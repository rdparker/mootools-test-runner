<%namespace name="components" file="demo_components.mako" />
${components.header(title=title, projects=projects)}
	${test}
	${components.nav(current=current)}
${components.footer()}