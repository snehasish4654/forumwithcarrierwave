class CommentsController < ApplicationController
	def create
       @user = User.find(params[:user_id])
       @comment = @user.comments.create(params[:comment].permit(:comment))
       @comment.model_id = current_model.id if current_model
       if @comment.save
       	redirect_to user_path(@user)
       else
       	render 'new'
	end
end

def destroy
	@user =User.find(params[:user_id])
	@comment = @user.comments.find(params[:id])
	@comment.destroy
	redirect_to user_path(@user)


end

end
