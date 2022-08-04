class MusicTracker
    def initalize
        @tracks = []
    end

    def add(track)
        @tracks.push(track)
    end

    def track_list
        @tracks
    end
end
