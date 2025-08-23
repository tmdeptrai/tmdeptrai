import React from "react";
import { Container, Row, Col } from "react-bootstrap";
import ProjectCard from "./ProjectCards";
import Particle from "../Particle";

import baguettebudget from "../../Assets/Projects/baguettebudget.png"
import legalcontractanalyzer from "../../Assets/Projects/LegalContractAnalyzer.png"
import firedetectionsystem from "../../Assets/Projects/firedetectionsystem.png"
import firecontextaware from "../../Assets/Projects/firecontextaware.png"
import lenet5 from "../../Assets/Projects/lenet5.png"
import elemat from "../../Assets/Projects/elemat.png"

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
              imgPath={baguettebudget}
              isBlog={false}
              title="BaguetteBudget (in progress)"
              description="A virtual assistant that helps me manage and analyze my finances. Integrating with Model Context Protocol as well as AI Agent to automate the process, helping me keep track of my expenses, produce monthly report to better manage my finances."
              ghLink="https://github.com/tmdeptrai/BaguetteBudget"
              // demoLink="https://www.youtube.com/watch?v=dQw4w9WgXcQ&ab_channel=RickAstley" <--------Please include a demo link here
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={legalcontractanalyzer}
              isBlog={false}
              title="Legal Contract Analyzer"
              description="MLOps project of an AI-powered RAG Chatbot for understanding and querying legal documents. Together with CI/CD, monitoring and visualization. Using state-of-the-art Qwen3 for LLM and embeddings."
              ghLink="https://github.com/tmdeptrai/LegalContractAnalyzer"
              demoLink="https://www.youtube.com/watch?v=kvJwAMWmvj0"
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={firedetectionsystem}
              isBlog={false}
              title="Fire Detection System"
              description="This project implements a real-time fire detection system using computer vision and deep learning techniques. The system captures video from a webcam, processes the frames to detect fire using a YOLOv8 model, and displays the results in real-time."
              ghLink="https://github.com/tmdeptrai/FireDetectionSystem"
              demoLink="https://www.youtube.com/watch?v=IQNJpc6MSCk"
            />
          </Col>


          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={firecontextaware}
              isBlog={false}
              title="Fire Context-Aware Dataset"
              description="A dataset created for surveying and training Visual Language Models (VLM) to understand fire and its contextual environment. The dataset categorizes images into three classes: no fire, dangerous fire, and controlled fire."
              ghLink="https://github.com/tmdeptrai/fire-context-aware-dataset"
              // demoLink="https://plant49-ai.herokuapp.com/"
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={lenet5}
              isBlog={false}
              title="LeNet-5_CNN"
              description="A deep learning project implementing the LeNet-5 CNN architecture for classifying images from the CIFAR-10 dataset, with hyperparameter optimization and real-time deployment."
              ghLink="https://github.com/tmdeptrai/LeNet-5_CNN"
              // demoLink="https://editor.soumya-jit.tech/"              
            />
          </Col>

          <Col md={4} className="project-card">
            <ProjectCard
              imgPath={elemat}
              isBlog={false}
              title="Elemat - E-learning platform"
              description="Elemat is a responsive e-learning platform designed to help high school students prepare for the high school graduation exams. Built collaboratively with educators, it offers curriculum-aligned resources, interactive quizzes, and progress tracking."
              ghLink="https://github.com/tmdeptrai/elemat"
              demoLink="https://tmdeptrai.github.io/elemat/"
            />
          </Col>
        </Row>
      </Container>
    </Container>
  );
}

export default Projects;
