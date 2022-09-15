<?xml version="1.0" encoding="utf-8" ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" href="layout.css" type="text/css" />
  <title>First Chapter Page Layout</title>
</head>
<body data-layout="page">
  <div data-region="header">
    <p class="chapter-header"><span data-field="chapter-title" data-format="default">Chapter Title</span></p>
  </div>
  <div data-region="content">
    <div data-type="chapter-toc" style="margin-top: 8pt;margin-bottom: 24pt">
      <ol class="chaptoc-body" data-type="chaptoc-body" data-class="level2" data-from-selector="h2" data-selector="h2" data-to-selector="h4" style="">
        <li><a class="chaptoc-level-2" href="#">Heading 2</a>
          <ol data-class="level3" data-selector="h3" style="">
            <li><a class="chaptoc-level-3" href="#">Heading 3</a>
              <ol data-class="level4" data-selector="h4" style="">
                <li><a class="chaptoc-level-4" href="#">Heading 4</a></li>
              </ol>
            </li>
          </ol>
        </li>
      </ol>
    </div>
  </div>
  <div data-region="footer">
    <p class="chapter-footer" style="text-align: center">Page <span data-field="page-number" data-format="default">1</span></p>
  </div>
</body>
</html>