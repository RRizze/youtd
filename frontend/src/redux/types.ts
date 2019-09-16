export interface Action<T extends string> {
  type: T;
}

export interface ActionWithPayload<T extends string, P> extends Action<T> {
  payload: P;
}

export interface ActionWithError<T extends string, P, E> extends Action<T> {
  payload: P;
  error: E;
}

export function createAction<T extends string>(type: T): Action<T>;

export function createAction<T extends string, P, E>(
  type: T,
  payload: P,
  error: E
): ActionWithError<T, P, E>;

export function createAction<T extends string, P>(type: T, payload: P): ActionWithPayload<T, P>;

export function createAction<T extends string, P, E>(type: T, payload?: P, error?: E) {
  if (payload === undefined && error === undefined) {
    return { type };
  }

  if (error) {
    return { type, payload, error };
  }

  return { type, payload };
}
/* tslint:disable */
type FunctionType = (...args: any[]) => any;

type ActionCreatorsMapObject = { [actionCreator: string ]: FunctionType };

export type ActionsUnion<A extends ActionCreatorsMapObject> = ReturnType<A[keyof A]>;
