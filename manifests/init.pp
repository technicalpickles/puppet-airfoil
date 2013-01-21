# Public: Install "Airfoil.app" and "Airfoil Speakers.app" to /Applications.
#
# Examples
#
#   include airfoil
class airfoil {
  $airfoil_src_url = 'http://rogueamoeba.com/airfoil/download/Airfoil.zip'

  package { 'Airfoil':
    source   => $airfoil_src_url,
    provider => 'compressed_app'
  }

  package { 'Airfoil Speakers':
    source   => $airfoil_src_url,
    provider => 'compressed_app'
  }
}
