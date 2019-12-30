class CommentsController < ApplicationController
  def create
    comment = Comment.create(comment_params)
    redirect_to "/places/#{comment.place.id}/comments"
  end

  private
  def comment_params
    params.require(:comment).permit(:text).merge(user_id: current_user.id, tweet_id: params[:tweet_id])
  end

end
