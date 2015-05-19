We start by trying to understand the function encrypt in oldcrypto.py.
This is how it works:
	repeat key several times
	take plain text character and corresponding key character, and look up in table
	add i**7, then do % 26
	add character to cipher text

This is basically a Vignere cipher with a different table and a twist at the end.

Because the last step is static (+ i**7 % 26), we can transform it back into the letters that came from the table lookup (see reverse_crypto.py). Now all we have is a special case of a Vignere cipher.

The first step in breaking a Vignere cipher, is determining the key length. This is done by trying different key lengths, and calculating the index_of_coincidence for each of the subtexts (which are formed by taking every ith character). Plain text has an i_o_c of about 0.0667 and random text has an i_o_c of about 0.0385. This means we are looking for a key length that brings the i_o_c of each subtext close to 0.0667. Through trial and error, we can see that 20 is our most likely candidate (5 and 10 look obviously interesting too).

Now that we know the key length, we will try to decrypt each subtext separately. For this, we will try each of the 26 decryptions with the given table, and calculate the chi-squared statistic between the letter frequencies of the decryption and the letter frequencies of an English text of the same length. This measure shows us how well the 2 letter frequencies match; the lower this chi-squared value, the better the letter frequencies match. For each key character, we choose the character that gives the lowest chi-squared value.

We now run the entire script to get our approximate key:
$ python reverse_crypto.py 20
ciassicalccphdeioabh

We can already guess that the first part of the word should be "classical".

Now we will try different keys (with try_key.py), in order to fix the errors in the decrypted text.

For example, using key "incryptanaqysagktbpo", gives as first part of the decrypted text "incryptanaqysagktbpo". Here we can guess that the 11th character (q) should be an 'l', in order to form the word "cryptanalysis". The corresponding key character is 'c'. We could try all possible letters until we find the one that produces and 'i' in that spot, or we could look it up in the table.

This is the first part of the cipher text (after undoing the last step with i**7): "fcqkpiemcasvveucwjga" 
The 11th character is 's'. This means tr['c']['s'] = 'q' (replace characters by the integers that represent them).
We need to find the key character, such that tr[...]['s'] = 'l'.
We character we are looking for is 'i', so we update our key: "classicalciphdeioabh"

We continue by guessing the key and looking up key characters in the table, until the entire decrypted text makes sense.

key = "classicalcipherisfun"

This is the decrypted text:
incryptanalysiskasiskiexaminationisamethodofattackingpolyalphabeticsubstitutioncipherssuchasthevigenerecipherinpolyalphabeticsubstitutioncipherswherethesubstitutionalphabetsarechosenbytheuseofakeywordthekasiskiexaminationallowsacryptanalysttodeducethelengthofthekeywordusedinthepolyalphabeticsubstitutioncipheroncethelengthofthekeywordisdiscoveredthecryptanalystlinesuptheciphertextinncolumnswherenisthelengthofthekeywordtheneachcolumncanbetreatedastheciphertextofamonoalphabeticsubstitutioncipherassucheachcolumncanbeattackedwithfrequencyanalysisthekasiskiexaminationinvolveslookingforstringsofcharactersthatarerepeatedintheciphertextthestringsshouldbethreecharacterslongormorefortheexaminationtobesuccessfulthenthedistancesbetweenconsecutiveoccurrencesofthestringsarelikelytobemultiplesofthelengthofthekeywordthusfindingmorerepeatedstringsnarrowsdownthepossiblelengthsofthekeywordsincewecantakethegreatestcommondivisorofallthedistancesthereasonthistestworksisthatifarepeatedstringoccursintheplaintextandthedistancebetweencorrespondingcharactersisamultipleofthekeywordlengththekeywordletterswilllineupinthesamewaywithbothoccurrencesofthestringthedifficultyofusingthekasiskiexaminationliesinfindingrepeatedstringsthisisaveryhardtasktoperformmanuallybutcomputerscanmakeitmucheasierhowevercareisstillrequiredsincesomerepeatedstringsmayjustbecoincidencesothatsomeoftherepeatdistancesaremisleadingthecryptanalysthastoruleoutthecoincidencestofindthecorrectlengththenofcoursethemonoalphabeticciphertextsthatresultmustbecryptanalyzedoooooooooooooooooooopsflagisthekeywithoopsprefixandbraces

Following the instructions at the end, we get our flag: 0ctf{classicalcipherisfun}