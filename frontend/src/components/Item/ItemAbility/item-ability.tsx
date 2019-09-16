import React from "react";
import "./style.scss";
import { IAbility } from "../../../models/item";

const ItemAbility = ({
  id,
  ability_name,
  ability_description,
  lvl_bonus,
  ability_active,
}: IAbility) => {
  let bonus;
  let active;

  if (typeof lvl_bonus === "object") {
    bonus = <ul>
      {lvl_bonus.map((b, idx) => (
        <li key={b + idx}>b</li>
      ))}
    </ul>;
  } else {
    bonus = <p>{lvl_bonus}</p>;
  }

  if (typeof ability_active === "object") {
    active = <ul>
      {ability_active.map((a, idx) => (
        <li key={a + idx}>{a}</li>
      ))}
    </ul>;
  } else {
    active = <p>{ability_active}</p>;
  }

  return (
    <React.Fragment>
      <h3 className="ability__title">{ability_name}</h3>
      <p className="ability__description">{ability_description}</p>
      {bonus}
      {active}
    </React.Fragment>
  );
};

export default ItemAbility;
