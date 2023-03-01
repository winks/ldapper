(asdf:defsystem ldapper
  :build-operation "program-op"
  :build-pathname "ldapper"
  :entry-point "org.shirakumo.ldapper::main"
  :components ((:file "package")
               (:file "conditions")
               (:file "database")
               (:file "ldif")
               (:file "ldap")
               (:file "commands")
               (:file "results")
               (:file "server")
               (:file "protocol")
               (:file "config")
               (:file "main"))
  :depends-on (:usocket
               :postmodern
               :cl+ssl
               :verbose
               :crypto-shortcuts
               :lparallel
               :cl-ppcre
               :babel))
