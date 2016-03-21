toto=$*
input=$(echo ${toto} |sed 's/\ /\+/g');google-chrome https://www.google.fr/\?gfe_rd\=cr\&ei\=qBrwVs6EFq2s8wf_t7_oDg\&gws_rd\=ssl\#q\=${input}
