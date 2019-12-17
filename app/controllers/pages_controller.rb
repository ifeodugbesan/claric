class PagesController < ApplicationController
  def home
  end

  def somos_claric
  end

  def servicios
  end

  def clientes
  end

  def download_pdf
    send_file "#{Rails.root}/app/assets/images/#{params[:name]}.pdf", type: "application/pdf", x_sendfile: true
  end

  def contactenos
    @markers =
      {
        lat: 10.986914,
        lng: -74.779365
      },
      {
        lat: 10.423356,
        lng: -75.548130
      },
      {
        lat: 4.661928,
        lng: -74.109624
      },
      {
        lat: 11.263605,
        lng: -74.211405
      }
  end
end












