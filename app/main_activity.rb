class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    my_icon = Com::Joanzapata::Android::Iconify::IconDrawable.new(self, 
      Com::Joanzapata::Android::Iconify::Iconify::IconValue::Fa_share)
    p my_icon
  end
end
