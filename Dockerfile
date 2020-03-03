FROM tibco/bwce_231:base
MAINTAINER Tibco
ADD TopUp.module.application_1.0.0.ear /
EXPOSE 8070
ENV BW_LOGLEVEL="DEBUG"
