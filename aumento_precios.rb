def augment(aumento,multiplicador)
augment_result=[]
aumento.each do |dato|
augment_result.push(dato*multiplicador)
end

augment_result   
end
print augment([15000,15500,1700,20000],1.3)