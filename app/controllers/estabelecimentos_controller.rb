class EstabelecimentosController < ApplicationController
    def index
        @estabelecimentos = Estabelecimento.order :nome
    end
end
