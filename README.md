# Padrino Issue 1558

Skeleton project demonstrating [issue 1558.](https://github.com/padrino/padrino-framework/issues/1558)

#### To Reproduce:

1. Start up the project
2. Go to localhost:3000/send-test
3. Uncomment boot.rb:10 to stop lazy-loading the mail gem
4. localhost:3000/send-test should send now.