class Api::V1::MovieOrSeriesController < Api::V1::BaseController
  acts_as_token_authentication_handler_for User, except: [ :index, :show ]
  before_action :set_movie_or_series, only: [:show, :update, :destroy]
  
  def index
    @movie_or_series = policy_scope(MovieOrSeries)
  end

  def show
  end

  def create
    @movie_or_series = current_user.movie_or_series.build(movie_or_series_params)
    user_id = current_user.id
    authorize @movie_or_series
    if @movie_or_series.save
      render :show, status: :created
    else
      render_error
    end
  end

  def update
    if @movie_or_series.update(movie_or_series_params)
      render :show
    else
      render_error
    end
  end

  def destroy
    @movie_or_series.destroy
    head :no_content
  end

  private

  def set_movie_or_series
    @movie_or_series = MovieOrSeries.find(params[:id])
    authorize @movie_or_series
  end

  def movie_or_series_params
    params.require(:movie_or_series).permit(:name, :image)
  end
end
