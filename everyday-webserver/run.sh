# TODO make this config
export FLASK_APP=hello.py

# TODO Make this take flags 'run' and 'install' to run and install with `everyday [run | install]`
# if install flag
pip install -r requirements.txt

# if run flag
# TODO Deploy this on AWS. https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/create-deploy-python-flask.html 
# This file is for dev purposes though, so this note should go away once I open that issue. Or task. Or whatever.
flask run