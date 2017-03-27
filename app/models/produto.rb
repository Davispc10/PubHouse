class Produto < ApplicationRecord
  mount_uploader :foto, FotoFuncionarioUploader
end
