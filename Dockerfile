FROM rocker/tidyverse

RUN Rscript -e "install.packages('UpSetR')"
RUN Rscript -e "install.packages('kableExtra')"
RUN Rscript -e "install.packages('vcfR')"
RUN Rscript -e "install.packages('viridis')"
RUN Rscript -e "install.packages('VennDiagram')"