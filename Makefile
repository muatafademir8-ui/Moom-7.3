TARGET = moom_fps
OBJS = main_5.c

CFLAGS = -O2 -G0 -Wall
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LIBDIR =
LDFLAGS =
LIBS = -lpsputility -lpspdebug -lpspdisplay -lpspge -lpspctrl -lpspsdk -lc -lpspnet -lpspinet -lpsphttp -lpspssl -lpspwlan

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = MOOM Retro FPS Engine
PSP_EBOOT_ICON = ICON0.PNG

ifndef PSPSDK
PSPSDK = $(shell psp-config --pspsdk-path)
endif

include $(PSPSDK)/lib/build.mak
