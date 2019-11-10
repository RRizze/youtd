export const resolvers = {
  Query: {
    attackTypes: async (_, args, { dataSources }) => await dataSources.gameAPI.getAttackTypes(),
    rarities: async (_, args, { dataSources }) => await dataSources.gameAPI.getRarities(),
    elements: async (_, args, { dataSources }) => await dataSources.gameAPI.getElements(),
    creeps: async (_, args, { dataSources }) => await dataSources.gameAPI.getCreeps(),
    creepSizes: async (_, args, { dataSources }) => await dataSources.gameAPI.getCreepSizes(),
    towers: async (_, args, { dataSources }) => await dataSources.towerAPI.getTowers(args),
    items: async (_, args, { dataSources }) => await dataSources.itemAPI.getItems({...args})
  },
  // Mutation: {
  //   login: () => {}
  // }
}