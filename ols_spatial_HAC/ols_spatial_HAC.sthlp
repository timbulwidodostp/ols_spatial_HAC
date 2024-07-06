{smcl}
{* *! version 1.0.0  06 Juli 2024}{...}
{cmd:help ols_spatial_HAC} 

{title:Title}

{p2colset 5 12 14 2}{...}
{p2col :{hi:ols_spatial_HAC} {hline 2}}Standard Errors For Spatial Correlation (Spatial Correlation in Standard Errors){p_end}
{p2colreset}{...}

{title:Description}

Standard Errors For Spatial Correlation (Spatial Correlation in Standard Errors.

{title:Examples}

{phang}{cmd: # Install ols_spatial_HAC ado From Github Olah Data Semarang (timbulwidodostp)}

{phang}{cmd:. net install ts2sls, from("https://raw.githubusercontent.com/timbulwidodostp/ols_spatial_HAC/main/ols_spatial_HAC") replace}

{phang}{cmd: # Use (Open) File Input From Github Olah Data Semarang (timbulwidodostp)}

{phang}{cmd:. import excel "https://raw.githubusercontent.com/timbulwidodostp/ols_spatial_HAC/main/ols_spatial_HAC/ols_spatial_HAC.xlsx", sheet("Sheet1") firstrow clear}

{phang}{cmd:. ols_spatial_HAC Y_it X1_it Z_it const, lat(lat) lon(lon) panelvar(fakeid) timevar(time) distcutoff(0.000001) lagcutoff(0)}

{phang}{cmd:. ols_spatial_HAC Y_it X1_it Z_it const, lat(lat) lon(lon) panelvar(fakeid) timevar(faketime) distcutoff(500) lagcutoff(0) bartlett}

{phang}{cmd:. ols_spatial_HAC Y_it X1_it Z_it const, lat(lat) lon(lon) panelvar(id) timevar(time) distcutoff(500) lagcutoff(10) bartlett}

{title:Authors}

Timbul Widodo
Olah Data Semarang
WA : +6285227746673 (085227746673)
Receive Statistical Analysis Data Processing Services Using
SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA
DEAP 2.1, ETC

{title:Also see}
Olah Data Semarang
WA : +6285227746673 (085227746673)
Receive Statistical Analysis Data Processing Services Using
SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA
DEAP 2.1, ETC
{psee}
{p_end}
