function print_vars()
  vars = evalin("base", "whos");
  for i = 1:length(vars)
    name = vars(i).name;
    value = evalin('base',name);
% skip if they are 
% system variables 
    if isglobal(name) || startsWith(name, "__")
      continue;
    end
    if isstruct(value)
      continue;
    end
%if not,  print them
    printf("%s: %s\n", name,disp(value));
  end
end
