my_date_formats = {
  :us_date => '%B %d, %Y',
  :us_datetime => '%H:%M on %B %d, %Y',
  :uk_date  => '%d %b %Y',
  :uk_datetime  => '%H:%M on %d %b %Y, %Y'
}

ActiveSupport::CoreExtensions::Time::Conversions::DATE_FORMATS.merge!(my_date_formats)
ActiveSupport::CoreExtensions::Date::Conversions::DATE_FORMATS.merge!(my_date_formats)
