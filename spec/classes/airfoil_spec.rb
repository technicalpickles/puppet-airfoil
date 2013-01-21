require 'spec_helper'

describe 'airfoil' do
  it do
    should contain_package('Airfoil').with({
      :provider => 'compressed_app',
      :source   => 'http://rogueamoeba.com/airfoil/download/Airfoil.zip',
    })
  end

  it do
    should contain_package('Airfoil Speakers').with({
      :provider => 'compressed_app',
      :source   => 'http://rogueamoeba.com/airfoil/download/Airfoil.zip',
    })
  end
end
