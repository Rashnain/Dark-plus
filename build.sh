extension_name=Dark+

if test -f "$extension_name.xpi"; then
	rm "$extension_name.xpi"
fi

zip -q "$extension_name.xpi" manifest.json
