class MusicLibraryController

    # attr_reader :path

    def initialize(path = "./db/mp3s")
        # @path = path
        @importer = MusicImporter.new(path)
        @importer.import
    end

    def call
        puts "Welcome to your music library!"

        puts "To list all of your songs, enter 'list songs'."

        puts "To list all of the artists in your library, enter 'list artists'."

        input = nil
        while input != "exit"
            input = gets
        end

        
    end

end
