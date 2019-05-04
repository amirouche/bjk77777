include guile.am

TEST_EXTENSIONS = .scm

TESTS = 				\
	scheme/base-tests.scm		\
	scheme/bitwise-tests.scm	\
	scheme/case-lambda-tests.scm	\
	scheme/char-tests.scm		\
	scheme/comparator-tests.scm	\
	scheme/complex-tests.scm	\
	scheme/cxr-tests.scm		\
	scheme/eval-tests.scm		\
	scheme/file-tests.scm		\
	scheme/generator-tests.scm	\
	scheme/inexact-tests.scm	\
	scheme/lazy-tests.scm		\
	scheme/list-tests.scm		\
	scheme/load-tests.scm		\
	scheme/mapping-tests.scm	\
	scheme/mapping/hash-tests.scm	\
	scheme/process-context-tests.scm\
	scheme/r5rs-tests.scm		\
	scheme/read-tests.scm		\
	scheme/repl-tests.scm		\
	scheme/set-tests.scm		\
	scheme/time-tests.scm		\
	scheme/write-tests.scm


SCM_LOG_COMPILER = $(GUILE)
AM_SCM_LOG_FLAGS = --no-auto-compile -L $(top_srcdir)

SOURCES = 				\
	scheme/assume.scm		\
	scheme/base.scm			\
	scheme/bitwise.scm		\
	scheme/box.scm			\
	scheme/bytevector.scm		\
	scheme/case-lambda.scm		\
	scheme/char.scm			\
	scheme/charset.scm		\
	scheme/comparator.scm		\
	scheme/complex.scm		\
	scheme/cxr.scm			\
	scheme/eval.scm			\
	scheme/file.scm			\
	scheme/generator.scm		\
	scheme/hash-table.scm		\
	scheme/inexact.scm		\
	scheme/lazy.scm			\
	scheme/list.scm			\
	scheme/load.scm			\
	scheme/mapping.scm		\
	scheme/mapping/hash.scm		\
	scheme/process-context.scm	\
	scheme/r5rs.scm			\
	scheme/read.scm			\
	scheme/repl.scm			\
	scheme/set.scm			\
	scheme/sort.scm			\
	scheme/stream.scm		\
	scheme/time.scm			\
	scheme/write.scm


EXTRA_DIST =            \
  README.md             \
  bootstrap             \
  pre-inst-env.in       \
  $(TESTS)
