disp("Tugas 2 sub nomor 2");

function num = generate()
    var2 = floor(rand(1)*10)
    if var2 == 7 || var2 == 6 || var2 == 0
        var2 = generate();
    end
    
    num = var2;
    return;
end

generated_number = generate();

disp("Hasil Generator Angka antara 1-10 kecuali 6 dan 7");
disp(generated_number);
