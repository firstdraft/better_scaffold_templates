Rails.application.config.generators do |g|
  g.scaffold_stylesheet false
  g.template_engine :all
  g.fallbacks[:all] = :erb
end
