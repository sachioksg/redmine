FROM sachioksg/products
MAINTAINER sachioksg <s-kono@nri.co.jp>

RUN mkdir -m 755 /opt/redmine-3.3
RUN svn co http://svn.redmine.org/redmine/branches/3.3-stable /opt/redmine-3.3

