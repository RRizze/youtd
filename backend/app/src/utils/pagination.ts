const pagination = ({ pageSize, count, query, cursor, list }) => {
  if (pageSize < 1) {
    return {
      [list]: [],
      hasMore: false,
      cursor: 0,
    };
  }

  if (!cursor) {
    return {
      [list]: query.skip(0).take(pageSize).getMany(),
      hasMore: true,
      cursor: 0,
    };
  }

  if (cursor + pageSize <= count) {
    return {
      [list]: query.skip(cursor).take(pageSize).getMany(),
      hasMore: true,
      cursor,
    };
  }

  if (
    cursor + pageSize > count &&
    cursor < count
  ) {
    return {
      [list]: query.skip(cursor).take(count - cursor).getMany(),
      hasMore: false,
      cursor: count
    };
  }
}

export default pagination;
