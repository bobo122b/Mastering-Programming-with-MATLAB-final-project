classdef clCountry
    properties (Access = ?project)
        Name     (1,:) char    % name of Country
        States   (1,:) State   % states
    end
    methods
        function obj = clCountry(name,state)
            arguments
                name
                state = State();
            end
            obj.Name = name;
            obj.States = state;
        end
    end
end