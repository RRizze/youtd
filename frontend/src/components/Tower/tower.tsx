import parse from "html-react-parser";
import React from "react";
import "./style.scss";
import { ITowerDTO } from "../../models/tower";

const Tower = ({
  id,
  tower_name,
  goldcost,
  icon,
  wave_lvl_up,
  element_lvl_up,
  range_tower,
  min_damage,
  max_damage,
  attack_cd,
  attack_type_name,
  element_name,
  rarity_name,
  tower_description,
  skills,
}: ITowerDTO) => (
    <div className="tower" data-id={id}>
      <div className="tower__general">
        <div className="tower__header">
          <figure className="tower__img">
            <img className="tower__icon" src={icon} alt="tower icon" />
            <figcaption className="tower__name"><h2>{tower_name}</h2></figcaption>
          </figure>
        </div>
        <div className="tower__features">
          <table className="tower__table">
            <tbody>
              <tr><th colSpan={2} className="tower__table-header">General Info</th></tr>
              <tr>
                <th>Element:</th>
                <td className={`${element_name}`}>{element_name}</td>
              </tr>
              <tr>
                <th>Attack Type:</th>
                <td className={`${attack_type_name}`}>{attack_type_name}</td>
              </tr>
              <tr>
                <th>Rarity:</th>
                <td className={`${rarity_name}`}>{rarity_name}</td>
              </tr>
              <tr>
                <th>Goldcost:</th>
                <td>{goldcost}</td>
              </tr>
              <tr>
                <th>Wave Lvl:</th>
                <td>{wave_lvl_up}</td>
              </tr>
              <tr>
                <th>Element Lvl:</th>
                <td>{element_lvl_up}</td>
              </tr>
              <tr><th colSpan={2} className="tower__table-header">Combat stats</th></tr>
              <tr>
                <th>DPS:</th>
                <td>{Math.round(attack_cd * (max_damage + min_damage) / 2)}</td>
              </tr>
              <tr>
                <th>Range:</th>
                <td>{range_tower}</td>
              </tr>
              <tr>
                <th>Cd:</th>
                <td>{attack_cd}</td>
              </tr>
              <tr>
                <th>Damage:</th>
                <td>{`${min_damage}-${max_damage}`}</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div className="tower__main">
        <div className="tower__description">
          <h2 className="tower__description-title">Tower Description:</h2>
          <p>{tower_description}</p>
        </div>
        {skills === null ? "" : (
          <div className="tower__abilities">
            <h2 className="tower__abilities-title">Abilities:</h2>
            {parse(`${skills}`)}
          </div>
        )}
      </div>
    </div>
  );

export default Tower;

