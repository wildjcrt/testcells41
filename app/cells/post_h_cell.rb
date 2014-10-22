class PostHCell < Cell::ViewModel
  Cell::ViewModel::template_engine = "haml"

  def show
    render
  end

  def link_good(args)
    @post = args[:post]
    render
  end
end
