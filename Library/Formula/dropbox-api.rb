require 'formula'

class DropboxApi <Formula
  head 'git://github.com/s-aska/dropbox-api-command.git'
  homepage 'https://github.com/s-aska/dropbox-api-command'

  depends_on 'JSON' => :perl
  depends_on 'Path::Class' => :perl
  depends_on 'WebService::Dropbox' => :perl
  depends_on 'DateTime::Format::Strptime' => :perl
  depends_on 'Encode::Locale' => :perl
  depends_on 'Encode::UTF8Mac' => :perl

  def install
    bin.install 'dropbox-api'
  end
end
