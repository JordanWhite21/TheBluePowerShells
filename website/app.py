#import libraries
import pickle
import numpy as np
from flask import Flask, render_template, request

#initialize the flask app
app = Flask(__name__)
model = pickle.load(open('model.pkl','rb'))

#default page of our web-app
@app.route('/')
def home():
    return render_template('example.html')
@app.route('/courses')
def courses():
    return render_template('Courses.html')
@app.route('/driversindex')
def driverindex():
    return render_template('Driversindex.html')

#     #To use the predict button in our web-app
@app.route('/predict',methods=['POST'])
def predict():
    #For rendering results on HTML GUI
    int_features = [float(x) for x in request.form.values()]
    final_features = [np.array(int_features)]
    prediction = model.predict(final_features)
    output = round(prediction[0], 2) 
    return render_template('example.html', prediction_text='Your combination is :{}'.format(output))

if __name__ == "__main__":
    app.run(debug=True)
