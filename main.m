disp("Tugas 2 sub nomor 2");

function odd = generate_odd()
    var2 = floor(rand(1)*10)
    if rem(var2, 2) == 1
        odd = var2;
        return;
    end
    
    odd = generate_odd();
end

generated_odd_number = generate_odd();

disp("Hasil Generator Angka Ganjil 1-10");
disp(generated_odd_number);
