import React from "react";
import Tower from "../Tower";
import "./style.scss";
import { ITowerDTO } from "../../models/tower";

export interface Props { towers: ITowerDTO[]; }

const TowerList = ({ towers }: Props) => (
  <ul className="towers-list">
    {towers.map((tower) => (
      <li key={tower.id} className="towers-list__item">
        <Tower {...tower} />
      </li>
    ))}
  </ul>
);

export default TowerList;
