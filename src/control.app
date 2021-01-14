%% This is the application resource file (.app file) for the 'base'
%% application.
{application,control,
[{description, "control " },
{vsn, "1.0.0" },
{modules, 
	  [control_app,control_sup,control,common]},
{registered,[control,common]},
{applications, [kernel,stdlib]},
{mod, {control_app,[]}},
{start_phases, []}
]}.
