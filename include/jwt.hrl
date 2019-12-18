-record(jwt, {typ, % Type
              body, % RawBody
              alg, % Algorithm
              sig, % signature got from JWT
              actual_sig % signature calculated during decoding, should differ
                          % if {error, badsig, _} is returned
             }).
