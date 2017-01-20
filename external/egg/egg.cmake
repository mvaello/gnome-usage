add_definitions(-DGETTEXT_PACKAGE=\"${GETTEXT_PACKAGE}\")
add_definitions (${DEPS_CFLAGS})
link_libraries ( ${DEPS_LIBRARIES} )
link_directories ( ${DEPS_LIBRARY_DIRS} )

add_library(egg STATIC egg-animation.h
    egg-binding-group.h
    egg-box.h
    egg-centering-bin.h
    egg-column-layout.h
    egg-counter.h
    egg-date-time.h
    egg-empty-state.h
    egg-entry-box.h
    egg-file-chooser-entry.h
    egg-frame-source.h
    egg-heap.h
    egg-list-box.h
    egg-menu-manager.h
    egg-pill-box.h
    egg-priority-box.h
    egg-private.h
    egg-radio-box.h
    egg-scrolled-window.h
    egg-search-bar.h
    egg-settings-flag-action.h
    egg-settings-sandwich.h
    egg-signal-group.h
    egg-simple-label.h
    egg-simple-popover.h
    egg-slider.h
    egg-state-machine-buildable.h
    egg-state-machine.h
    egg-task-cache.h
    egg-three-grid.h
    egg-widget-action-group.h
    egg-animation.c
    egg-binding-group.c
    egg-box.c
    egg-centering-bin.c
    egg-column-layout.c
    egg-counter.c
    egg-date-time.c
    egg-empty-state.c
    egg-entry-box.c
    egg-file-chooser-entry.c
    egg-frame-source.c
    egg-heap.c
    egg-list-box.c
    egg-menu-manager.c
    egg-pill-box.c
    egg-priority-box.c
    egg-radio-box.c
    egg-scrolled-window.c
    egg-search-bar.c
    egg-settings-flag-action.c
    egg-settings-sandwich.c
    egg-signal-group.c
    egg-simple-label.c
    egg-simple-popover.c
    egg-slider.c
    egg-state-machine-buildable.c
    egg-state-machine.c
    egg-task-cache.c
    egg-three-grid.c
    egg-widget-action-group.c )
    #egg-resources.c
    #egg-resources.h )