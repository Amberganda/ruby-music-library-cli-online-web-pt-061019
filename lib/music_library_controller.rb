class MusicLibraryController

    # attr_reader :path

    def initialize(path = "./db/mp3s")
        # @path = path
        @importer = MusicImporter.new(path)
        @importer.import
    end

end
