# Use parseable/parseable as base image
FROM parseable/parseable:latest

# Specifies that the application should run on port 8000
EXPOSE 8000

# Specify the command to start the application
CMD ["parseable", "local-store"]
