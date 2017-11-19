class IniciodeptoController < ApplicationController
  def index
  end

  def pde
  end

  def inicio
  end

  def historia
  end

  def misionvision
  end

  def editarinicio
  end

  def editarhistoria
  end

  def editarmisionvision
  end

  def editarpde
  end

  def nuevotexto
    @texto = Texto.new
  end
  def textocreate
    @texto = Texto.new(user_params)
    if @texto.save
      redirect_to iniciodepto_url
    else
      render action: 'new'
    end
  end

  def eliminartexto
  end

  def nuevopde
  end

  def eliminarpde
  end
end
