FROM alpine:3.6


# install google gcloud
CMD curl https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-162.0.1-linux-x86_64.tar.gz > gcloud.tar.gz
CMD tar zxf gcloud.tar.gz && ./google-cloud-sdk/install.sh -q





