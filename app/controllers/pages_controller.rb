class PagesController < ApplicationController
  def home
  end

  def somos_claric
  end

  def servicios
  end

  def clientes
  end

  def contactenos
    @markers =
      {
        lat: 10.96854,
        lng: -74.78132
      },
      {
        lat: 10.39972,
        lng: -75.51444
      },
      {
        lat: 6.25184,
        lng: -75.56359
      },
      {
        lat: 11.24079,
        lng: -74.19904
      }
  end
end
