;;; Compiled snippets and support files for `emacs-lisp-mode'
;;; contents of the .yas-setup.el support file:
;;;
(defun spacemacs/get-parent-dir ()
  (car (cdr ; Last item
        (reverse
         (split-string
          (file-name-sans-extension (buffer-file-name))
          "/")))))
;;; Snippet definitions:
;;;
(yas-define-snippets 'emacs-lisp-mode
                     '(("newp" "(defun `(spacemacs/get-parent-dir)`/init-${2:package-name} ()\n  ${3:(use-package $2\n  ${4::defer t\n  }${5::init\n  ${;; This block executes before the package has been loaded}\n  }${:config\n  ${;; This block executes after the package has been loaded}\n  })})\n$0" "new-package" nil nil nil "t:/usr/local/editor/emacsW32/spacemacs/layers/+completion/auto-completion/local/snippets/emacs-lisp-mode/new-package" "direct-keybinding" nil)
                       ("micro" "(spacemacs|define-micro-state ${1:micro-state-name}\n    ${2::doc (spacemacs//$1-ms-documentation)}\n    ${3::use-minibuffer t}\n    ${4::evil-leader \"${5:Leader-key}\"}\n    :bindings\n    ${}\n    )" "micro-state" nil nil nil "t:/usr/local/editor/emacsW32/spacemacs/layers/+completion/auto-completion/local/snippets/emacs-lisp-mode/micro-state" "direct-keybinding" nil)))


;;; Do not edit! File generated at Thu Oct 13 12:19:00 2016
