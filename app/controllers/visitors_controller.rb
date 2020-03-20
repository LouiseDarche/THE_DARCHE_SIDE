class VisitorsController < ApplicationController

  def index
    @visitors = Visitor.all
  end

  def new
    @visitor = Visitor.new
  end

  def create
    @visitor = Visitor.new(visitor_params)
    if @visitor.save
      respond_to do |format|
        format.html { redirect_to root_path(anchor: "contact_form") }  # root_path(anchor: "contact_form")
        format.js  # <-- will render `app/views/visitors/create.js.erb`
      end
    else
      raise
      respond_to do |format|
        format.html { render 'pages/home' }
        format.js  # <-- idem
      end
    #   raise
    #   @notification = "Votre message a bien été envoyé!"
    # else
    #   render :new
    end

  end

  private

  def visitor_params
    params.require(:visitor).permit(:name, :mail, :message)
  end
end
