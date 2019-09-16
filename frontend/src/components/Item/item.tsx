import React from "react";
import "./style.scss";
import ItemAbility from "./ItemAbility";
import { IItemNORM } from "../../models/item";

const Item = ({
  item_name,
  icon,
  item_id,
  item_description,
  goldcost,
  wave_lvl_drop,
  rarity_name,
  specials,
  abilities,
}: IItemNORM) => {
  let ability;
  let special;

  if (typeof abilities === "object") {
    ability = <ul className="abilities-list">
      {abilities.map((a) => (
        <li key={a.id} className="abilities-list__item ability">
          <ItemAbility
            id={a.id}
            ability_name={a.ability_name}
            ability_description={a.ability_description}
            lvl_bonus={a.lvl_bonus}
            ability_active={a.ability_active} />
        </li>
      ))}
    </ul>;
  } else {
    ability = <p>{abilities}</p>;
  }

  if (typeof specials === "object") {
    special = <ul className="specials-list">
      {specials.map((s, idx) => (
        <li key={s + idx}>{s}</li>
      ))}
    </ul>;
  } else {
    special = <p>{specials}</p>;
  }

  return (
    <div className={"item"} data-id={item_id}>
      <div className="item__general-info">
        <div className="item__header">
          <figure>
            <img className="item__icon" src={icon} alt="item icon" />
            <figcaption><h2 className="item__name">{item_name}</h2></figcaption>
          </figure>
        </div>
        <div className="item__features">
          <table className="item__table">
            <thead>
              <tr>
                <th colSpan={2} className="item__table-header">General Info</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th>Rarity</th>
                <td className={`${rarity_name}`}>{rarity_name}</td>
              </tr>
              <tr>
                <th>Goldcost</th>
                <td>{goldcost}</td>
              </tr>
              <tr>
                <th>Wave Lvl Drop</th>
                <td>{wave_lvl_drop}</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div className="item__main-info">
        <h2 className="item__main-info-title">Main Info</h2>
        <div className="item__description">
          <h3 className="main-info-title">Item Description</h3>
          <p>{item_description}.</p>
        </div>
        <div className="item__specials">
          <h3 className="main-info-title">Specials: </h3>
          {special}
        </div>
        <div className="item__abilities">
          <h3 className="main-info-title">Abilities: </h3>
          {ability}
        </div>
      </div>
    </div>
  );
};

export default Item;
