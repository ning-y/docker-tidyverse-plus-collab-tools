FROM rocker/tidyverse

RUN Rscript -e "install.packages('kableExtra')"
RUN Rscript -e "install.packages('UpSetR')"