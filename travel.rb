distances = [50, 55, 57, 58, 60]
total_distance = 200
d1 = 0
trips = []
count = 1
while(d1 <= distances.length - 2)
    d2 = d1 + 1
    d3 = d2 + 1
    while(d3 < distances.length)
        trip = {}
        trip["id"] = count
        trip["kms"] = 0
        trip["values"] = [distances[d1], distances[d2], distances[d3]]
        trip["kms"] += trip["values"].inject(:+)
        trips.push(trip)
        d3 += 1
        count += 1
        if d3 == distances.length # if d3 end of array, shift to next 
            d2 += 1 
            d3 = d2 + 1
        end
    end
    d1 += 1 # try the next city
end
puts trips
puts trips.find_all{|t| t["kms"] < total_distance}.sort{|t| t["kms"]}.first["values"]