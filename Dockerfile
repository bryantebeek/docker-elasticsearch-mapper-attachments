FROM elasticsearch:2.3.3

RUN bin/plugin install mapper-attachments
