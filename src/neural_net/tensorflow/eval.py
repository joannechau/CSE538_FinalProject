'''
Script to evaluate the predictions in a prediction file generated by predict.py
Updated 1 December 2020
'''
import argparse
import os.path as path

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--predict-file', type=str, required=True)

    # it is assumed that predict_file is in the format [model name]_pred.txt
    	# and that this file is inside the model directory already
    # this script saves the output in a file named [model name]_eval.txt
    	# inside the model directory
    
    args = parser.parse_args()
    
    with open(args.predict_file, 'r') as f:
        lines = f.readlines()
        
    lines = [l.strip().split('\t')[1:] for l in lines]
        
    # https://www.kdnuggets.com/2017/04/must-know-evaluate-binary-classifier.html
    total = len(lines)
    TP = 0 # True Positives
    FP = 0 # False Positives
    TN = 0 # True Negatives
    FN = 0 # False Negatives

    for line in lines:
        label = line[0]
        pred = line[1]
        if label == 'TRUE':
            if pred == 'TRUE':
                TP += 1
            if pred == 'FALSE':
                FN += 1
        if label == 'FALSE':
            if pred == 'TRUE':
                FP += 1
            if pred == 'FALSE':
                TN += 1
                

    # True Positive Rate (TPR) aka Hit Rate aka Recall aka Sensitivity = TP / (TP + FN)
    TPR = TP/(TP+FN)
    
    # False Positive Rate(FPR) aka False Alarm Rate = 1 - Specificity = 1 - (TN / (TN + FP))
    FPR = 1 - (TN / (TN + FP))
    
    # Accuracy = (TP + TN) / (TP + TN + FP + FN)
    accuracy = (TP + TN) / (TP + TN + FP + FN)
    
    # Error Rate = 1 – accuracy or (FP + FN) / (TP + TN + FP + FN)
    error_rate = (FP + FN) / (TP + TN + FP + FN)
    
    # Precision = TP / (TP + FP)
    precision = TP / (TP + FP)
    
    # F-measure: 2 / ( (1 / Precision) + (1 / Recall) )
    F_score = 2 / ((1/precision) + (1/TPR))

    
    model_name = args.predict_file[:-9]
    eval_file = model_name+'_eval.txt'
    
    message = 'Prediction file: '+args.predict_file+'\n' + \
              'TPR: '+str(TPR)+'\n' + \
              'FPR: '+str(FPR)+'\n' + \
              'Accuracy: '+str(accuracy)+'\n' + \
              'Error rate: '+str(error_rate)+'\n' + \
              'Precision: '+str(precision)+'\n' + \
              'F-score: '+str(F_score)+'\n'
    print(message)
    print("Evaluations stored in", eval_file)

    
    with open(eval_file, 'w') as f:
        f.write(message)
