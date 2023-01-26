module LocationsHelper
  def html_link_to(location)
    link_to location.address, location_path(location), target: '_blank', style: 'color: green'
  end
end
