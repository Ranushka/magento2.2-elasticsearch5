FROM elasticsearch:5
MAINTAINER Ranu <ranushka543@gmail.com>

# https://github.com/Smile-SA/elasticsuite

RUN /usr/share/elasticsearch/bin/plugin install analysis-phonetic
RUN /usr/share/elasticsearch/bin/plugin install analysis-icu
