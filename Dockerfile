FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.2
RUN elasticsearch-plugin install \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.5.2/elasticsearch-analysis-ik-5.5.2.zip && \
    elasticsearch-plugin install \
    https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v5.5.2/elasticsearch-analysis-pinyin-5.5.2.zip