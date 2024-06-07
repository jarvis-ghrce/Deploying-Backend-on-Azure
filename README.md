<h1> Welcome to Azure Backend Deployment Event by Jarvis</h1>
<h6> This will brief you guys about some keypoints like
- Azure
- Docker
- FastAPIs
- Backend Deployment
The event will be conducted in 3 phases:
In first phase you will learn about FastAPI and how to deploy it on localhost:8000
the second phase will cover topics such as Docker and deployment on Docker hub
the last phase will conclude the event with deployment on Microsoft Azure with the help of VS Code

</h6>
<h2>Quick Roadmap to the event!</h2>
<h5>- Download the zip file from JARVIS GHRCE github account</h5>
<h5>- Extract the files and open a sew folddr in Visual Studio Code </h5>
<h5>- Download the file requirements.txt in the terminal</h5>
<h5>- Run the fastAPI code and generate the link on port 8000</h5>
<h5>- For docker download docker desktop and keep it running till the program is terminated</h5>
<h5>- Create a new image in docker and specify its version</h5>
<h5>- Deploy this image in a container on docker hub or on Azure</h5>


<h3>STEPS FOR DEPLOYMENT</h3>
<h5>1. Download the git file as zip or clone the repo</h5>
<h5>2. Open Visual Studio Code</h5>
<h5>3. Download requirements in terminal by using command:</h5>
<h5>pip install -r requirements.txt</h5>
<h5>4. Open main.py file in VS Code and use this command in terminal</h5>
<h5>uvicorn app.main:app --reload</h5>
<h5>5. Copy the link and open in new tab and add /docs at the end</h5>
<h5>for eg: http://127.0.0.1:8000/docs </h5>
<h5>6. Open DockerFile in VS Code</h5>
<h5>7. Use cltr+C to terminate the previous api link opened</h5>
<h5>8. Use the following commands in terminal:</h5>
<h5>docker build -t jarvis:v1</h5>
<h5>9. A docker image will be build and can be seen in Docker Desktop also</h5>
<h5>10. Move to Azure website and create a new container return to the terminal use following commands:</h5>
<h5>az acr login -jarvis</h5>
<h5>docker tag jarvis:v1 jarvis.azurecr.io/jarvis:v1</h5>
<h5>docker images</h5>
<h5> docker run -p 8000:8000 jarvis:v1</h5>
<h5>11. Go to the azure site and deploy the container</h5>
<h5>12. The deployment is done!</h5>
