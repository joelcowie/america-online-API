class Auth
  ALGORITHM = 'HS256'

  def self.encrypt(hash)
    JWT.encode(hash, secret_key, ALGORITHM)
  end

  def self.decode(payload)
    JWT.decode(payload, secret_key, true, {algorithm: ALGORITHM}).first
  end

  def self.secret_key
    "d615de78aa632837a52d4d5a1d3795f28e4d68dab78fa3ba47e4aedf5e03d66d88406df89d439c863ce333d931ee8d3b485d69c61326403dbcdfd18f2ec2bdb8"
  end
end
