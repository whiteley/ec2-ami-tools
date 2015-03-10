# Homebrew formula to install our fork of ec2-ami-tools.
#
require 'formula'

class Ec2AmiTools < AmazonWebServicesFormula

  homepage 'https://github.com/whiteley/ec2-ami-tools'
  url 'git@github.com:whiteley/ec2-ami-tools.git', :using => :git

  def install
    standard_install
  end

  def caveats
    standard_instructions "EC2_AMITOOL_HOME"
  end
end

