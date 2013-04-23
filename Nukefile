;;
;; If you've installed Nu (http://github.com/timburks/nu),
;; then you can build the code in the objc directory 
;; as a Mac framework by typing "nuke" in this directory. 
;; Type "nuke install" to install it in /Library/Frameworks.
;; 
(set @m_files (filelist "^objc/.*.m$"))

(set @arch '("x86_64"))

;; framework description
(set @framework "NuTravis")
(set @framework_identifier "nu.programming.travisci")

(set @cc "clang")
(set @cflags "-fobjc-arc")
(set @ldflags  "-framework Foundation ")

(compilation-tasks)
(framework-tasks)

(task "clobber" => "clean" is
      (SH "rm -rf #{@framework_dir}"))

(task "default" => "framework")


