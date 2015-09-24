# Public: Install Mailbox (Beta).app into /Applications.
#
# Examples
#
#   include mailbox
class mailbox {
  package { 'Mailbox (Beta)':
    provider => 'appdmg',
    source   => "http://www.mailboxapp.com/download/mac/"
  }
}
