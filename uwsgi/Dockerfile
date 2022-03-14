FROM python:3.10

WORKDIR /root/uwsgi/

RUN pip install -U pip \
 && pip install build

# Checkout
RUN git clone --recurse-submodules https://github.com/unbit/uwsgi.git -b 2.0.20 /root/uwsgi/

VOLUME /root/uwsgi/dist

# Build
CMD python -m build --wheel
