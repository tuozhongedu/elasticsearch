FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.2
RUN elasticsearch-plugin install \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.2.2/elasticsearch-analysis-ik-6.2.2.zip && \
    elasticsearch-plugin install \
    https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v6.2.2/elasticsearch-analysis-pinyin-6.2.2.zip