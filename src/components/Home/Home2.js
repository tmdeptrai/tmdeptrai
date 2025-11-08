import React from "react";
import { Container, Row, Col } from "react-bootstrap";
// import myImg from "../../Assets/avatar.svg";
// import Tilt from "react-parallax-tilt";
import {
  AiFillGithub,
  // AiOutlineTwitter,
  AiFillInstagram,
  // AiOutlineFacebook,
  AiFillFacebook,
} from "react-icons/ai";
import { FaLinkedinIn } from "react-icons/fa";
import ProfileCard from "../ProfileCard/ProfileCard.jsx";
import ScrollFloat from "../ScrollFloat/ScrollFloat.jsx";

function Home2() {
  return (
    <Container fluid className="home-about-section" id="about">
      <Container>
        <Row>
          <Col md={8} className="home-about-description">
              {/* <h1 style={{ fontSize: "2.6em" }}>
                LET ME <span className="purple"> INTRODUCE </span> MYSELF
              </h1> */}
            <ScrollFloat
              animationDuration={2}
              ease="back.inOut(2)"
              scrollStart="center bottom+=50%"
              scrollEnd="bottom bottom-=70%"
              stagger={0.03}
            >
                LET ME INTRODUCE MYSELF
            </ScrollFloat>
            <p className="home-about-body">
              Programming is fun, it grants me the power to shape the world by
              creating my own tech solutions.
              <br />
              <br />I am fluent in
              <i>
                <b className="purple"> Python, Javascript, C++. </b>
              </i>
              <br />
              <br />
              My field of interest's are building&nbsp;
              <i>
                <b className="purple">AI-powered chatbot</b>, training deep learning models, <b className="purple">fine-tuning LLMs</b>, and also <b className="purple">designing systems</b> that follows principles of{" "}
                <b className="purple">MLOps, LLMOps.</b>
              </i>
              <br />
              <br />
              Whenever possible, I also apply my passion for developing products
              with
              <i>
                <b className="purple">
                  {" "}
                  Modern LLM, Deep Learning Library and Frameworks
                </b>
              </i>
              &nbsp; like
              <i>
                <b className="purple"> LangChain and Pytorch</b>
              </i>
            </p>
          </Col>
          <Col md={4} className="myAvtar">
            <ProfileCard
              name="Tran Minh Duong"
              title="AI Engineer"
              handle="tmdeptrai"
              status="Online"
              contactText="Contact Me"
              // avatarUrl="../../Assets/avt6.png"
              showUserInfo={false}
              enableTilt={true}
              enableMobileTilt={true}
              onContactClick={() => console.log("Contact clicked")}
              // iconUrl = "../../Assets/iconpattern.png"
              // grainUrl = "../../Assets/grain.webp"
              // showBehindGradient = {true}
              // miniAvatarUrl
            />
          </Col>
        </Row>
        <Row>
          <Col md={12} className="home-about-social">
            <h1>FIND ME ON</h1>
            <p>
              Feel free to <span className="purple">connect </span>with me
            </p>
            <ul className="home-about-social-links">
              <li className="social-icons">
                <a
                  href="https://github.com/tmdeptrai"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <AiFillGithub />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://www.facebook.com/tran.minhduongovtk/"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <AiFillFacebook />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://www.linkedin.com/in/tran-minh-duong/"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <FaLinkedinIn />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://www.instagram.com/tran.minhduongovtk/"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour home-social-icons"
                >
                  <AiFillInstagram />
                </a>
              </li>
            </ul>
          </Col>
        </Row>
      </Container>
    </Container>
  );
}
export default Home2;
