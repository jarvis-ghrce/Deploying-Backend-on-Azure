from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def read_root():
    return {"message": "Hello Buddy how are you !"}


@app.get("/about")
def read_about():
    return {"message": "This is the about page"}
