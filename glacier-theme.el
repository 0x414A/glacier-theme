;;; glacier-theme.el --- an Emacs 24 theme based on Glacier (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1458791307
;;; Original author: Joey Figaro
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Glacier (tmTheme) by Joey Figaro
;;
;;; Code:

(deftheme glacier
  "glacier-theme - Created by tmtheme-to-deftheme - 2016-03-23 22:48:27 -0500")

(custom-theme-set-variables
 'glacier
)

(custom-theme-set-faces
 'glacier
 ;; basic theming.

 '(default ((t (:foreground "#efefef" :background "#0e151b" ))))
 '(region  ((t (:background "#bd4230"))))
 '(cursor  ((t (:background "#ffe792"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#3b4145"  :background "#0c1217" ))))
 '(fringe                              ((t (                       :background "#0c1217" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line                           ((t (:foreground "#71808e"  :background "#242b30" :box '(:line-width 1 :style nil)))))
 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box '(:inherit (mode-line)) :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#bfbfbf"  :background "#242b30" :box nil :weight light :inherit (mode-line)   ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#515c68"  ))))
 '(font-lock-constant-face ((t (:foreground "#ffe792"  ))))
 '(font-lock-type-face ((t (:foreground "#3cadd7"  ))))
 '(font-lock-keyword-face ((t (:foreground "#d7503c"  :bold t))))
 '(font-lock-string-face ((t (:foreground "#ffe792"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#d73c4d"  :bold t))))
 '(diff-removed ((t (:foreground "#F8F8F8" :background "#d7503c" ))))
 '(diff-changed ((t (:foreground "#F8F8F8" :background "#3cadd7" ))))
 '(diff-added ((t (:foreground "#F8F8F8" :background "#43ae88" ))))
 '(git-gutter:deleted ((t (:foreground "#d7503c"  ))))
 '(git-gutter:added ((t (:foreground "#43ae88"  ))))
 '(git-gutter:modified ((t (:foreground "#3cadd7"  ))))
 '(git-gutter:untracked ((t (:foreground "#3e4751"  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#515c68"  ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#97392a"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#a63f2e"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#b64433"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#c54a37"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#cb5644"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#cf6453"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#d37162"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#d77f72"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#dc8d81"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'glacier)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; glacier-theme.el ends here
