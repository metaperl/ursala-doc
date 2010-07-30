
contract :: main_clause %s subclauses _contract%L

hit =

contract[
   main_clause: 'yadayada',
   subclauses: <
      contract[main_clause: 'foo'],
      contract[
         main_clause: 'bar',
         subclauses: <
            contract[main_clause: 'lot'],
            contract[main_clause: 'of'],
            contract[main_clause: 'buffers']>],
      contract[main_clause: 'baz']>]
