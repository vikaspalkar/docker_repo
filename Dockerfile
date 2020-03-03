FROM palkarvikas/bwce_base:245
MAINTAINER Tibco
ADD esb-ces-oomtgn-executionevent.module.application_1.0.0.ear /
COPY com.tibco.ftl_5.4.2.003 /resources/addons/jars/com.tibco.ftl_5.4.2.003
COPY TIB_bwpluginftl_6.4.3_v3.1_bwce-runtime.zip /resources/addons/plugins
COPY ftl_linux_client_libraries.zip /resources/addons/lib
COPY ems /resources/addons/jars
