%w(
  git
  parameterized-trigger
  ansicolor
).each do |plugin|
  jenkins_plugin plugin do
    action :install
  end
end