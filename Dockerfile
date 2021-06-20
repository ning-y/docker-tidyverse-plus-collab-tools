FROM rocker/tidyverse

RUN Rscript -e "install.packages('kableExtra')"
RUN Rscript -e "install.packages('UpSetR')"
RUN Rscript -e "install.packages('tinytex'); tinytex::install_tinytex()"