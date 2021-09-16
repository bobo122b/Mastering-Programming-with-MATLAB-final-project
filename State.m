classdef State
    properties (Access = {?project, ?clCountry})
        Name            string % Name of State
        Days                   % Days to be plotted
        Cases     (1,:) double % Number of Cases
        DayCases  (1,:) double % Number of daily cases
        Deaths    (1,:) double % Number of Deaths
        DayDeaths (1,:) double % Number of daily deaths
    end
    methods
        function obj = State(sname,scases,sdaycases,sdeaths,sdaydeaths)
            arguments
                sname       = 'All'; % if sname is empty, it's called all
                scases      = 0;
                sdaycases   = 0;
                sdeaths     = 0;
                sdaydeaths  = 0;
            end
            obj.Name      = sname;
            obj.Cases     = scases;
            obj.DayCases  = sdaycases;
            obj.Deaths    = sdeaths;
            obj.DayDeaths = sdaydeaths;
        end
    end
end