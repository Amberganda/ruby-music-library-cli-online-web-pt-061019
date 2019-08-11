class MusicImporter

    attr_reader :path


    def initialize(path)
        @path = path
    end

    def files
        Dir.entries(@path).select {|item| item[0] != "."}

    end

end
