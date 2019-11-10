export const average = (min, max) => Math.floor((max - min) / 2);

export const positive = obj => {
  const res = [];
  for (let key in obj) {
    if (obj[key]) res.push(key);
  }
  return res;
}