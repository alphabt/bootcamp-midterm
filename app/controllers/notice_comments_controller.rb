class NoticeCommentsController < ApplicationController
  before_action :find_notice

  def index
    @comments = @notice.comments
  end

  def show
    @comment = @notice.comments.find( params[:id] )
  end

  def new
    @comment = @notice.comments.build
  end

  def create
    @comment = @notice.comments.build( comment_params )
    if @comment.save
      redirect_to notice_comments_url( @notice )
    else
      render :action => :new
    end
  end

  def edit
    @comment = @notice.comments.find( params[:id] )
  end

  def update
    @comment = @notice.comments.find( params[:id] )

    if @comment.update( comment_params )
      redirect_to notice_comments_url( @notice )
    else
      render :action => :edit
    end

  end

  def destroy
    @comment = @notice.comments.find( params[:id] )
    @comment.destroy

    redirect_to notice_comments_url( @notice )
  end

  protected

  def find_notice
    @notice = Notice.find( params[:notice_id] )
  end

  def comment_params
    params.require(:comment).permit(:content)
  end
end
