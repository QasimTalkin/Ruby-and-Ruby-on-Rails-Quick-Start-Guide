class SubjectsController < ApplicationController


  before_action :confirm_login

  def index

    @subjects = Subject.all

  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new(:visible => false, :position => 3) 
  end

   def create
    @subject = Subject.new(sub_prams)
     if @subject.save 
      flash[:notice] = "Subject Created"
      redirect_to (subjects_path)
     else 
      render('new')
     end
   end

  def edit
    @subject = Subject.find(params[:id])
  end

  def update
    @subject = Subject.find(params[:id])
    if @subject.update(sub_prams)
      flash[:notice] = "Subject Updated"
      redirect_to(subject_path(@subject))
    else 
      render('edit')
    end

  end

  def delete
    @subject = Subject.find(params[:id])
  end

  def destroy

    @subject = Subject.find(params[:id])
    flash[:notice] = "Subject Deleted"
    if @subject.destroy
      flash[:notice] = "Subject Deleted"
      redirect_to(subjects_path)
    end
  end
  
  private 

  def sub_prams
    
    params.require(:subject).permit(:visible, :name, :position)
    
  end
  


end
