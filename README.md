# Welcome to Azure Backend Deployment Event by Jarvis

This event will brief you about key topics such as:
- Azure
- Docker
- FastAPIs
- Backend Deployment

The event will be conducted in three phases:
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

   


   
