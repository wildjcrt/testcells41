class PostCell < Cell::ViewModel
  Cell::ViewModel::template_engine = "haml"

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
    render
  end
end
