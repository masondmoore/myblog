
Rake::Task["assets:precompile"].clear
namespace :assets do
  task 'precompile' do
    puts 'not precompiling assets'
  end
end
