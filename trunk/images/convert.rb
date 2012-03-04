Dir['*.pdf'].each do |fn|
  puts fn
  `convert -density 200 #{fn} #{fn.gsub(/pdf/, 'png')}`
end
