export const average = (min, max) => Math.floor((max - min) / 2) + min;

export const filterKeys = obj => {
  const res = [];
  for (let key in obj) {
    if (obj[key]) res.push(key);
  }
  return res;
}