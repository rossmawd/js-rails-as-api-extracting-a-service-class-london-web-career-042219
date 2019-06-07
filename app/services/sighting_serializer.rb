class SightingSerializer
end

options = {include: { bird: { only: [:name, :species]}, location: { only: [:latitude, :longitude]}},except: [:updated_at],}