FROM python:3.11-alpine

ENV PIP_EXTRA_INDEX_URL=https://www.piwheels.org/simple

COPY ./dist /app/dist

