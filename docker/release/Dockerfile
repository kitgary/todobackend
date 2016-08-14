FROM kitgary/todobackend-base:latest
MAINTAINER Gary Lau <kitgarycode@gmail.com>

# Copy application artifacts
COPY target /wheelhouse

# Install application
RUN . /appenv/bin/activate && \
    pip install --no-index -f /wheelhouse todobackend && \
    rm -rf /wheelhouse