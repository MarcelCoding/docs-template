FROM squidfunk/mkdocs-material:latest

RUN pip install mkdocs-material mkdocs-git-revision-date-plugin mkdocs-git-revision-date-localized-plugin

CMD ["build"]
