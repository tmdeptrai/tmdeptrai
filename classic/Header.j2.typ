((* if cv.photo *))
#two-col(
  left-column-width: design-header-photo-width * 1.1,
  right-column-width: 1fr,
  left-content: [
    #align(
      left + horizon,
      image("profile_picture.jpg", width: design-header-photo-width),
    )
  ],
  column-gutter: 0cm,
  right-content: [
((* endif *))
((* if cv.name or cv.subtitle *))
  #align(center,
    [
      ((* if cv.name *))
        = <<cv.name|escape_typst_characters>>
      ((* endif *))
      ((* if cv.subtitle *))
        #set text(
          font: design-header-subtitle-font-family,
          size: design-header-subtitle-font-size,
          weight: design-header-subtitle-font-weight,
          fill: design-colors-name,
        )
        #v(0.1cm)
        #smallcaps("<<cv.subtitle|escape_typst_characters>>")
        #v(design-header-vertical-space-between-name-and-connections - 0.25cm)
      ((* endif *))
    ]
  )
((* endif *))

// Print connections:
#let connections-list = (
((* for connection in cv.connections *))
  [((*- if connection["url"] -*))
  #box(original-link("<<connection["url"]>>")[
  ((*- endif -*))
  ((*- if design.header.use_icons_for_connections -*))
    #fa-icon("<<connection["typst_icon"]>>", size: 0.9em) #h(0.05cm)
  ((*- endif -*))
  ((*- if design.header.use_icons_for_connections or not connection["url"] -*))
    <<connection["placeholder"]|escape_typst_characters>>
  ((*- else -*))
    <<connection["clean_url"]|escape_typst_characters>>
  ((*- endif -*))
  ((*- if connection["url"] -*))
  ])
  ((*- endif -*))],
((* endfor *))
)
#connections(connections-list)

((* if cv.photo *))
  ],
)
((* endif *))
