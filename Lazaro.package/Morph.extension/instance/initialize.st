*Lazaro
initialize
	"initialize the state of the receiver"

	super initialize.
	owner := nil.
	submorphs := EmptyArray.
	bounds := self defaultBounds.
	color := self defaultColor.
	navigationPriority := 0