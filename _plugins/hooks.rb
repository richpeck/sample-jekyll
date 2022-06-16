## Jekyll Hooks
Jekyll::Hooks.register :posts, :pre_render do |site, payload|
  
    puts site
  
end