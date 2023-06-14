FROM ubuntu
WORKDIR /tmp
RUN echo "hi" >/tmp/testfile
ENV myname Naresh
COPY testfile1 /tmp
ADD test.tar.gz /tmp
