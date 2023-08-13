# Potato Disease Classification Project

![Potato Disease Classification](project_image.jpg)

This project aims to classify the health status of potato leaves into three categories: healthy, late blight, and early blight. It involves training a machine learning model, creating a local website for interaction, and deploying the model to perform real-time predictions on uploaded images.

## Table of Contents
- [Introduction](#introduction)
- [Dataset](#dataset)
- [Model Training](#model-training)
- [Local Website](#local-website)
- [Model Deployment](#model-deployment)
- [Usage](#usage)
)

## Introduction
Potato cultivation is susceptible to various diseases that can significantly affect crop yield. The ability to accurately classify these diseases using machine learning can help farmers take timely actions to mitigate crop damage. This project utilizes a trained model to classify potato leaves into different disease categories.

## Dataset
The model was trained on a dataset containing labeled images of potato leaves with three classes: healthy, late blight, and early blight. The dataset was preprocessed and split into training and validation sets to train the model effectively.

## Model Training
The machine learning model was developed using Python and popular deep learning libraries such as TensorFlow and Keras. The model was trained on the dataset to achieve high accuracy in classifying potato leaf diseases.

## Local Website
To interact with the trained model, a local website was created using Node.js, HTML, CSS, and JavaScript. Follow these steps to set up the website:

1. Install Node.js version 16.0.0 and npm version 8.6.0.
2. Navigate to the `frontend` directory using the command line.
3. Run the following commands:
   ```sh
   npm install --from-lock-json
   npm audit fix
   ```
