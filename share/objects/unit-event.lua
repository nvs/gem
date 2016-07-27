-- # Unit Indexer

setobjecttype ('abilities')

-- ## Detect Leave
if objectexists ('Adef') then
	createobject ('Adef', 'UEDL')

	if currentobject () == 'UEDL' then
		makechange (current, 'anam', 'Detect Leave')
		makechange (current, 'ansf', '(Unit Event)')
		makechange (current, 'aart', '')
		makechange (current, 'auar', '')
		makechange (current, 'arac', 'Other')
	end
end
