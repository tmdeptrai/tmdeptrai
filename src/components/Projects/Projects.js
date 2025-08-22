import React from "react";
import { Container, Row, Col } from "react-bootstrap";
import ProjectCard from "./ProjectCards";
import Particle from "../Particle";
import leaf from "../../Assets/Projects/leaf.png";
import emotion from "../../Assets/Projects/emotion.png";
import editor from "../../Assets/Projects/codeEditor.png";
import chatify from "../../Assets/Projects/chatify.png";
import suicide from "../../Assets/Projects/suicide.png";
import bitsOfCode from "../../Assets/Projects/blog.png";

function Projects() {
  return (
    <Container fluid className="project-section">
      <Particle />
      <Container>
        <h1 className="project-heading">
          My Recent <strong className="purple">Works </strong>
        </h1>
        <p style={{ color: "white" }}>
          Here are a few projects I've worked on recently.
        </p>
        <Row style={{ justifyContent: "center", paddingBottom: "10px" }}>
          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={suicide}
              isBlog={false}
              title="BaguetteBudget (in progress)"
              description="A virtual assistant that helps me manage and analyze my finances. Integrating with Model Context Protocol as well as AI Agent to automate the process, helping me keep track of my expenses, produce monthly report to better manage my finances."
              ghLink="https://github.com/tmdeptrai/BaguetteBudget"
              // demoLink="https://www.youtube.com/watch?v=dQw4w9WgXcQ&ab_channel=RickAstley" <--------Please include a demo link here
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={chatify}
              isBlog={false}
              title="Legal Contract Analyzer"
              description="MLOps project of an AI-powered RAG Chatbot for understanding and querying legal documents. Together with CI/CD, monitoring and visualization. Using state-of-the-art Qwen3 for LLM and embeddings."
              ghLink="https://github.com/tmdeptrai/LegalContractAnalyzer"
              demoLink="https://www.youtube.com/watch?v=kvJwAMWmvj0"
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={bitsOfCode}
              isBlog={false}
              title="Fire Detection System"
              description="This project implements a real-time fire detection system using computer vision and deep learning techniques. The system captures video from a webcam, processes the frames to detect fire using a YOLOv8 model, and displays the results in real-time. When a fire has been detected continuously for 12 frames, the system sends an alert via Telegram to notify users of the potential fire hazard."
              ghLink="https://github.com/soumyajit4419/Bits-0f-C0de"
              demoLink="https://blogs.soumya-jit.tech/"
            />
          </Col>


          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={leaf}
              isBlog={false}
              title="Fire Context-Aware Dataset"
              description="A dataset created for surveying and training Visual Language Models (VLM) to understand fire and its contextual environment. The dataset categorizes images into three classes: no fire, dangerous fire, and controlled fire."
              ghLink="https://github.com/tmdeptrai/fire-context-aware-dataset"
              // demoLink="https://plant49-ai.herokuapp.com/"
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={editor}
              isBlog={false}
              title="LeNet-5_CNN"
              description="A deep learning project implementing the LeNet-5 CNN architecture for classifying images from the CIFAR-10 dataset, with hyperparameter optimization and real-time deployment."
              ghLink="https://github.com/tmdeptrai/LeNet-5_CNN"
              // demoLink="https://editor.soumya-jit.tech/"              
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={emotion}
              isBlog={false}
              title="Face Recognition and Emotion Detection"
              description="Trained a CNN classifier using 'FER-2013 dataset' with Keras and tensorflow backened. The classifier sucessfully predicted the various types of emotions of human. And the highest accuracy obtained with the model was 60.1%.
              Then used Open-CV to detect the face in an image and then pass the face to the classifer to predict the emotion of a person."
              ghLink="https://github.com/soumyajit4419/Face_And_Emotion_Detection"
              // demoLink="https://blogs.soumya-jit.tech/"      <--------Please include a demo link here 
            />
          </Col>
        </Row>
      </Container>
    </Container>
  );
}

export default Projects;
