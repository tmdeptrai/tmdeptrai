import React from "react";
import Card from "react-bootstrap/Card";
import { ImPointRight } from "react-icons/im";

function AboutCard() {
  return (
    <Card className="quote-card-view">
      <Card.Body>
        <blockquote className="blockquote mb-0">
          <p style={{ textAlign: "justify" }}>
            Hi Everyone, I am <span className="purple">Trần Minh Dương </span>
            from <span className="purple"> Hanoi, Vietnam.</span>
            <br />
            I am currently undergraduate student, major in Computer Science at La Rochelle University, France.
            <br />
            <br />
            Apart from coding, some other activities that I love to do!
          </p>
          <ul>
            <li className="about-activity">
              <ImPointRight /> Playing Video Games
            </li>
            <li className="about-activity">
              <ImPointRight /> Cooking
            </li>
            <li className="about-activity">
              <ImPointRight /> Traveling
            </li>
          </ul>

          <p style={{ color: "rgb(155 126 172)" }}>
            "You cannot write new chapters if you just keep reading previous ones!"{" "}
          </p>
          <footer className="blockquote-footer">Tran Minh Duong</footer>
        </blockquote>
      </Card.Body>
    </Card>
  );
}

export default AboutCard;
