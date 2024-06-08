# Welcome to Azure Backend Deployment Event by Jarvis

This event is hosted by [Atharva Malode](https://github.com/Atharva-Malode) and [Aayush Paigwar](https://github.com/AayushPaigwar). It will guide you through deploying backend services using FastAPI, Docker, and Microsoft Azure. The session will be particularly useful for learning how to deploy machine learning models and scalable backends on Azure.

# The event will be conducted in three phases:
1. **Phase 1**: Learn about FastAPI and how to deploy it on `localhost:8000`.
2. **Phase 2**: Cover topics such as Docker and deployment on Docker Hub.
3. **Phase 3**: Conclude with deployment on Microsoft Azure with the help of VS Code.

## Quick Roadmap to the Event!

1. **Download the zip file from JARVIS GHRCE GitHub account**
2. **Extract the files and open a new folder in Visual Studio Code**
3. **Install the required dependencies using `requirements.txt`**
4. **Run the FastAPI code and generate the link on port 8000**
5. **Download Docker Desktop and keep it running till the program is terminated**
6. **Create a new image in Docker and specify its version**
7. **Deploy this image in a container on Docker Hub or on Azure**

## Steps for Deployment

### Phase 1: FastAPI on Localhost 8000

1. **Download the Git file as zip or clone the repo**

   Visit the [JARVIS GHRCE GitHub repository](https://github.com/JARVIS-GHRCE) and download the project zip file or clone the repository.

2. **Open Visual Studio Code**

   Open the extracted folder in Visual Studio Code by selecting `File > Open Folder` and navigating to the extracted folder.

3. **Install requirements in the terminal**

   Open the terminal in VS Code by selecting `Terminal > New Terminal`. Run the following command to install the required dependencies:

   ```bash
   pip install -r requirements.txt

4. **Run fastAPI Application**

    ```bash
    uvicorn app.main:app --reload

5. **Click on the link generated and open in new tab**
   link for example: http://127.0.0.1:8000
   add /docs on the new tab while opening

6. **Terminate the link by using clrt+C**

### Phase 2: Docker and Docker hub Deployment

1. **Open DockerFile in VS Code**
2. **Keep the Docker Deskstop open while running the program**
   
3. **Build Docker Image**

   ```bash
   docker build -t jarvis:v1 .

### Phase 3: Deployment on Microsoft Azure

1. **Login to Azure website and create a container**
2. **Return to terminal and execute**
   ```bash
   az acr login -n <your-registry-name>
   docker tag jarvis:v1 <your-registry-name>.azurecr.io/jarvis:v1
   docker tag jarvis:v1 <your-registry-name>.azurecr.io/jarvis:v1
3. **Push and run the container**
   ```bash
   docker push <your-registry-name>.azurecr.io/jarvis:v1
   docker run -p 8000:8000 jarvis:v1
4. **Congratulations the deployment of FastAPI using Docker and Azure is completed!**


## Contribution Note

You can contribute to the repository by making sample API calls in your preferred programming language and submitting them in the `test-your-api-in-different-languages` folder.

### Steps to Contribute:

1. **Fork the Repository**

   Fork the [JARVIS GHRCE GitHub repository](https://github.com/JARVIS-GHRCE) to your own GitHub account.

2. **Clone the Forked Repository**

   Clone the forked repository to your local machine:

   ```bash
   git clone https://github.com/<your-username>/JARVIS-GHRCE.git

3. **Make chnages and raise a Pull Request.**

   
   
