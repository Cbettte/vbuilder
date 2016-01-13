class Vbuilder
    module Version
        MAJOR = 0
        MINOR = 0
        PATCH = 1
        BUILD = nil

        def self.version
            [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
        end
    end
end
