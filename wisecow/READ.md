## 🐮 Wisecow — A Fun HTTP Server with Cowsay + Fortune  
Wisecow is a lightweight and fun HTTP server built using a simple Bash script.  
It returns a random **fortune** wrapped inside an ASCII **cowsay** cow.  
This project runs fully inside a Docker container based on **Ubuntu 20.04**.

---

##  Features

- Simple and lightweight — pure Bash + netcat  
- Runs inside Docker  
- Uses `cowsay` + `fortune-mod` for fun responses  
- Responds to HTTP requests on port **4499**  
- No external frameworks needed  

## Docker
1.docker build -t wisecow .
2.docker run -p 4499:4499 wisecow   =>shows output :  Wisdom served on port=4499...
3.http://localhost:4499/
