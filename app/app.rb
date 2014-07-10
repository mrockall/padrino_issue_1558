module PadrinoIssue1558
  class App < Padrino::Application
    register ScssInitializer
    use ActiveRecord::ConnectionAdapters::ConnectionManagement
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    set :delivery_method, :test
    set :mailer_defaults, :from => "Mike <mike@exordo.com>"

    get 'send-test' do
        deliver :email, :generic_email, "mike@exordo.com"
    end
  end
end
