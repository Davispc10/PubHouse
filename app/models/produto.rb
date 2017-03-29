class Produto < ApplicationRecord
  mount_uploader :foto, FotoProdutoUploader
  belongs_to :fornecedor 
end
