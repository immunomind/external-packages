FROM python:3.10

WORKDIR /root/scikit-learn/

RUN pip install build

# Checkout
RUN git clone https://github.com/scikit-learn/scikit-learn.git /root/scikit-learn/

VOLUME /root/scikit-learn/dist

# Build
CMD python -m build --wheel
