% Postprocessing
fprintf('Nonlinear static test for Element %d \n',Element)
fprintf(' n & DOFs & ux & uy & uz \n')
for k=1:size(Case,1) 
  fprintf('%d & %d & %10.8f & %10.8f & %10.8f  \n',Case(k,1:5))
end
