(spacemacs/declare-prefix "a D" "diogenes")

(spacemacs/set-leader-keys
  "a D s g" 'diogenes-search-tlg
  "a D s l" 'diogenes-search-phi
  "a D s p" 'diogenes-search-ddp
  "a D b g" 'diogenes-browse-tlg
  "a D b l" 'diogenes-browse-phi
  "a D b p" 'diogenes-browse-ddp
 ;;wordlist search features missing
  ;;"a D d w" 'diogenes-search-greek-wordlist
  ;;"a D W" 'diogenes-search-greek-wordlist-all
  "a D u" 'diogenes-remove-hyphenation-greek
  "a D U" 'diogenes-remove-hyphenation
  ;"a D a" 'diogenes-apostrophe
  ;"a D m" 'morpheus
  ;"a D l b" 'diogenes-browse-latin
  ;"a D l s" 'diogenes-search-latin
  ;"a D t s" 'diogenes-tidy-up-search-results
  ;"a D t b" 'diogenes-tidy-up-browser-output-greek
  "a D t l" 'diogenes-delete-line-numbers)
