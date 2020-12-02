;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el


(package! rotate :pin "091b5ac4fc310773253efb317e3dbe8e46959ba6")
(package! elcord :pin "01b26d1af2f33a7c7c5a1c24d8bfb6d40115a7b0")
(unpin! org-mode)
(package! org-super-agenda :pin "7fa6e210d7d6356f376ed35b62896a2670e26665")
(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "dabb30ebea866ef225b81561c8265d740b1e81c3")
(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "474ad84a8fe5377d67ab7e491e8e68dac6e37a11")
(package! org-pretty-tags :pin "5c7521651b35ae9a7d3add4a66ae8cc176ae1c76")
(package! ox-gfm :pin "99f93011b069e02b37c9660b8fcb45dab086a07f")
(package! org-ref :pin "2a91b6f67dc3116b0b688c1242ce67d90d833326")
(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d70d2c19511efccc491bed3ca0758170")
(package! org-roam-server :pin "fde2636d794f020ed5810fa38fe57a264932f661")
(package! org-fragtog :pin "92119e3ae7c9a0ae2b5c9d9e4801b5fdc4804ad7")
(package! anki-editor)
