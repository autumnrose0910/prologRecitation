person(me).
person(widow).
person(daughter).
person(dad).
person(baby).
person(dads_son).


married(me, widow).             % I married the widow
married(dad, daughter).         % My father married my stepdaughter (daughter)


mother(daughter, widow).        % Widow is mother of daughter
father(baby, me).               % I am father of baby
mother(baby, daughter).         % Daughter is mother of baby
father(dads_son, dad).          % Dad is father of his new son
mother(dads_son, daughter).     % Daughter is mother of dad's son


son_in_law(dad, me).            % My dad is my son-in-law
stepmother(daughter, me).       % My daughter became my stepmother
grandmother(widow, me).         % My wife (widow) is also my grandmother
grandmother(widow, baby).       % Widow is grandmother of baby
grandchild(dads_son, me).       % Dad's new son is my grandchild
uncle(baby, dad).               % Baby is uncle to dad
uncle(baby, daughter).          % Baby is uncle to daughter


grandchild(me, widow).          % I am grandchild of widow
husband(me, widow).             % I am husband of widow
