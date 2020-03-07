def f x;x.sub(/([^aeiouy])y$/,'\1i').sub(/([^aeiouy][aeiou])([^aeiouy])$/,'\1\2\2').sub(/e$/,'')+'ed';
end
