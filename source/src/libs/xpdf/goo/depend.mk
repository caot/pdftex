gfile.o: $(srcdir)/gfile.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/GString.h \
  $(srcdir)/gfile.h \
  $(srcdir)/gtypes.h
GHash.o: $(srcdir)/GHash.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/gmem.h \
  $(srcdir)/GString.h \
  $(srcdir)/GHash.h \
  $(srcdir)/gtypes.h
GList.o: $(srcdir)/GList.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/gmem.h \
  $(srcdir)/GList.h \
  $(srcdir)/gtypes.h
gmempp.o: $(srcdir)/gmempp.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/gmem.h
GString.o: $(srcdir)/GString.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/gtypes.h \
  $(srcdir)/GString.h
gmem.o: $(srcdir)/gmem.cc ../aconf.h \
  $(srcdirparent)/aconf2.h \
  $(srcdir)/gmem.h
