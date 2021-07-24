FROM python:3
WORKDIR /workdir
COPY . .
RUN pip install --upgrade pip && pip install \
    black \
    codecov \
    flake8 \
    interrogate \
    isort \
    mutmut \
    mypy \
    pre-commit \
    pylint \
    pytest \
    pytest-cov
