'''
client id: xvlIO69CGxA1NclM2a6paszYB8HmApm2Q89WtCdMLd_1vms1kx_7ZbrH6Bvv620A
client secret: BpRne2K53CsR23lZgORtmsZNEW_VXsCbXeiKizz2mZ_J8I86rOS8bQ4u0sLDn3fSHJk7KDliHA5-foHGE0CNhA
client access token: CAIjDliyQlmTxq5xL1uXr3NO75FJuuZfe2CiPYQjrG9k2lxjmxBnBfVgfSOJy33b
'''

credentials = {
  client: {
    id: 'xvlIO69CGxA1NclM2a6paszYB8HmApm2Q89WtCdMLd_1vms1kx_7ZbrH6Bvv620A',
    secret: 'BpRne2K53CsR23lZgORtmsZNEW_VXsCbXeiKizz2mZ_J8I86rOS8bQ4u0sLDn3fSHJk7KDliHA5-foHGE0CNhA'
  },
  auth: {
    tokenHost: 'https://api.oauth.com'
  }
};

#Initialize the OAuth2 Library
oauth2 = require('simple-oauth2').create(credentials);
