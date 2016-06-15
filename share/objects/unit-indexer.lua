-- # Unit Indexer

setobjecttype ('abilities')

-- ## Detect Leave
if objectexists ('Adef') then
	createobject ('Adef', 'UIDL')

	if currentobject () == 'UIDL' then
		makechange (current, 'Name', 'Detect Leave')
		makechange (current, 'EditorSuffix', '(Unit Indexer)')
		makechange (current, 'Art', '')
		makechange (current, 'Unart', '')
		makechange (current, 'Race', 'Other')
	end
end
