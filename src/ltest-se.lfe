;;;; Wrappers for the Erlang Selenium webdriver library
(defmodule ltest-se
  (export all))

;;(include-lib "ltest/include/ltest-se-macros.lfe")

(defun behaviour_info
  (('callbacks)
    'undefined)
  ((_)
    'undefined))

(defun get-modules ()
  'ok)