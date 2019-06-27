FROM tomcat:7-jre7

RUN apt-get update \
    && apt-get install -y \
        python perl bash grep sed \
        rsync unison openssl openssh-client \
        poppler-utils pdftk \
        namazu2 namazu2-index-tools unzip wv xpdf-utils imagemagick \
    && apt-get clean -y
