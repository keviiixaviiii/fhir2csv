FROM python:3.10.2-bullseye

# Make a directory for our application
# WORKDIR /FHIR 

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy our source code
# COPY /FHIR .

# Run the application
CMD ["python", "fhir2csv.py"]