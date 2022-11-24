FROM selenium/standalone-docker:latest
LABEL authors=amaanmalik2212@gmail.com

USER 1200

#========================
# Selenium Standalone Docker Configuration
#========================

EXPOSE 4444

COPY start-selenium-grid-docker.sh /home/ec2-user/docker

# Boolean value, maps "--relax-checks"
ENV SE_RELAX_CHECKS true
