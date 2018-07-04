json.extract! raffle, :id, :drawing_date, :prize_amount, :created_at, :updated_at
json.url raffle_url(raffle, format: :json)
