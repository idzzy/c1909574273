FROM alpine
ARG CODEBUILD_RESOLVED_SOURCE_VERSION
CMD echo "hogehoge" && echo $CODEBUILD_RESOLVED_SOURCE_VERSION && sleep 600
