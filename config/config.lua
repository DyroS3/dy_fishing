Config = {}

Config.fishwebhook = 'WEBHOOK HERE' -- 配置Discord日志
Config.sellwebhook = 'WEBHOOK HERE' -- 配置Discord日志
Config.licenses = false -- 如不使用esx_license，则设置为false，这用于为玩家添加钓鱼许可证。

Config.sellitemprices = { --如果你添加更多种类的鱼的售价，你也可以在这里添加其他东西
  anchovy = 7000,
  salmon = 4000,
  tuna = 2000,
  trout = 6000,
}

Config.fishes = {

  [1] = { 
    { itemName = 'anchovy', howmany = 1, type = 'item'},
  },
  
  [2] = { 
    { itemName = 'salmon', howmany = 1, type = 'item'},
  },

  [3] = {
    { itemName = 'trout', howmany = 1, type = 'item'},
  },

  [4] = {
    { itemName = 'tuna', howmany = 1, type = 'item'},
  },

}