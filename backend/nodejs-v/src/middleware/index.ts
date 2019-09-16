import {
  handleStatic,
  handleCors,
  handleBodyRequestParsing,
  handleCompression,
} from "./common";

export default [
  handleStatic,
  handleCors,
  handleBodyRequestParsing,
  handleCompression,
];
