(spacemacs/declare-prefix "a D" "diogenes")

(spacemacs/set-leader-keys
  "a D s" 'diogenes-search-greek
  "a D b" 'diogenes-browse-greek
  "a D d w" 'diogenes-search-greek-wordlist
  "a D W" 'diogenes-search-greek-wordlist-all
  "a D u" 'diogenes-unhyphen-greek
  "a D a" 'diogenes-apostrophe
  "a D m" 'morpheus
  "a D l b" 'diogenes-browse-latin
  "a D l s" 'diogenes-search-latin
  "a D t s" 'diogenes-tidy-up-search-results
  "a D t b" 'diogenes-tidy-up-browser-output-greek
  "a D t l" 'diogenes-delete-line-numbers)
