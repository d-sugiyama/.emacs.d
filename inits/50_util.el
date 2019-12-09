(setq
 ;; window 分割時、画面外に出る文章を折り返す                                                                                           
 truncate-partial-width-windows nil
 ;; オートセーブの場所を指定する                                                                                                        
 backup-directory-alist `((".*" . ,(expand-file-name "auto-save-file" my-cache-dir)))
 auto-save-file-name-transforms `((".*" ,(expand-file-name "auto-save-file" my-cache-dir) t))
 auto-save-list-file-prefix (expand-file-name "auto-save-list/.saves-" my-cache-dir)
 ;; ロックファイルを作成しない                                                                                                          
 create-lockfiles nil
 ;; find fileで大文字小文字を区別しない                                                                                                 
 read-file-name-completion-ignore-case t
 ;; 履歴をたくさん保存する                                                                                                              
 history-length 1000
 ;; 内部での日付/時間表記は英語で行う                                                                                                   
 system-time-locale "C"
 ;; meta keyとしてalt keyを使う                                                                                                         
 x-alt-keysym 'meta)
