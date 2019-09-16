import React from "react";
import Item from "../Item";
import "./style.scss";
import { IItemNORM } from "../../models/item";

export interface Props { items: IItemNORM[]; }

const ItemsList = ({ items }: Props) => (
  <ul className="items-list">
    {items.map((item) => (
      <li key={item.item_id} className="items-list__item">
        <Item {...item} />
      </li>
    ))}
  </ul>
);

export default ItemsList;
