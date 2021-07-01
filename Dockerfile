FROM rocker/tidyverse

RUN Rscript -e "install.packages('kableExtra')"
RUN Rscript -e "install.packages('UpSetR')"

RUN Rscript -e "install.packages('tinytex')"
RUN Rscript -e "tinytex::install_tinytex()"
ENV PATH="/root/bin:${PATH}"