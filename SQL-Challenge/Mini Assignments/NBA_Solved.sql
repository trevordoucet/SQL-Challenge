SELECT p.id
	,p.player
	,p.height
	,p.weight
	,p.college
	,p.born
	,ss.position
	,ss.Tm
FROM players p
	INNER JOIN seasons_stats ss ON
	ss.player_id =p.id;

SELECT ss.player_id
	,p.college
	,ss.year
	,ss.position
	,ss.Two_Point_Percentage
	,ss.FG_Percentage
	,ss.FT_Percentage
	,ss.TS_Percentage
FROM seasons_stats ss
	INNER JOIN players p ON
	p.id = ss.player_id;