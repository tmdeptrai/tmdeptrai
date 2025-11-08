import React from "react";
import { Col, Row } from "react-bootstrap";
import {
  // SiVisualstudiocode,
  // SiPostman,
  // SiSlack,
  // SiVercel,
  // SiMacos,
  SiPytorch,
  SiFastapi,
  SiLinux,
  SiUbuntu,
  SiDocker,
  SiGithubactions,
  SiPrometheus,
  SiGrafana,
  SiScikitlearn,
  SiOpenai
} from "react-icons/si";

function Toolstack() {
  return (
    <Row style={{ justifyContent: "center", paddingBottom: "50px" }}>
      <Col xs={4} md={2} className="tech-icons">
        <SiLinux />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiUbuntu />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiPytorch />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiScikitlearn />
      </Col><Col xs={4} md={2} className="tech-icons">
        <SiOpenai />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiFastapi />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiDocker />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiGithubactions />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiPrometheus />
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <SiGrafana />
      </Col>
      
    </Row>
  );
}

export default Toolstack;
