ARG BASE_IMAGE

FROM ${BASE_IMAGE:-public.ecr.aws/sam/build-python3.12:latest}

ENV PYTHONPATH="$PYTHONPATH:/${LAMBDA_TASK_ROOT}"
WORKDIR ${LAMBDA_TASK_ROOT}

COPY . .
RUN pip3 install --upgrade setuptools --user
RUN pip3 install -r requirements.txt
