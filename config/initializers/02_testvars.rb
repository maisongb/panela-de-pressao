if Rails.env.test?
  ENV['API_TOKEN']            = '3471ab1e633c5a7585c3012da6be86202f7a9cec6114243981216b29be4b88ef5d9af757093c55f168fb4e9ff725a54941b1be77f0747fcb94bcede3565a9a4f'
  ENV['MEURIO_ACCOUNTS_URL']  = "http://127.0.0.1/meurio_accounts"
end
