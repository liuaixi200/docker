FROM sentry:9.0-onbuild
# 安装钉钉插件
RUN pip install git+git://github.com/liuaixi200/sentry-dingding@dev-0921
