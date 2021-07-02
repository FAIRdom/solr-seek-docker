FROM solr:8

LABEL maintainer="Stuart Owen <orcid.org/0000-0003-2130-0865>"

COPY conf /opt/solr/server/solr/configsets/seek_config

