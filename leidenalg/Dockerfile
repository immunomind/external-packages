FROM python:3.10

WORKDIR /root/leidenalg/

# Install deb packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    cmake \
    flex \
    bison \
 && rm -rf /var/lib/apt/lists/*

RUN pip install -U pip \
 && pip install build

# Checkout
RUN git clone --recurse-submodules https://github.com/vtraag/leidenalg.git /root/leidenalg/

VOLUME /root/leidenalg/dist

# Build
CMD python setup.py build_c_core && python -m build --wheel
