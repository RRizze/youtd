import { ITowerDTO } from "../../models/tower";

export interface State {
  list: ITowerDTO[];
  isFetching: boolean;
  count: number;
  error: boolean;
};
