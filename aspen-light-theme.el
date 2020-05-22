(deftheme aspen-light
  "Light Aspen Theme")

(custom-theme-set-variables
 'aspen-light
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(global-hl-line-mode t))

(custom-theme-set-faces
 'aspen-light
 '(font-lock-function-name-face ((t (:inherit default :foreground "magenta4" :slant normal :weight normal))))
 '(font-lock-preprocessor-face ((t (:inherit default :foreground "gray27" :weight normal :slant italic))))
 '(region ((t (:background "pale goldenrod"))))
 '(default ((t (:inherit default :stipple nil :background "#fcfcfc" :foreground "gray34" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "ADBO" :family "Hasklig"))))
 '(font-lock-constant-face ((t (:inherit font-lock-variable-name-face :foreground "SkyBlue3" :slant italic))))
 '(fringe ((t (:background "dark gray"))))
 '(font-lock-type-face ((t (:inherit default :foreground "chartreuse4" :weight normal))))
 '(font-lock-variable-name-face ((t (:inherit default :foreground "RoyalBlue3"))))
 '(font-lock-comment-face ((t (:inherit default :foreground "slate blue" :slant italic))))
 '(font-lock-string-face ((t (:inherit default :foreground "DodgerBlue4" :slant italic))))
 '(font-lock-builtin-face ((t (:inherit default :foreground "dark slate blue"))))
 '(highlight ((t (:background "white"))))
 '(org-document-info ((t (:foreground "honeydew4" :slant italic))))
 '(org-document-title ((t (:foreground "honeydew4" :weight bold))))
 '(org-verbatim ((t (:foreground "azure4")))))

(provide-theme 'aspen-light)
