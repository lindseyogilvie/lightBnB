/* Get a list of the most visited cities i.e. cities with the most reservations */

SELECT properties.city as name, COUNT(reservations.*) as total_reservations
  FROM properties
  JOIN reservations ON properties.id = property_id
  GROUP BY properties.city
  ORDER BY total_reservations DESC;