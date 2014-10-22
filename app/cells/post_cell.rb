class PostCell < Cell::ViewModel
  def show
    render
  end

  def link_good(args)
    @post = args[:post]
    render
  end

  def link_2d(args)
    @post = args[:post]
    render
  end

  def link_h(args)
    @post = args[:post]
    render :format => :haml
  end
end
