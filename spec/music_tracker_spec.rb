require 'music_tracker'

RSpec.describe MusicTracker do
    it 'adds songs and returns them in an array correctly' do
        music = MusicTracker.new
        music.add('Talk2U - Brent Faiyaz')
        music.add('Butterflies - Travis Scott')
        result = music.tracks
        expect(result).to eq ['Talk2U - Brent Faiyaz', 'Butterflies - Travis Scott']
    end
end
