## Guestbook application Cloud Build and GKE Frontend
The subrepo contains the Frontend code. You can build it and run it locally with Docker or deploy it to GKE.

The files to deploy to GKE are in the manifests folder.

You should deploy in the following order

Redis-master Deployment

Redis-master Service

Redis-slave Deployment

Redis-slave Service

Front-end Deployment

Front-end Service