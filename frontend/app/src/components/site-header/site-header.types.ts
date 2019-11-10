export interface IProps {
  login: boolean;
  onSignIn?: () => void;
  onSignUp?: () => void;
  onSignOut?: () => void;
}