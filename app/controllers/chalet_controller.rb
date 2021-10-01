class ChaletController < ApplicationController
  def update
    chalet = Chalet.find(params[:id])
    # chalet.photos.attach(params[:photos])
    chalet.photos.attach(params[:chalet][:photos])
    redirect_to add_path
  end

  def chalet_params
    params.require(:chalet).permit(photos: [])
  end
end
