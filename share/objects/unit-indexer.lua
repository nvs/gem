-- # Unit Indexer

setobjecttype ('abilities')

-- ## Detect Leave
if objectexists ('Adef') then
	createobject ('Adef', 'UIDL')

	if currentobject () == 'UIDL' then
		makechange (current, 'anam', 'Detect Leave')
		makechange (current, 'ansf', '(Unit Indexer)')
		makechange (current, 'aart', '')
		makechange (current, 'auar', '')
		makechange (current, 'arac', 'Other')
	end
end
