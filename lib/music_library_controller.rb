class MusicLibraryController

    # attr_reader :path

    def initialize(path)
        # @path = path
        @importer = MusicImporter.new(path)
        
    end

end
