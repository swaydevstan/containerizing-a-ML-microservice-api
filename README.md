<include a CircleCI status badge, here>
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/swaydevstan/udacity-microservicesML-project/tree/main.svg?style=shield)](https://dl.circleci.com/status-badge/redirect/gh/swaydevstan/udacity-microservicesML-project/tree/main)
## Project Overview

In this project, I have applied the skills I have acquired in the udacity cloud devops nanodegree course to operationalize a Machine Learning Microservice API. 

I was given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tested my ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

The goal of the project was to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. 

In this project I completed the following:
* Tested the project code using linting
* Completed a Dockerfile to containerize this application
* Deployed the containerized application using Docker and made a prediction
* Improved the log statements in the source code for this application
* Configured Kubernetes and created a Kubernetes cluster
* Deployed a container using Kubernetes and made a prediction
* Uploaded a complete Github repo with CircleCI to indicate that the code has been tested

<!-- You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view). -->

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally by installing docker desktop and minuikube via : https://minikube.sigs.k8s.io/docs/start/
* Setup and Configure Kubernetes locally via https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
* Create Flask app in Container
* Run via kubectl
