(use-modules (ice-9 match)
             (ice-9 popen)
             (ice-9 rdelim)
             (srfi srfi-1)
             (srfi srfi-26)
	     (guix gexp)
             (guix packages)
	     (guix licenses)
	     (guix build-system gnu)
	     ((guix build utils) #:select (with-directory-excursion))
	     (gnu packages)
	     (gnu packages autotools)
	     (gnu packages pkg-config)
	     (gnu packages guile)
	     (gnu packages guile-xyz))

(define %source-dir (dirname (current-filename)))

(define git-file?
  (let* ((pipe (with-directory-excursion %source-dir
                 (open-pipe* OPEN_READ "git" "ls-files")))
         (files (let loop ((lines '()))
                  (match (read-line pipe)
                    ((? eof-object?)
                     (reverse lines))
                    (line
                     (loop (cons line lines))))))
         (status (close-pipe pipe)))
    (lambda (file stat)
      (match (stat:type stat)
        ('directory #t)
        ((or 'regular 'symlink)
         (any (cut string-suffix? <> file) files))
        (_ #f)))))

(package
 (name "guile-r7rs")
 (version "0.0.0")
 (source (local-file %source-dir  #:recursive? #t #:select? git-file?))
 (build-system gnu-build-system)
 (arguments
  '(#:make-flags '("GUILE_AUTO_COMPILE=0")
    #:phases
    (modify-phases %standard-phases
      (add-after 'unpack 'bootstrap
        (lambda _ (zero? (system* "sh" "bootstrap")))))))
 (native-inputs
  `(("autoconf" ,autoconf)
    ("automake" ,automake)
    ("pkg-config" ,pkg-config)))
 (inputs
  `(("guile" ,guile-2.2)))
 (propagated-inputs
  `(("guile-pfds" ,guile-pfds)))
 (synopsis "R7RS libraries for guile")
 (description "R7RS libraries for guile")
 (home-page "https://git.sr.ht/~amz3/guile-r7rs")
 (license lgpl3+))
