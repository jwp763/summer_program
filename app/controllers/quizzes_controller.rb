class QuizzesController < ApplicationController
  before_filter :authenticate_user!
  before_action :set_quiz, only: [:show, :edit, :update, :destroy]

  # GET /quizzes
  # GET /quizzes.json
  def index
    @quizzes = Quiz.all
  end

  # GET /quizzes/1
  # GET /quizzes/1.json
  def show
    @programs = Program.all
    @quiz = current_user.quiz
    
    @programs = @programs.where(subject:@quiz.interest) if @quiz.interest
    @programs = @programs.where(location_type:@quiz.travel_type) if @quiz.travel_type
    @programs = @programs.where(travel:@quiz.location_type) if @quiz.location_type
    #@programs = @programs.where(ethnicity:@quiz.ethnicity) if @quiz.ethnicity
    #@programs = @programs.where(price:@quiz.max_price) if @quiz.max_price
  end

  # GET /quizzes/new
  def new
    @quiz = Quiz.new
  end

  # GET /quizzes/1/edit
  def edit
  end

  # POST /quizzes
  # POST /quizzes.json
  def create
    @quiz = current_user.build_quiz(quiz_params)

    respond_to do |format|
      if @quiz.save
        format.html { redirect_to @quiz, notice: 'Quiz was successfully created.' }
        format.json { render :show, status: :created, location: @quiz }
      else
        format.html { render :new }
        format.json { render json: @quiz.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /quizzes/1
  # PATCH/PUT /quizzes/1.json
  def update
    respond_to do |format|
      if @quiz.update(quiz_params)
        format.html { redirect_to @quiz, notice: 'Quiz was successfully updated.' }
        format.json { render :show, status: :ok, location: @quiz }
      else
        format.html { render :edit }
        format.json { render json: @quiz.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /quizzes/1
  # DELETE /quizzes/1.json
  def destroy
    @quiz.destroy
    respond_to do |format|
      format.html { redirect_to quizzes_url, notice: 'Quiz was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    #Use callbacks to share common setup or constraints between actions.
    def set_quiz
      @quiz = Quiz.find(params[:id]) 
    end

    #Never trust parameters from the scary internet, only allow the white list through.
    def quiz_params

      params.require(:quiz).permit(:location_type, :max_price, :ethnicity, :gender, :environment, :climate, :start_date, :end_date, :interest, :travel_type, :grade, :age, :user_id).delete_if{|k,v| v.blank?}
    end
    

end
