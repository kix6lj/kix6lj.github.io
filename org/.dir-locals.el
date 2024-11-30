((nil
  . ((org-publish-project-alist
      . (("blog-posts"
           :base-directory "~/blog/org/"
           :base-extension "org"

           :publishing-directory "~/blog/"
           :recursive t
           :publishing-function org-html-publish-to-html
           :headline-levels 4
           :html-extension "html"
           :body-only t)
          
          ("blog-assets"
           :base-directory "~/blog/org"
           :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|php"
           :publishing-directory "~/blog/"
           :recursive t
           :publishing-function org-publish-attachment)
          
          ("blog" :components ("blog-posts" "blog-assets")))))))
