
(context 'packages)

(set '_acode '(MAIN:repository (MAIN:title "Artful Code") (MAIN:identifier "acode") 
  (MAIN:contact "Jeff Ober <jeffober@gmail.com>, Kanen Flowers <kanendosei@gmail.com>") 
  (MAIN:version 1000) 
  (MAIN:module (MAIN:title "csv") (MAIN:description "A simple parser and serialization utility for delimited text.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/csv.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/csv.qwerty") 
   (MAIN:version 1010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "element") (MAIN:description "A simple way of generating valid XML content.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/element.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/element.qwerty") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "http") (MAIN:description "A bare bones HTTP 1.0 parser and serializer.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/http.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/http.qwerty") 
   (MAIN:version 1010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "json") (MAIN:description "JSON parser and encoder.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/json.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/json.qwerty") 
   (MAIN:version 1020) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends "acode:util")) 
  (MAIN:module (MAIN:title "matching") (MAIN:description "Complex conditionals using match and unify.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/matching.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/matching.qwerty") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "memcached") (MAIN:description "Interface to libmemcached (http://tangent.org/552/libmemcached.html).") 
   (MAIN:url "http://static.artfulcode.net/newlisp/memcached.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/memcached.qwerty") 
   (MAIN:version 330) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "mp") (MAIN:description "Classes for multi-processing and synchronization.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/mp.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/mp.qwerty") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends "acode:util")) 
  (MAIN:module (MAIN:title "mysql") (MAIN:description "A new MySQL module to replace the distribution standard module.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/mysql.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/mysql.qwerty") 
   (MAIN:version 1020) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "profiler") (MAIN:description "Profiles applications to help identify bottlenecks.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/profiler.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/profiler.qwerty") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "qwerty") (MAIN:description "Provides a dependency-managing library loading mechanism.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/qwerty.lsp") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "request") (MAIN:description "Request module to replace input functions in the standard CGI module.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/request.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/request.qwerty") 
   (MAIN:version 1010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "response") (MAIN:description "Response module to replace output functions in the standard CGI module.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/response.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/response.qwerty") 
   (MAIN:version 1021) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "sockets") (MAIN:description "Classes for socket operations.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/sockets.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/sockets.qwerty") 
   (MAIN:version 1000) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "util") (MAIN:description "Various functions that the other Artful Code libraries depend on.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/util.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/util.qwerty") 
   (MAIN:version 2010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends nil)) 
  (MAIN:module (MAIN:title "xml") (MAIN:description "Parsing and serializing of XML data.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/xml.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/xml.qwerty") 
   (MAIN:version 2010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends "acode:matching")) 
  (MAIN:module (MAIN:title "xmlrpc-server") (MAIN:description "A simple XML-RPC server.") 
   (MAIN:url "http://static.artfulcode.net/newlisp/xmlrpc-server.lsp") 
   (MAIN:qwerty "http://static.artfulcode.net/newlisp/xmlrpc-server.qwerty") 
   (MAIN:version 1010) 
   (MAIN:newlisp-min-version 10000) 
   (MAIN:newlisp-max-version 10001) 
   (MAIN:depends "acode:element" "acode:http" "acode:sockets" "acode:util"))))


(context MAIN)


(context 'installed)

(set  (sym "_acode:csv" MAIN:installed)  1010)

(set  (sym "_acode:element" MAIN:installed)  1000)

(set  (sym "_acode:http" MAIN:installed)  1010)

(set  (sym "_acode:json" MAIN:installed)  1020)

(set  (sym "_acode:matching" MAIN:installed)  1000)

(set  (sym "_acode:memcached" MAIN:installed)  330)

(set  (sym "_acode:mp" MAIN:installed)  1000)

(set  (sym "_acode:mysql" MAIN:installed)  1020)

(set  (sym "_acode:profiler" MAIN:installed)  1000)

(set  (sym "_acode:qwerty" MAIN:installed)  1000)

(set  (sym "_acode:request" MAIN:installed)  1010)

(set  (sym "_acode:response" MAIN:installed)  1021)

(set  (sym "_acode:sockets" MAIN:installed)  1000)

(set  (sym "_acode:util" MAIN:installed)  2010)

(set  (sym "_acode:xml" MAIN:installed)  2010)

(set  (sym "_acode:xmlrpc-server" MAIN:installed)  1010)


(context MAIN)

