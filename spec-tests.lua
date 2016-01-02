return {
  {
    section =  "Tabs",
    markdown =  "\tfoo\tbaz\t\tbim\n",
    start_line =  265,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  1,
    end_line =  270
  },
  {
    section =  "Tabs",
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    start_line =  272,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  2,
    end_line =  277
  },
  {
    section =  "Tabs",
    markdown =  "    a\ta\n    ὐ\ta\n",
    start_line =  279,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    example =  3,
    end_line =  286
  },
  {
    section =  "Tabs",
    markdown =  "  - foo\n\n\tbar\n",
    start_line =  288,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  4,
    end_line =  299
  },
  {
    section =  "Tabs",
    markdown =  ">\tfoo\tbar\n",
    start_line =  301,
    html =  "<blockquote>\n<p>foo\tbar</p>\n</blockquote>\n",
    example =  5,
    end_line =  307
  },
  {
    section =  "Tabs",
    markdown =  "    foo\n\tbar\n",
    start_line =  309,
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    example =  6,
    end_line =  316
  },
  {
    section =  "Precedence",
    markdown =  "- `one\n- two`\n",
    start_line =  339,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    example =  7,
    end_line =  347
  },
  {
    section =  "Thematic breaks",
    markdown =  "***\n---\n___\n",
    start_line =  377,
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  8,
    end_line =  385
  },
  {
    section =  "Thematic breaks",
    markdown =  "+++\n",
    start_line =  389,
    html =  "<p>+++</p>\n",
    example =  9,
    end_line =  393
  },
  {
    section =  "Thematic breaks",
    markdown =  "===\n",
    start_line =  395,
    html =  "<p>===</p>\n",
    example =  10,
    end_line =  399
  },
  {
    section =  "Thematic breaks",
    markdown =  "--\n**\n__\n",
    start_line =  403,
    html =  "<p>--\n**\n__</p>\n",
    example =  11,
    end_line =  411
  },
  {
    section =  "Thematic breaks",
    markdown =  " ***\n  ***\n   ***\n",
    start_line =  415,
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  12,
    end_line =  423
  },
  {
    section =  "Thematic breaks",
    markdown =  "    ***\n",
    start_line =  427,
    html =  "<pre><code>***\n</code></pre>\n",
    example =  13,
    end_line =  432
  },
  {
    section =  "Thematic breaks",
    markdown =  "Foo\n    ***\n",
    start_line =  434,
    html =  "<p>Foo\n***</p>\n",
    example =  14,
    end_line =  440
  },
  {
    section =  "Thematic breaks",
    markdown =  "_____________________________________\n",
    start_line =  444,
    html =  "<hr />\n",
    example =  15,
    end_line =  448
  },
  {
    section =  "Thematic breaks",
    markdown =  " - - -\n",
    start_line =  452,
    html =  "<hr />\n",
    example =  16,
    end_line =  456
  },
  {
    section =  "Thematic breaks",
    markdown =  " **  * ** * ** * **\n",
    start_line =  458,
    html =  "<hr />\n",
    example =  17,
    end_line =  462
  },
  {
    section =  "Thematic breaks",
    markdown =  "-     -      -      -\n",
    start_line =  464,
    html =  "<hr />\n",
    example =  18,
    end_line =  468
  },
  {
    section =  "Thematic breaks",
    markdown =  "- - - -    \n",
    start_line =  472,
    html =  "<hr />\n",
    example =  19,
    end_line =  476
  },
  {
    section =  "Thematic breaks",
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    start_line =  480,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    example =  20,
    end_line =  490
  },
  {
    section =  "Thematic breaks",
    markdown =  " *-*\n",
    start_line =  495,
    html =  "<p><em>-</em></p>\n",
    example =  21,
    end_line =  499
  },
  {
    section =  "Thematic breaks",
    markdown =  "- foo\n***\n- bar\n",
    start_line =  503,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  22,
    end_line =  515
  },
  {
    section =  "Thematic breaks",
    markdown =  "Foo\n***\nbar\n",
    start_line =  519,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    example =  23,
    end_line =  527
  },
  {
    section =  "Thematic breaks",
    markdown =  "Foo\n---\nbar\n",
    start_line =  535,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    example =  24,
    end_line =  542
  },
  {
    section =  "Thematic breaks",
    markdown =  "* Foo\n* * *\n* Bar\n",
    start_line =  547,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    example =  25,
    end_line =  559
  },
  {
    section =  "Thematic breaks",
    markdown =  "- Foo\n- * * *\n",
    start_line =  563,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    example =  26,
    end_line =  573
  },
  {
    section =  "ATX headings",
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    start_line =  591,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    example =  27,
    end_line =  605
  },
  {
    section =  "ATX headings",
    markdown =  "####### foo\n",
    start_line =  609,
    html =  "<p>####### foo</p>\n",
    example =  28,
    end_line =  613
  },
  {
    section =  "ATX headings",
    markdown =  "#5 bolt\n\n#hashtag\n",
    start_line =  623,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    example =  29,
    end_line =  630
  },
  {
    section =  "ATX headings",
    markdown =  "#\tfoo\n",
    start_line =  634,
    html =  "<p>#\tfoo</p>\n",
    example =  30,
    end_line =  638
  },
  {
    section =  "ATX headings",
    markdown =  "\\## foo\n",
    start_line =  642,
    html =  "<p>## foo</p>\n",
    example =  31,
    end_line =  646
  },
  {
    section =  "ATX headings",
    markdown =  "# foo *bar* \\*baz\\*\n",
    start_line =  650,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    example =  32,
    end_line =  654
  },
  {
    section =  "ATX headings",
    markdown =  "#                  foo                     \n",
    start_line =  658,
    html =  "<h1>foo</h1>\n",
    example =  33,
    end_line =  662
  },
  {
    section =  "ATX headings",
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    start_line =  666,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    example =  34,
    end_line =  674
  },
  {
    section =  "ATX headings",
    markdown =  "    # foo\n",
    start_line =  678,
    html =  "<pre><code># foo\n</code></pre>\n",
    example =  35,
    end_line =  683
  },
  {
    section =  "ATX headings",
    markdown =  "foo\n    # bar\n",
    start_line =  685,
    html =  "<p>foo\n# bar</p>\n",
    example =  36,
    end_line =  691
  },
  {
    section =  "ATX headings",
    markdown =  "## foo ##\n  ###   bar    ###\n",
    start_line =  695,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    example =  37,
    end_line =  701
  },
  {
    section =  "ATX headings",
    markdown =  "# foo ##################################\n##### foo ##\n",
    start_line =  705,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    example =  38,
    end_line =  711
  },
  {
    section =  "ATX headings",
    markdown =  "### foo ###     \n",
    start_line =  715,
    html =  "<h3>foo</h3>\n",
    example =  39,
    end_line =  719
  },
  {
    section =  "ATX headings",
    markdown =  "### foo ### b\n",
    start_line =  725,
    html =  "<h3>foo ### b</h3>\n",
    example =  40,
    end_line =  729
  },
  {
    section =  "ATX headings",
    markdown =  "# foo#\n",
    start_line =  733,
    html =  "<h1>foo#</h1>\n",
    example =  41,
    end_line =  737
  },
  {
    section =  "ATX headings",
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    start_line =  742,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    example =  42,
    end_line =  750
  },
  {
    section =  "ATX headings",
    markdown =  "****\n## foo\n****\n",
    start_line =  755,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    example =  43,
    end_line =  763
  },
  {
    section =  "ATX headings",
    markdown =  "Foo bar\n# baz\nBar foo\n",
    start_line =  765,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    example =  44,
    end_line =  773
  },
  {
    section =  "ATX headings",
    markdown =  "## \n#\n### ###\n",
    start_line =  777,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    example =  45,
    end_line =  785
  },
  {
    section =  "Setext headings",
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    start_line =  818,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    example =  46,
    end_line =  827
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    start_line =  831,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  47,
    end_line =  840
  },
  {
    section =  "Setext headings",
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    start_line =  845,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  48,
    end_line =  858
  },
  {
    section =  "Setext headings",
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    start_line =  862,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    example =  49,
    end_line =  875
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\n   ----      \n",
    start_line =  880,
    html =  "<h2>Foo</h2>\n",
    example =  50,
    end_line =  885
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\n    ---\n",
    start_line =  889,
    html =  "<p>Foo\n---</p>\n",
    example =  51,
    end_line =  895
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    start_line =  899,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    example =  52,
    end_line =  910
  },
  {
    section =  "Setext headings",
    markdown =  "Foo  \n-----\n",
    start_line =  914,
    html =  "<h2>Foo</h2>\n",
    example =  53,
    end_line =  919
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\\\n----\n",
    start_line =  923,
    html =  "<h2>Foo\\</h2>\n",
    example =  54,
    end_line =  928
  },
  {
    section =  "Setext headings",
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    start_line =  933,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    example =  55,
    end_line =  946
  },
  {
    section =  "Setext headings",
    markdown =  "> Foo\n---\n",
    start_line =  951,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    example =  56,
    end_line =  959
  },
  {
    section =  "Setext headings",
    markdown =  "- Foo\n---\n",
    start_line =  961,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    example =  57,
    end_line =  969
  },
  {
    section =  "Setext headings",
    markdown =  "Foo\nBar\n---\n\nFoo\nBar\n===\n",
    start_line =  973,
    html =  "<p>Foo\nBar</p>\n<hr />\n<p>Foo\nBar\n===</p>\n",
    example =  58,
    end_line =  988
  },
  {
    section =  "Setext headings",
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    start_line =  992,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    example =  59,
    end_line =  1004
  },
  {
    section =  "Setext headings",
    markdown =  "\n====\n",
    start_line =  1008,
    html =  "<p>====</p>\n",
    example =  60,
    end_line =  1013
  },
  {
    section =  "Setext headings",
    markdown =  "---\n---\n",
    start_line =  1019,
    html =  "<hr />\n<hr />\n",
    example =  61,
    end_line =  1025
  },
  {
    section =  "Setext headings",
    markdown =  "- foo\n-----\n",
    start_line =  1027,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    example =  62,
    end_line =  1035
  },
  {
    section =  "Setext headings",
    markdown =  "    foo\n---\n",
    start_line =  1037,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  63,
    end_line =  1044
  },
  {
    section =  "Setext headings",
    markdown =  "> foo\n-----\n",
    start_line =  1046,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  64,
    end_line =  1054
  },
  {
    section =  "Setext headings",
    markdown =  "\\> foo\n------\n",
    start_line =  1059,
    html =  "<h2>&gt; foo</h2>\n",
    example =  65,
    end_line =  1064
  },
  {
    section =  "Indented code blocks",
    markdown =  "    a simple\n      indented code block\n",
    start_line =  1081,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    example =  66,
    end_line =  1088
  },
  {
    section =  "Indented code blocks",
    markdown =  "  - foo\n\n    bar\n",
    start_line =  1094,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  67,
    end_line =  1105
  },
  {
    section =  "Indented code blocks",
    markdown =  "1.  foo\n\n    - bar\n",
    start_line =  1107,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  68,
    end_line =  1120
  },
  {
    section =  "Indented code blocks",
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    start_line =  1126,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    example =  69,
    end_line =  1137
  },
  {
    section =  "Indented code blocks",
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    start_line =  1141,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    example =  70,
    end_line =  1158
  },
  {
    section =  "Indented code blocks",
    markdown =  "    chunk1\n      \n      chunk2\n",
    start_line =  1163,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    example =  71,
    end_line =  1172
  },
  {
    section =  "Indented code blocks",
    markdown =  "Foo\n    bar\n\n",
    start_line =  1177,
    html =  "<p>Foo\nbar</p>\n",
    example =  72,
    end_line =  1184
  },
  {
    section =  "Indented code blocks",
    markdown =  "    foo\nbar\n",
    start_line =  1190,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    example =  73,
    end_line =  1197
  },
  {
    section =  "Indented code blocks",
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    start_line =  1202,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  74,
    end_line =  1217
  },
  {
    section =  "Indented code blocks",
    markdown =  "        foo\n    bar\n",
    start_line =  1221,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    example =  75,
    end_line =  1228
  },
  {
    section =  "Indented code blocks",
    markdown =  "\n    \n    foo\n    \n\n",
    start_line =  1233,
    html =  "<pre><code>foo\n</code></pre>\n",
    example =  76,
    end_line =  1242
  },
  {
    section =  "Indented code blocks",
    markdown =  "    foo  \n",
    start_line =  1246,
    html =  "<pre><code>foo  \n</code></pre>\n",
    example =  77,
    end_line =  1251
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\n<\n >\n```\n",
    start_line =  1300,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  78,
    end_line =  1309
  },
  {
    section =  "Fenced code blocks",
    markdown =  "~~~\n<\n >\n~~~\n",
    start_line =  1313,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  79,
    end_line =  1322
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\naaa\n~~~\n```\n",
    start_line =  1327,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  80,
    end_line =  1336
  },
  {
    section =  "Fenced code blocks",
    markdown =  "~~~\naaa\n```\n~~~\n",
    start_line =  1338,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  81,
    end_line =  1347
  },
  {
    section =  "Fenced code blocks",
    markdown =  "````\naaa\n```\n``````\n",
    start_line =  1351,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  82,
    end_line =  1360
  },
  {
    section =  "Fenced code blocks",
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    start_line =  1362,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  83,
    end_line =  1371
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\n",
    start_line =  1376,
    html =  "<pre><code></code></pre>\n",
    example =  84,
    end_line =  1380
  },
  {
    section =  "Fenced code blocks",
    markdown =  "`````\n\n```\naaa\n",
    start_line =  1382,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    example =  85,
    end_line =  1392
  },
  {
    section =  "Fenced code blocks",
    markdown =  "> ```\n> aaa\n\nbbb\n",
    start_line =  1394,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    example =  86,
    end_line =  1405
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\n\n  \n```\n",
    start_line =  1409,
    html =  "<pre><code>\n  \n</code></pre>\n",
    example =  87,
    end_line =  1418
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\n```\n",
    start_line =  1422,
    html =  "<pre><code></code></pre>\n",
    example =  88,
    end_line =  1427
  },
  {
    section =  "Fenced code blocks",
    markdown =  " ```\n aaa\naaa\n```\n",
    start_line =  1433,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    example =  89,
    end_line =  1442
  },
  {
    section =  "Fenced code blocks",
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    start_line =  1444,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    example =  90,
    end_line =  1455
  },
  {
    section =  "Fenced code blocks",
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    start_line =  1457,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    example =  91,
    end_line =  1468
  },
  {
    section =  "Fenced code blocks",
    markdown =  "    ```\n    aaa\n    ```\n",
    start_line =  1472,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    example =  92,
    end_line =  1481
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\naaa\n  ```\n",
    start_line =  1486,
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  93,
    end_line =  1493
  },
  {
    section =  "Fenced code blocks",
    markdown =  "   ```\naaa\n  ```\n",
    start_line =  1495,
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  94,
    end_line =  1502
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\naaa\n    ```\n",
    start_line =  1506,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    example =  95,
    end_line =  1514
  },
  {
    section =  "Fenced code blocks",
    markdown =  "``` ```\naaa\n",
    start_line =  1519,
    html =  "<p><code></code>\naaa</p>\n",
    example =  96,
    end_line =  1525
  },
  {
    section =  "Fenced code blocks",
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    start_line =  1527,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    example =  97,
    end_line =  1535
  },
  {
    section =  "Fenced code blocks",
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    start_line =  1540,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    example =  98,
    end_line =  1551
  },
  {
    section =  "Fenced code blocks",
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    start_line =  1556,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    example =  99,
    end_line =  1568
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    start_line =  1575,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  100,
    end_line =  1586
  },
  {
    section =  "Fenced code blocks",
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    start_line =  1588,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  101,
    end_line =  1599
  },
  {
    section =  "Fenced code blocks",
    markdown =  "````;\n````\n",
    start_line =  1601,
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    example =  102,
    end_line =  1606
  },
  {
    section =  "Fenced code blocks",
    markdown =  "``` aa ```\nfoo\n",
    start_line =  1610,
    html =  "<p><code>aa</code>\nfoo</p>\n",
    example =  103,
    end_line =  1616
  },
  {
    section =  "Fenced code blocks",
    markdown =  "```\n``` aaa\n```\n",
    start_line =  1620,
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    example =  104,
    end_line =  1627
  },
  {
    section =  "HTML blocks",
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    start_line =  1693,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    example =  105,
    end_line =  1712
  },
  {
    section =  "HTML blocks",
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    start_line =  1714,
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  106,
    end_line =  1722
  },
  {
    section =  "HTML blocks",
    markdown =  "</div>\n*foo*\n",
    start_line =  1726,
    html =  "</div>\n*foo*\n",
    example =  107,
    end_line =  1732
  },
  {
    section =  "HTML blocks",
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    start_line =  1736,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    example =  108,
    end_line =  1746
  },
  {
    section =  "HTML blocks",
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    start_line =  1751,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  109,
    end_line =  1759
  },
  {
    section =  "HTML blocks",
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    start_line =  1761,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  110,
    end_line =  1769
  },
  {
    section =  "HTML blocks",
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    start_line =  1772,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    example =  111,
    end_line =  1781
  },
  {
    section =  "HTML blocks",
    markdown =  "<div id=\"foo\"\n*hi*\n",
    start_line =  1787,
    html =  "<div id=\"foo\"\n*hi*\n",
    example =  112,
    end_line =  1793
  },
  {
    section =  "HTML blocks",
    markdown =  "<div class\nfoo\n",
    start_line =  1795,
    html =  "<div class\nfoo\n",
    example =  113,
    end_line =  1801
  },
  {
    section =  "HTML blocks",
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    start_line =  1806,
    html =  "<div *???-&&&-<---\n*foo*\n",
    example =  114,
    end_line =  1812
  },
  {
    section =  "HTML blocks",
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    start_line =  1817,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  115,
    end_line =  1821
  },
  {
    section =  "HTML blocks",
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    start_line =  1823,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  116,
    end_line =  1831
  },
  {
    section =  "HTML blocks",
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    start_line =  1839,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  117,
    end_line =  1849
  },
  {
    section =  "HTML blocks",
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    start_line =  1855,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  118,
    end_line =  1863
  },
  {
    section =  "HTML blocks",
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    start_line =  1867,
    html =  "<Warning>\n*bar*\n</Warning>\n",
    example =  119,
    end_line =  1875
  },
  {
    section =  "HTML blocks",
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    start_line =  1877,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  120,
    end_line =  1885
  },
  {
    section =  "HTML blocks",
    markdown =  "</ins>\n*bar*\n",
    start_line =  1887,
    html =  "</ins>\n*bar*\n",
    example =  121,
    end_line =  1893
  },
  {
    section =  "HTML blocks",
    markdown =  "<del>\n*foo*\n</del>\n",
    start_line =  1901,
    html =  "<del>\n*foo*\n</del>\n",
    example =  122,
    end_line =  1909
  },
  {
    section =  "HTML blocks",
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    start_line =  1915,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    example =  123,
    end_line =  1925
  },
  {
    section =  "HTML blocks",
    markdown =  "<del>*foo*</del>\n",
    start_line =  1932,
    html =  "<p><del><em>foo</em></del></p>\n",
    example =  124,
    end_line =  1936
  },
  {
    section =  "HTML blocks",
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    start_line =  1947,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    example =  125,
    end_line =  1961
  },
  {
    section =  "HTML blocks",
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    start_line =  1965,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    example =  126,
    end_line =  1977
  },
  {
    section =  "HTML blocks",
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    start_line =  1981,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    example =  127,
    end_line =  1995
  },
  {
    section =  "HTML blocks",
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    start_line =  2001,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  128,
    end_line =  2011
  },
  {
    section =  "HTML blocks",
    markdown =  "> <div>\n> foo\n\nbar\n",
    start_line =  2013,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    example =  129,
    end_line =  2024
  },
  {
    section =  "HTML blocks",
    markdown =  "- <div>\n- foo\n",
    start_line =  2026,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    example =  130,
    end_line =  2036
  },
  {
    section =  "HTML blocks",
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    start_line =  2040,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    example =  131,
    end_line =  2046
  },
  {
    section =  "HTML blocks",
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    start_line =  2048,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    example =  132,
    end_line =  2054
  },
  {
    section =  "HTML blocks",
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    start_line =  2059,
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  133,
    end_line =  2067
  },
  {
    section =  "HTML blocks",
    markdown =  "<!-- Foo\n\nbar\n   baz -->\n",
    start_line =  2071,
    html =  "<!-- Foo\n\nbar\n   baz -->\n",
    example =  134,
    end_line =  2081
  },
  {
    section =  "HTML blocks",
    markdown =  "<?php\n\n  echo '>';\n\n?>\n",
    start_line =  2086,
    html =  "<?php\n\n  echo '>';\n\n?>\n",
    example =  135,
    end_line =  2098
  },
  {
    section =  "HTML blocks",
    markdown =  "<!DOCTYPE html>\n",
    start_line =  2102,
    html =  "<!DOCTYPE html>\n",
    example =  136,
    end_line =  2106
  },
  {
    section =  "HTML blocks",
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    start_line =  2110,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    example =  137,
    end_line =  2136
  },
  {
    section =  "HTML blocks",
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    start_line =  2140,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    example =  138,
    end_line =  2148
  },
  {
    section =  "HTML blocks",
    markdown =  "  <div>\n\n    <div>\n",
    start_line =  2150,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    example =  139,
    end_line =  2158
  },
  {
    section =  "HTML blocks",
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    start_line =  2163,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    example =  140,
    end_line =  2173
  },
  {
    section =  "HTML blocks",
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    start_line =  2178,
    html =  "<div>\nbar\n</div>\n*foo*\n",
    example =  141,
    end_line =  2188
  },
  {
    section =  "HTML blocks",
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    start_line =  2192,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    example =  142,
    end_line =  2200
  },
  {
    section =  "HTML blocks",
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    start_line =  2232,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    example =  143,
    end_line =  2242
  },
  {
    section =  "HTML blocks",
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    start_line =  2244,
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  144,
    end_line =  2252
  },
  {
    section =  "HTML blocks",
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    start_line =  2265,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    example =  145,
    end_line =  2285
  },
  {
    section =  "HTML blocks",
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    start_line =  2291,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    example =  146,
    end_line =  2312
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2338,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  147,
    end_line =  2344
  },
  {
    section =  "Link reference definitions",
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    start_line =  2346,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    example =  148,
    end_line =  2354
  },
  {
    section =  "Link reference definitions",
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    start_line =  2356,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    example =  149,
    end_line =  2362
  },
  {
    section =  "Link reference definitions",
    markdown =  "[Foo bar]:\n<my url>\n'title'\n\n[Foo bar]\n",
    start_line =  2364,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    example =  150,
    end_line =  2372
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    start_line =  2376,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    example =  151,
    end_line =  2390
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    start_line =  2394,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    example =  152,
    end_line =  2404
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    start_line =  2408,
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    example =  153,
    end_line =  2415
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]:\n\n[foo]\n",
    start_line =  2419,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    example =  154,
    end_line =  2426
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    start_line =  2431,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    example =  155,
    end_line =  2437
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]\n\n[foo]: url\n",
    start_line =  2441,
    html =  "<p><a href=\"url\">foo</a></p>\n",
    example =  156,
    end_line =  2447
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    start_line =  2452,
    html =  "<p><a href=\"first\">foo</a></p>\n",
    example =  157,
    end_line =  2459
  },
  {
    section =  "Link reference definitions",
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    start_line =  2464,
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    example =  158,
    end_line =  2470
  },
  {
    section =  "Link reference definitions",
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    start_line =  2472,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    example =  159,
    end_line =  2478
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url\n",
    start_line =  2483,
    html =  "",
    example =  160,
    end_line =  2486
  },
  {
    section =  "Link reference definitions",
    markdown =  "[\nfoo\n]: /url\nbar\n",
    start_line =  2490,
    html =  "<p>bar</p>\n",
    example =  161,
    end_line =  2497
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url \"title\" ok\n",
    start_line =  2502,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    example =  162,
    end_line =  2506
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /url\n\"title\" ok\n",
    start_line =  2510,
    html =  "<p>&quot;title&quot; ok</p>\n",
    example =  163,
    end_line =  2515
  },
  {
    section =  "Link reference definitions",
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2520,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    example =  164,
    end_line =  2528
  },
  {
    section =  "Link reference definitions",
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    start_line =  2533,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    example =  165,
    end_line =  2543
  },
  {
    section =  "Link reference definitions",
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    start_line =  2547,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    example =  166,
    end_line =  2556
  },
  {
    section =  "Link reference definitions",
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    start_line =  2561,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  167,
    end_line =  2570
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    start_line =  2575,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    example =  168,
    end_line =  2588
  },
  {
    section =  "Link reference definitions",
    markdown =  "[foo]\n\n> [foo]: /url\n",
    start_line =  2595,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    example =  169,
    end_line =  2603
  },
  {
    section =  "Paragraphs",
    markdown =  "aaa\n\nbbb\n",
    start_line =  2617,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  170,
    end_line =  2624
  },
  {
    section =  "Paragraphs",
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    start_line =  2628,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    example =  171,
    end_line =  2639
  },
  {
    section =  "Paragraphs",
    markdown =  "aaa\n\n\nbbb\n",
    start_line =  2643,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  172,
    end_line =  2651
  },
  {
    section =  "Paragraphs",
    markdown =  "  aaa\n bbb\n",
    start_line =  2655,
    html =  "<p>aaa\nbbb</p>\n",
    example =  173,
    end_line =  2661
  },
  {
    section =  "Paragraphs",
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    start_line =  2666,
    html =  "<p>aaa\nbbb\nccc</p>\n",
    example =  174,
    end_line =  2674
  },
  {
    section =  "Paragraphs",
    markdown =  "   aaa\nbbb\n",
    start_line =  2679,
    html =  "<p>aaa\nbbb</p>\n",
    example =  175,
    end_line =  2685
  },
  {
    section =  "Paragraphs",
    markdown =  "    aaa\nbbb\n",
    start_line =  2687,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    example =  176,
    end_line =  2694
  },
  {
    section =  "Paragraphs",
    markdown =  "aaa     \nbbb     \n",
    start_line =  2700,
    html =  "<p>aaa<br />\nbbb</p>\n",
    example =  177,
    end_line =  2706
  },
  {
    section =  "Blank lines",
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    start_line =  2716,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    example =  178,
    end_line =  2728
  },
  {
    section =  "Block quotes",
    markdown =  "> # Foo\n> bar\n> baz\n",
    start_line =  2781,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  179,
    end_line =  2791
  },
  {
    section =  "Block quotes",
    markdown =  "># Foo\n>bar\n> baz\n",
    start_line =  2795,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  180,
    end_line =  2805
  },
  {
    section =  "Block quotes",
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    start_line =  2809,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  181,
    end_line =  2819
  },
  {
    section =  "Block quotes",
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    start_line =  2823,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    example =  182,
    end_line =  2832
  },
  {
    section =  "Block quotes",
    markdown =  "> # Foo\n> bar\nbaz\n",
    start_line =  2837,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  183,
    end_line =  2847
  },
  {
    section =  "Block quotes",
    markdown =  "> bar\nbaz\n> foo\n",
    start_line =  2852,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    example =  184,
    end_line =  2862
  },
  {
    section =  "Block quotes",
    markdown =  "> foo\n---\n",
    start_line =  2875,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  185,
    end_line =  2883
  },
  {
    section =  "Block quotes",
    markdown =  "> - foo\n- bar\n",
    start_line =  2894,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  186,
    end_line =  2906
  },
  {
    section =  "Block quotes",
    markdown =  ">     foo\n    bar\n",
    start_line =  2911,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    example =  187,
    end_line =  2921
  },
  {
    section =  "Block quotes",
    markdown =  "> ```\nfoo\n```\n",
    start_line =  2923,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    example =  188,
    end_line =  2933
  },
  {
    section =  "Block quotes",
    markdown =  "> foo\n    - bar\n",
    start_line =  2938,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    example =  189,
    end_line =  2946
  },
  {
    section =  "Block quotes",
    markdown =  ">\n",
    start_line =  2961,
    html =  "<blockquote>\n</blockquote>\n",
    example =  190,
    end_line =  2966
  },
  {
    section =  "Block quotes",
    markdown =  ">\n>  \n> \n",
    start_line =  2968,
    html =  "<blockquote>\n</blockquote>\n",
    example =  191,
    end_line =  2975
  },
  {
    section =  "Block quotes",
    markdown =  ">\n> foo\n>  \n",
    start_line =  2979,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    example =  192,
    end_line =  2987
  },
  {
    section =  "Block quotes",
    markdown =  "> foo\n\n> bar\n",
    start_line =  2991,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  193,
    end_line =  3002
  },
  {
    section =  "Block quotes",
    markdown =  "> foo\n> bar\n",
    start_line =  3012,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    example =  194,
    end_line =  3020
  },
  {
    section =  "Block quotes",
    markdown =  "> foo\n>\n> bar\n",
    start_line =  3024,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    example =  195,
    end_line =  3033
  },
  {
    section =  "Block quotes",
    markdown =  "foo\n> bar\n",
    start_line =  3037,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  196,
    end_line =  3045
  },
  {
    section =  "Block quotes",
    markdown =  "> aaa\n***\n> bbb\n",
    start_line =  3050,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    example =  197,
    end_line =  3062
  },
  {
    section =  "Block quotes",
    markdown =  "> bar\nbaz\n",
    start_line =  3067,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  198,
    end_line =  3075
  },
  {
    section =  "Block quotes",
    markdown =  "> bar\n\nbaz\n",
    start_line =  3077,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  199,
    end_line =  3086
  },
  {
    section =  "Block quotes",
    markdown =  "> bar\n>\nbaz\n",
    start_line =  3088,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  200,
    end_line =  3097
  },
  {
    section =  "Block quotes",
    markdown =  "> > > foo\nbar\n",
    start_line =  3103,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  201,
    end_line =  3115
  },
  {
    section =  "Block quotes",
    markdown =  ">>> foo\n> bar\n>>baz\n",
    start_line =  3117,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  202,
    end_line =  3131
  },
  {
    section =  "Block quotes",
    markdown =  ">     code\n\n>    not code\n",
    start_line =  3138,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    example =  203,
    end_line =  3150
  },
  {
    section =  "List items",
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    start_line =  3182,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    example =  204,
    end_line =  3197
  },
  {
    section =  "List items",
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    start_line =  3203,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  205,
    end_line =  3222
  },
  {
    section =  "List items",
    markdown =  "- one\n\n two\n",
    start_line =  3235,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    example =  206,
    end_line =  3244
  },
  {
    section =  "List items",
    markdown =  "- one\n\n  two\n",
    start_line =  3246,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  207,
    end_line =  3257
  },
  {
    section =  "List items",
    markdown =  " -    one\n\n     two\n",
    start_line =  3259,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    example =  208,
    end_line =  3269
  },
  {
    section =  "List items",
    markdown =  " -    one\n\n      two\n",
    start_line =  3271,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  209,
    end_line =  3282
  },
  {
    section =  "List items",
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    start_line =  3292,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    example =  210,
    end_line =  3307
  },
  {
    section =  "List items",
    markdown =  ">>- one\n>>\n  >  > two\n",
    start_line =  3318,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    example =  211,
    end_line =  3331
  },
  {
    section =  "List items",
    markdown =  "-one\n\n2.two\n",
    start_line =  3336,
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    example =  212,
    end_line =  3343
  },
  {
    section =  "List items",
    markdown =  "- foo\n\n  bar\n\n- foo\n\n\n  bar\n\n- ```\n  foo\n\n\n  bar\n  ```\n\n- baz\n\n  + ```\n    foo\n\n\n    bar\n    ```\n",
    start_line =  3349,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n<li>\n<p>baz</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  213,
    end_line =  3406
  },
  {
    section =  "List items",
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    start_line =  3410,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  214,
    end_line =  3432
  },
  {
    section =  "List items",
    markdown =  "- Foo\n\n      bar\n\n      baz\n",
    start_line =  3439,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    example =  215,
    end_line =  3455
  },
  {
    section =  "List items",
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    start_line =  3457,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n<pre><code>  baz\n</code></pre>\n",
    example =  216,
    end_line =  3474
  },
  {
    section =  "List items",
    markdown =  "123456789. ok\n",
    start_line =  3478,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    example =  217,
    end_line =  3484
  },
  {
    section =  "List items",
    markdown =  "1234567890. not ok\n",
    start_line =  3486,
    html =  "<p>1234567890. not ok</p>\n",
    example =  218,
    end_line =  3490
  },
  {
    section =  "List items",
    markdown =  "0. ok\n",
    start_line =  3494,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    example =  219,
    end_line =  3500
  },
  {
    section =  "List items",
    markdown =  "003. ok\n",
    start_line =  3502,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    example =  220,
    end_line =  3508
  },
  {
    section =  "List items",
    markdown =  "-1. not ok\n",
    start_line =  3512,
    html =  "<p>-1. not ok</p>\n",
    example =  221,
    end_line =  3516
  },
  {
    section =  "List items",
    markdown =  "- foo\n\n      bar\n",
    start_line =  3535,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    example =  222,
    end_line =  3547
  },
  {
    section =  "List items",
    markdown =  "  10.  foo\n\n           bar\n",
    start_line =  3551,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    example =  223,
    end_line =  3563
  },
  {
    section =  "List items",
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    start_line =  3569,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    example =  224,
    end_line =  3581
  },
  {
    section =  "List items",
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    start_line =  3583,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  225,
    end_line =  3599
  },
  {
    section =  "List items",
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    start_line =  3604,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  226,
    end_line =  3620
  },
  {
    section =  "List items",
    markdown =  "   foo\n\nbar\n",
    start_line =  3630,
    html =  "<p>foo</p>\n<p>bar</p>\n",
    example =  227,
    end_line =  3637
  },
  {
    section =  "List items",
    markdown =  "-    foo\n\n  bar\n",
    start_line =  3639,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    example =  228,
    end_line =  3648
  },
  {
    section =  "List items",
    markdown =  "-  foo\n\n   bar\n",
    start_line =  3655,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  229,
    end_line =  3666
  },
  {
    section =  "List items",
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    start_line =  3682,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    example =  230,
    end_line =  3703
  },
  {
    section =  "List items",
    markdown =  "-\n\n  foo\n",
    start_line =  3709,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    example =  231,
    end_line =  3718
  },
  {
    section =  "List items",
    markdown =  "- foo\n-\n- bar\n",
    start_line =  3722,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  232,
    end_line =  3732
  },
  {
    section =  "List items",
    markdown =  "- foo\n-   \n- bar\n",
    start_line =  3736,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  233,
    end_line =  3746
  },
  {
    section =  "List items",
    markdown =  "1. foo\n2.\n3. bar\n",
    start_line =  3750,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    example =  234,
    end_line =  3760
  },
  {
    section =  "List items",
    markdown =  "*\n",
    start_line =  3764,
    html =  "<ul>\n<li></li>\n</ul>\n",
    example =  235,
    end_line =  3770
  },
  {
    section =  "List items",
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    start_line =  3781,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  236,
    end_line =  3800
  },
  {
    section =  "List items",
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  3804,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  237,
    end_line =  3823
  },
  {
    section =  "List items",
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    start_line =  3827,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  238,
    end_line =  3846
  },
  {
    section =  "List items",
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    start_line =  3850,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    example =  239,
    end_line =  3865
  },
  {
    section =  "List items",
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  3879,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  240,
    end_line =  3898
  },
  {
    section =  "List items",
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    start_line =  3902,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    example =  241,
    end_line =  3910
  },
  {
    section =  "List items",
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    start_line =  3914,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  242,
    end_line =  3928
  },
  {
    section =  "List items",
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    start_line =  3930,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  243,
    end_line =  3944
  },
  {
    section =  "List items",
    markdown =  "- foo\n  - bar\n    - baz\n",
    start_line =  3956,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  244,
    end_line =  3972
  },
  {
    section =  "List items",
    markdown =  "- foo\n - bar\n  - baz\n",
    start_line =  3976,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    example =  245,
    end_line =  3986
  },
  {
    section =  "List items",
    markdown =  "10) foo\n    - bar\n",
    start_line =  3990,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  246,
    end_line =  4001
  },
  {
    section =  "List items",
    markdown =  "10) foo\n   - bar\n",
    start_line =  4005,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  247,
    end_line =  4015
  },
  {
    section =  "List items",
    markdown =  "- - foo\n",
    start_line =  4019,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    example =  248,
    end_line =  4029
  },
  {
    section =  "List items",
    markdown =  "1. - 2. foo\n",
    start_line =  4031,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    example =  249,
    end_line =  4045
  },
  {
    section =  "List items",
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    start_line =  4049,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    example =  250,
    end_line =  4063
  },
  {
    section =  "Lists",
    markdown =  "- foo\n- bar\n+ baz\n",
    start_line =  4285,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    example =  251,
    end_line =  4297
  },
  {
    section =  "Lists",
    markdown =  "1. foo\n2. bar\n3) baz\n",
    start_line =  4299,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    example =  252,
    end_line =  4311
  },
  {
    section =  "Lists",
    markdown =  "Foo\n- bar\n- baz\n",
    start_line =  4317,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    example =  253,
    end_line =  4327
  },
  {
    section =  "Lists",
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    start_line =  4332,
    html =  "<p>The number of windows in my house is</p>\n<ol start=\"14\">\n<li>The number of doors is 6.</li>\n</ol>\n",
    example =  254,
    end_line =  4340
  },
  {
    section =  "Lists",
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    start_line =  4397,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    example =  255,
    end_line =  4416
  },
  {
    section =  "Lists",
    markdown =  "- foo\n\n\n  bar\n- baz\n",
    start_line =  4422,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>baz</li>\n</ul>\n",
    example =  256,
    end_line =  4436
  },
  {
    section =  "Lists",
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    start_line =  4440,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n<pre><code>  bim\n</code></pre>\n",
    example =  257,
    end_line =  4461
  },
  {
    section =  "Lists",
    markdown =  "- foo\n- bar\n\n\n- baz\n- bim\n",
    start_line =  4468,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    example =  258,
    end_line =  4484
  },
  {
    section =  "Lists",
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n\n    code\n",
    start_line =  4486,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<pre><code>code\n</code></pre>\n",
    example =  259,
    end_line =  4507
  },
  {
    section =  "Lists",
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    start_line =  4514,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    example =  260,
    end_line =  4536
  },
  {
    section =  "Lists",
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    start_line =  4538,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    example =  261,
    end_line =  4556
  },
  {
    section =  "Lists",
    markdown =  "- a\n- b\n\n- c\n",
    start_line =  4561,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  262,
    end_line =  4578
  },
  {
    section =  "Lists",
    markdown =  "* a\n*\n\n* c\n",
    start_line =  4582,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  263,
    end_line =  4597
  },
  {
    section =  "Lists",
    markdown =  "- a\n- b\n\n  c\n- d\n",
    start_line =  4603,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  264,
    end_line =  4622
  },
  {
    section =  "Lists",
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    start_line =  4624,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  265,
    end_line =  4642
  },
  {
    section =  "Lists",
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    start_line =  4646,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    example =  266,
    end_line =  4665
  },
  {
    section =  "Lists",
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    start_line =  4671,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    example =  267,
    end_line =  4689
  },
  {
    section =  "Lists",
    markdown =  "* a\n  > b\n  >\n* c\n",
    start_line =  4694,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    example =  268,
    end_line =  4708
  },
  {
    section =  "Lists",
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    start_line =  4713,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    example =  269,
    end_line =  4731
  },
  {
    section =  "Lists",
    markdown =  "- a\n",
    start_line =  4735,
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    example =  270,
    end_line =  4741
  },
  {
    section =  "Lists",
    markdown =  "- a\n  - b\n",
    start_line =  4743,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    example =  271,
    end_line =  4754
  },
  {
    section =  "Lists",
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    start_line =  4759,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    example =  272,
    end_line =  4773
  },
  {
    section =  "Lists",
    markdown =  "* foo\n  * bar\n\n  baz\n",
    start_line =  4777,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    example =  273,
    end_line =  4792
  },
  {
    section =  "Lists",
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    start_line =  4794,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    example =  274,
    end_line =  4819
  },
  {
    section =  "Inlines",
    markdown =  "`hi`lo`\n",
    start_line =  4827,
    html =  "<p><code>hi</code>lo`</p>\n",
    example =  275,
    end_line =  4831
  },
  {
    section =  "Backslash escapes",
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    start_line =  4840,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    example =  276,
    end_line =  4844
  },
  {
    section =  "Backslash escapes",
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    start_line =  4849,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    example =  277,
    end_line =  4853
  },
  {
    section =  "Backslash escapes",
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    start_line =  4858,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    example =  278,
    end_line =  4876
  },
  {
    section =  "Backslash escapes",
    markdown =  "\\\\*emphasis*\n",
    start_line =  4880,
    html =  "<p>\\<em>emphasis</em></p>\n",
    example =  279,
    end_line =  4884
  },
  {
    section =  "Backslash escapes",
    markdown =  "foo\\\nbar\n",
    start_line =  4888,
    html =  "<p>foo<br />\nbar</p>\n",
    example =  280,
    end_line =  4894
  },
  {
    section =  "Backslash escapes",
    markdown =  "`` \\[\\` ``\n",
    start_line =  4899,
    html =  "<p><code>\\[\\`</code></p>\n",
    example =  281,
    end_line =  4903
  },
  {
    section =  "Backslash escapes",
    markdown =  "    \\[\\]\n",
    start_line =  4905,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  282,
    end_line =  4910
  },
  {
    section =  "Backslash escapes",
    markdown =  "~~~\n\\[\\]\n~~~\n",
    start_line =  4912,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  283,
    end_line =  4919
  },
  {
    section =  "Backslash escapes",
    markdown =  "<http://example.com?find=\\*>\n",
    start_line =  4921,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    example =  284,
    end_line =  4925
  },
  {
    section =  "Backslash escapes",
    markdown =  "<a href=\"/bar\\/)\">\n",
    start_line =  4927,
    html =  "<a href=\"/bar\\/)\">\n",
    example =  285,
    end_line =  4931
  },
  {
    section =  "Backslash escapes",
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    start_line =  4936,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  286,
    end_line =  4940
  },
  {
    section =  "Backslash escapes",
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    start_line =  4942,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  287,
    end_line =  4948
  },
  {
    section =  "Backslash escapes",
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    start_line =  4950,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    example =  288,
    end_line =  4957
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    start_line =  4976,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    example =  289,
    end_line =  4984
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    start_line =  4994,
    html =  "<p># Ӓ Ϡ � �</p>\n",
    example =  290,
    end_line =  4998
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    start_line =  5006,
    html =  "<p>&quot; ആ ಫ</p>\n",
    example =  291,
    end_line =  5010
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsWayTooLongToBeAnEntityIsntIt; &hi?;\n",
    start_line =  5014,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsWayTooLongToBeAnEntityIsntIt; &amp;hi?;</p>\n",
    example =  292,
    end_line =  5020
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&copy\n",
    start_line =  5026,
    html =  "<p>&amp;copy</p>\n",
    example =  293,
    end_line =  5030
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "&MadeUpEntity;\n",
    start_line =  5035,
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    example =  294,
    end_line =  5039
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    start_line =  5045,
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  295,
    end_line =  5049
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    start_line =  5051,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  296,
    end_line =  5055
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    start_line =  5057,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  297,
    end_line =  5063
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    start_line =  5065,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    example =  298,
    end_line =  5072
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "`f&ouml;&ouml;`\n",
    start_line =  5077,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    example =  299,
    end_line =  5081
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "    f&ouml;f&ouml;\n",
    start_line =  5083,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    example =  300,
    end_line =  5088
  },
  {
    section =  "Entity and numeric character references",
    markdown =  "<a href=\"f&ouml;f&ouml;\"/>\n",
    start_line =  5090,
    html =  "<a href=\"f&ouml;f&ouml;\"/>\n",
    example =  301,
    end_line =  5094
  },
  {
    section =  "Code spans",
    markdown =  "`foo`\n",
    start_line =  5110,
    html =  "<p><code>foo</code></p>\n",
    example =  302,
    end_line =  5114
  },
  {
    section =  "Code spans",
    markdown =  "`` foo ` bar  ``\n",
    start_line =  5119,
    html =  "<p><code>foo ` bar</code></p>\n",
    example =  303,
    end_line =  5123
  },
  {
    section =  "Code spans",
    markdown =  "` `` `\n",
    start_line =  5128,
    html =  "<p><code>``</code></p>\n",
    example =  304,
    end_line =  5132
  },
  {
    section =  "Code spans",
    markdown =  "``\nfoo\n``\n",
    start_line =  5136,
    html =  "<p><code>foo</code></p>\n",
    example =  305,
    end_line =  5142
  },
  {
    section =  "Code spans",
    markdown =  "`foo   bar\n  baz`\n",
    start_line =  5147,
    html =  "<p><code>foo bar baz</code></p>\n",
    example =  306,
    end_line =  5152
  },
  {
    section =  "Code spans",
    markdown =  "`foo `` bar`\n",
    start_line =  5167,
    html =  "<p><code>foo `` bar</code></p>\n",
    example =  307,
    end_line =  5171
  },
  {
    section =  "Code spans",
    markdown =  "`foo\\`bar`\n",
    start_line =  5176,
    html =  "<p><code>foo\\</code>bar`</p>\n",
    example =  308,
    end_line =  5180
  },
  {
    section =  "Code spans",
    markdown =  "*foo`*`\n",
    start_line =  5191,
    html =  "<p>*foo<code>*</code></p>\n",
    example =  309,
    end_line =  5195
  },
  {
    section =  "Code spans",
    markdown =  "[not a `link](/foo`)\n",
    start_line =  5199,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    example =  310,
    end_line =  5203
  },
  {
    section =  "Code spans",
    markdown =  "`<a href=\"`\">`\n",
    start_line =  5208,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    example =  311,
    end_line =  5212
  },
  {
    section =  "Code spans",
    markdown =  "<a href=\"`\">`\n",
    start_line =  5216,
    html =  "<p><a href=\"`\">`</p>\n",
    example =  312,
    end_line =  5220
  },
  {
    section =  "Code spans",
    markdown =  "`<http://foo.bar.`baz>`\n",
    start_line =  5224,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    example =  313,
    end_line =  5228
  },
  {
    section =  "Code spans",
    markdown =  "<http://foo.bar.`baz>`\n",
    start_line =  5232,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    example =  314,
    end_line =  5236
  },
  {
    section =  "Code spans",
    markdown =  "```foo``\n",
    start_line =  5241,
    html =  "<p>```foo``</p>\n",
    example =  315,
    end_line =  5245
  },
  {
    section =  "Code spans",
    markdown =  "`foo\n",
    start_line =  5247,
    html =  "<p>`foo</p>\n",
    example =  316,
    end_line =  5251
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo bar*\n",
    start_line =  5456,
    html =  "<p><em>foo bar</em></p>\n",
    example =  317,
    end_line =  5460
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "a * foo bar*\n",
    start_line =  5465,
    html =  "<p>a * foo bar*</p>\n",
    example =  318,
    end_line =  5469
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "a*\"foo\"*\n",
    start_line =  5475,
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    example =  319,
    end_line =  5479
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "* a *\n",
    start_line =  5483,
    html =  "<p>* a *</p>\n",
    example =  320,
    end_line =  5487
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo*bar*\n",
    start_line =  5491,
    html =  "<p>foo<em>bar</em></p>\n",
    example =  321,
    end_line =  5495
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "5*6*78\n",
    start_line =  5497,
    html =  "<p>5<em>6</em>78</p>\n",
    example =  322,
    end_line =  5501
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo bar_\n",
    start_line =  5505,
    html =  "<p><em>foo bar</em></p>\n",
    example =  323,
    end_line =  5509
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_ foo bar_\n",
    start_line =  5514,
    html =  "<p>_ foo bar_</p>\n",
    example =  324,
    end_line =  5518
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "a_\"foo\"_\n",
    start_line =  5523,
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    example =  325,
    end_line =  5527
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo_bar_\n",
    start_line =  5531,
    html =  "<p>foo_bar_</p>\n",
    example =  326,
    end_line =  5535
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "5_6_78\n",
    start_line =  5537,
    html =  "<p>5_6_78</p>\n",
    example =  327,
    end_line =  5541
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "пристаням_стремятся_\n",
    start_line =  5543,
    html =  "<p>пристаням_стремятся_</p>\n",
    example =  328,
    end_line =  5547
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "aa_\"bb\"_cc\n",
    start_line =  5552,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    example =  329,
    end_line =  5556
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo-_(bar)_\n",
    start_line =  5562,
    html =  "<p>foo-<em>(bar)</em></p>\n",
    example =  330,
    end_line =  5566
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo*\n",
    start_line =  5573,
    html =  "<p>_foo*</p>\n",
    example =  331,
    end_line =  5577
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo bar *\n",
    start_line =  5582,
    html =  "<p>*foo bar *</p>\n",
    example =  332,
    end_line =  5586
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo bar\n*\n",
    start_line =  5590,
    html =  "<p>*foo bar</p>\n<ul>\n<li></li>\n</ul>\n",
    example =  333,
    end_line =  5598
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*(*foo)\n",
    start_line =  5604,
    html =  "<p>*(*foo)</p>\n",
    example =  334,
    end_line =  5608
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*(*foo*)*\n",
    start_line =  5613,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  335,
    end_line =  5617
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo*bar\n",
    start_line =  5621,
    html =  "<p><em>foo</em>bar</p>\n",
    example =  336,
    end_line =  5625
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo bar _\n",
    start_line =  5633,
    html =  "<p>_foo bar _</p>\n",
    example =  337,
    end_line =  5637
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_(_foo)\n",
    start_line =  5642,
    html =  "<p>_(_foo)</p>\n",
    example =  338,
    end_line =  5646
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_(_foo_)_\n",
    start_line =  5650,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  339,
    end_line =  5654
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo_bar\n",
    start_line =  5658,
    html =  "<p>_foo_bar</p>\n",
    example =  340,
    end_line =  5662
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_пристаням_стремятся\n",
    start_line =  5664,
    html =  "<p>_пристаням_стремятся</p>\n",
    example =  341,
    end_line =  5668
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo_bar_baz_\n",
    start_line =  5670,
    html =  "<p><em>foo_bar_baz</em></p>\n",
    example =  342,
    end_line =  5674
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_(bar)_.\n",
    start_line =  5680,
    html =  "<p><em>(bar)</em>.</p>\n",
    example =  343,
    end_line =  5684
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo bar**\n",
    start_line =  5688,
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  344,
    end_line =  5692
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "** foo bar**\n",
    start_line =  5697,
    html =  "<p>** foo bar**</p>\n",
    example =  345,
    end_line =  5701
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "a**\"foo\"**\n",
    start_line =  5707,
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    example =  346,
    end_line =  5711
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo**bar**\n",
    start_line =  5715,
    html =  "<p>foo<strong>bar</strong></p>\n",
    example =  347,
    end_line =  5719
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo bar__\n",
    start_line =  5723,
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  348,
    end_line =  5727
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__ foo bar__\n",
    start_line =  5732,
    html =  "<p>__ foo bar__</p>\n",
    example =  349,
    end_line =  5736
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__\nfoo bar__\n",
    start_line =  5739,
    html =  "<p>__\nfoo bar__</p>\n",
    example =  350,
    end_line =  5745
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "a__\"foo\"__\n",
    start_line =  5750,
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    example =  351,
    end_line =  5754
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo__bar__\n",
    start_line =  5758,
    html =  "<p>foo__bar__</p>\n",
    example =  352,
    end_line =  5762
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "5__6__78\n",
    start_line =  5764,
    html =  "<p>5__6__78</p>\n",
    example =  353,
    end_line =  5768
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "пристаням__стремятся__\n",
    start_line =  5770,
    html =  "<p>пристаням__стремятся__</p>\n",
    example =  354,
    end_line =  5774
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo, __bar__, baz__\n",
    start_line =  5776,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    example =  355,
    end_line =  5780
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo-__(bar)__\n",
    start_line =  5786,
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    example =  356,
    end_line =  5790
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo bar **\n",
    start_line =  5798,
    html =  "<p>**foo bar **</p>\n",
    example =  357,
    end_line =  5802
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**(**foo)\n",
    start_line =  5810,
    html =  "<p>**(**foo)</p>\n",
    example =  358,
    end_line =  5814
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*(**foo**)*\n",
    start_line =  5819,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  359,
    end_line =  5823
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    start_line =  5825,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    example =  360,
    end_line =  5831
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo \"*bar*\" foo**\n",
    start_line =  5833,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    example =  361,
    end_line =  5837
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo**bar\n",
    start_line =  5841,
    html =  "<p><strong>foo</strong>bar</p>\n",
    example =  362,
    end_line =  5845
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo bar __\n",
    start_line =  5852,
    html =  "<p>__foo bar __</p>\n",
    example =  363,
    end_line =  5856
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__(__foo)\n",
    start_line =  5861,
    html =  "<p>__(__foo)</p>\n",
    example =  364,
    end_line =  5865
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_(__foo__)_\n",
    start_line =  5870,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  365,
    end_line =  5874
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo__bar\n",
    start_line =  5878,
    html =  "<p>__foo__bar</p>\n",
    example =  366,
    end_line =  5882
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__пристаням__стремятся\n",
    start_line =  5884,
    html =  "<p>__пристаням__стремятся</p>\n",
    example =  367,
    end_line =  5888
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo__bar__baz__\n",
    start_line =  5890,
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    example =  368,
    end_line =  5894
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__(bar)__.\n",
    start_line =  5900,
    html =  "<p><strong>(bar)</strong>.</p>\n",
    example =  369,
    end_line =  5904
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo [bar](/url)*\n",
    start_line =  5911,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    example =  370,
    end_line =  5915
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo\nbar*\n",
    start_line =  5917,
    html =  "<p><em>foo\nbar</em></p>\n",
    example =  371,
    end_line =  5923
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo __bar__ baz_\n",
    start_line =  5928,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  372,
    end_line =  5932
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo _bar_ baz_\n",
    start_line =  5934,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    example =  373,
    end_line =  5938
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo_ bar_\n",
    start_line =  5940,
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    example =  374,
    end_line =  5944
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo *bar**\n",
    start_line =  5946,
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    example =  375,
    end_line =  5950
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo **bar** baz*\n",
    start_line =  5952,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  376,
    end_line =  5956
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo**bar**baz*\n",
    start_line =  5960,
    html =  "<p><em>foo</em><em>bar</em><em>baz</em></p>\n",
    example =  377,
    end_line =  5964
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "***foo** bar*\n",
    start_line =  5969,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    example =  378,
    end_line =  5973
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo **bar***\n",
    start_line =  5975,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    example =  379,
    end_line =  5979
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo**bar***\n",
    start_line =  5985,
    html =  "<p><em>foo</em><em>bar</em>**</p>\n",
    example =  380,
    end_line =  5989
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo **bar *baz* bim** bop*\n",
    start_line =  5994,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    example =  381,
    end_line =  5998
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo [*bar*](/url)*\n",
    start_line =  6000,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    example =  382,
    end_line =  6004
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "** is not an empty emphasis\n",
    start_line =  6008,
    html =  "<p>** is not an empty emphasis</p>\n",
    example =  383,
    end_line =  6012
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**** is not an empty strong emphasis\n",
    start_line =  6014,
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    example =  384,
    end_line =  6018
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo [bar](/url)**\n",
    start_line =  6026,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    example =  385,
    end_line =  6030
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo\nbar**\n",
    start_line =  6032,
    html =  "<p><strong>foo\nbar</strong></p>\n",
    example =  386,
    end_line =  6038
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo _bar_ baz__\n",
    start_line =  6043,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  387,
    end_line =  6047
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo __bar__ baz__\n",
    start_line =  6049,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    example =  388,
    end_line =  6053
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "____foo__ bar__\n",
    start_line =  6055,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    example =  389,
    end_line =  6059
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo **bar****\n",
    start_line =  6061,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    example =  390,
    end_line =  6065
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo *bar* baz**\n",
    start_line =  6067,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  391,
    end_line =  6071
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo*bar*baz**\n",
    start_line =  6075,
    html =  "<p><em><em>foo</em>bar</em>baz**</p>\n",
    example =  392,
    end_line =  6079
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "***foo* bar**\n",
    start_line =  6084,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    example =  393,
    end_line =  6088
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo *bar***\n",
    start_line =  6090,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    example =  394,
    end_line =  6094
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    start_line =  6098,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    example =  395,
    end_line =  6104
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo [*bar*](/url)**\n",
    start_line =  6106,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    example =  396,
    end_line =  6110
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__ is not an empty emphasis\n",
    start_line =  6114,
    html =  "<p>__ is not an empty emphasis</p>\n",
    example =  397,
    end_line =  6118
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "____ is not an empty strong emphasis\n",
    start_line =  6120,
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    example =  398,
    end_line =  6124
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo ***\n",
    start_line =  6129,
    html =  "<p>foo ***</p>\n",
    example =  399,
    end_line =  6133
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo *\\**\n",
    start_line =  6135,
    html =  "<p>foo <em>*</em></p>\n",
    example =  400,
    end_line =  6139
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo *_*\n",
    start_line =  6141,
    html =  "<p>foo <em>_</em></p>\n",
    example =  401,
    end_line =  6145
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo *****\n",
    start_line =  6147,
    html =  "<p>foo *****</p>\n",
    example =  402,
    end_line =  6151
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo **\\***\n",
    start_line =  6153,
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  403,
    end_line =  6157
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo **_**\n",
    start_line =  6159,
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  404,
    end_line =  6163
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo*\n",
    start_line =  6169,
    html =  "<p>*<em>foo</em></p>\n",
    example =  405,
    end_line =  6173
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo**\n",
    start_line =  6175,
    html =  "<p><em>foo</em>*</p>\n",
    example =  406,
    end_line =  6179
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "***foo**\n",
    start_line =  6181,
    html =  "<p>*<strong>foo</strong></p>\n",
    example =  407,
    end_line =  6185
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "****foo*\n",
    start_line =  6187,
    html =  "<p>***<em>foo</em></p>\n",
    example =  408,
    end_line =  6191
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo***\n",
    start_line =  6193,
    html =  "<p><strong>foo</strong>*</p>\n",
    example =  409,
    end_line =  6197
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo****\n",
    start_line =  6199,
    html =  "<p><em>foo</em>***</p>\n",
    example =  410,
    end_line =  6203
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo ___\n",
    start_line =  6208,
    html =  "<p>foo ___</p>\n",
    example =  411,
    end_line =  6212
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo _\\__\n",
    start_line =  6214,
    html =  "<p>foo <em>_</em></p>\n",
    example =  412,
    end_line =  6218
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo _*_\n",
    start_line =  6220,
    html =  "<p>foo <em>*</em></p>\n",
    example =  413,
    end_line =  6224
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo _____\n",
    start_line =  6226,
    html =  "<p>foo _____</p>\n",
    example =  414,
    end_line =  6230
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo __\\___\n",
    start_line =  6232,
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  415,
    end_line =  6236
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "foo __*__\n",
    start_line =  6238,
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  416,
    end_line =  6242
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo_\n",
    start_line =  6244,
    html =  "<p>_<em>foo</em></p>\n",
    example =  417,
    end_line =  6248
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo__\n",
    start_line =  6254,
    html =  "<p><em>foo</em>_</p>\n",
    example =  418,
    end_line =  6258
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "___foo__\n",
    start_line =  6260,
    html =  "<p>_<strong>foo</strong></p>\n",
    example =  419,
    end_line =  6264
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "____foo_\n",
    start_line =  6266,
    html =  "<p>___<em>foo</em></p>\n",
    example =  420,
    end_line =  6270
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo___\n",
    start_line =  6272,
    html =  "<p><strong>foo</strong>_</p>\n",
    example =  421,
    end_line =  6276
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo____\n",
    start_line =  6278,
    html =  "<p><em>foo</em>___</p>\n",
    example =  422,
    end_line =  6282
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo**\n",
    start_line =  6287,
    html =  "<p><strong>foo</strong></p>\n",
    example =  423,
    end_line =  6291
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*_foo_*\n",
    start_line =  6293,
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  424,
    end_line =  6297
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__foo__\n",
    start_line =  6299,
    html =  "<p><strong>foo</strong></p>\n",
    example =  425,
    end_line =  6303
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_*foo*_\n",
    start_line =  6305,
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  426,
    end_line =  6309
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "****foo****\n",
    start_line =  6314,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  427,
    end_line =  6318
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "____foo____\n",
    start_line =  6320,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  428,
    end_line =  6324
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "******foo******\n",
    start_line =  6330,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    example =  429,
    end_line =  6334
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "***foo***\n",
    start_line =  6338,
    html =  "<p><strong><em>foo</em></strong></p>\n",
    example =  430,
    end_line =  6342
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_____foo_____\n",
    start_line =  6344,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    example =  431,
    end_line =  6348
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo _bar* baz_\n",
    start_line =  6352,
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    example =  432,
    end_line =  6356
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo*bar**\n",
    start_line =  6358,
    html =  "<p><em><em>foo</em>bar</em>*</p>\n",
    example =  433,
    end_line =  6362
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo __bar *baz bim__ bam*\n",
    start_line =  6364,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    example =  434,
    end_line =  6368
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**foo **bar baz**\n",
    start_line =  6372,
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    example =  435,
    end_line =  6376
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*foo *bar baz*\n",
    start_line =  6378,
    html =  "<p>*foo <em>bar baz</em></p>\n",
    example =  436,
    end_line =  6382
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*[bar*](/url)\n",
    start_line =  6386,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    example =  437,
    end_line =  6390
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_foo [bar_](/url)\n",
    start_line =  6392,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    example =  438,
    end_line =  6396
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    start_line =  6398,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    example =  439,
    end_line =  6402
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**<a href=\"**\">\n",
    start_line =  6404,
    html =  "<p>**<a href=\"**\"></p>\n",
    example =  440,
    end_line =  6408
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__<a href=\"__\">\n",
    start_line =  6410,
    html =  "<p>__<a href=\"__\"></p>\n",
    example =  441,
    end_line =  6414
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "*a `*`*\n",
    start_line =  6416,
    html =  "<p><em>a <code>*</code></em></p>\n",
    example =  442,
    end_line =  6420
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "_a `_`_\n",
    start_line =  6422,
    html =  "<p><em>a <code>_</code></em></p>\n",
    example =  443,
    end_line =  6426
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "**a<http://foo.bar/?q=**>\n",
    start_line =  6428,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    example =  444,
    end_line =  6432
  },
  {
    section =  "Emphasis and strong emphasis",
    markdown =  "__a<http://foo.bar/?q=__>\n",
    start_line =  6434,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    example =  445,
    end_line =  6438
  },
  {
    section =  "Links",
    markdown =  "[link](/uri \"title\")\n",
    start_line =  6513,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  446,
    end_line =  6517
  },
  {
    section =  "Links",
    markdown =  "[link](/uri)\n",
    start_line =  6521,
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    example =  447,
    end_line =  6525
  },
  {
    section =  "Links",
    markdown =  "[link]()\n",
    start_line =  6529,
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  448,
    end_line =  6533
  },
  {
    section =  "Links",
    markdown =  "[link](<>)\n",
    start_line =  6535,
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  449,
    end_line =  6539
  },
  {
    section =  "Links",
    markdown =  "[link](/my uri)\n",
    start_line =  6544,
    html =  "<p>[link](/my uri)</p>\n",
    example =  450,
    end_line =  6548
  },
  {
    section =  "Links",
    markdown =  "[link](</my uri>)\n",
    start_line =  6550,
    html =  "<p><a href=\"/my%20uri\">link</a></p>\n",
    example =  451,
    end_line =  6554
  },
  {
    section =  "Links",
    markdown =  "[link](foo\nbar)\n",
    start_line =  6558,
    html =  "<p>[link](foo\nbar)</p>\n",
    example =  452,
    end_line =  6564
  },
  {
    section =  "Links",
    markdown =  "[link](<foo\nbar>)\n",
    start_line =  6566,
    html =  "<p>[link](<foo\nbar>)</p>\n",
    example =  453,
    end_line =  6572
  },
  {
    section =  "Links",
    markdown =  "[link]((foo)and(bar))\n",
    start_line =  6576,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    example =  454,
    end_line =  6580
  },
  {
    section =  "Links",
    markdown =  "[link](foo(and(bar)))\n",
    start_line =  6585,
    html =  "<p>[link](foo(and(bar)))</p>\n",
    example =  455,
    end_line =  6589
  },
  {
    section =  "Links",
    markdown =  "[link](foo(and\\(bar\\)))\n",
    start_line =  6591,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    example =  456,
    end_line =  6595
  },
  {
    section =  "Links",
    markdown =  "[link](<foo(and(bar))>)\n",
    start_line =  6597,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    example =  457,
    end_line =  6601
  },
  {
    section =  "Links",
    markdown =  "[link](foo\\)\\:)\n",
    start_line =  6606,
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    example =  458,
    end_line =  6610
  },
  {
    section =  "Links",
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    start_line =  6614,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    example =  459,
    end_line =  6624
  },
  {
    section =  "Links",
    markdown =  "[link](foo\\bar)\n",
    start_line =  6629,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    example =  460,
    end_line =  6633
  },
  {
    section =  "Links",
    markdown =  "[link](foo%20b&auml;)\n",
    start_line =  6644,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    example =  461,
    end_line =  6648
  },
  {
    section =  "Links",
    markdown =  "[link](\"title\")\n",
    start_line =  6654,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    example =  462,
    end_line =  6658
  },
  {
    section =  "Links",
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    start_line =  6662,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    example =  463,
    end_line =  6670
  },
  {
    section =  "Links",
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    start_line =  6675,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    example =  464,
    end_line =  6679
  },
  {
    section =  "Links",
    markdown =  "[link](/url \"title \"and\" title\")\n",
    start_line =  6683,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    example =  465,
    end_line =  6687
  },
  {
    section =  "Links",
    markdown =  "[link](/url 'title \"and\" title')\n",
    start_line =  6691,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    example =  466,
    end_line =  6695
  },
  {
    section =  "Links",
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    start_line =  6714,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  467,
    end_line =  6719
  },
  {
    section =  "Links",
    markdown =  "[link] (/uri)\n",
    start_line =  6724,
    html =  "<p>[link] (/uri)</p>\n",
    example =  468,
    end_line =  6728
  },
  {
    section =  "Links",
    markdown =  "[link [foo [bar]]](/uri)\n",
    start_line =  6733,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  469,
    end_line =  6737
  },
  {
    section =  "Links",
    markdown =  "[link] bar](/uri)\n",
    start_line =  6739,
    html =  "<p>[link] bar](/uri)</p>\n",
    example =  470,
    end_line =  6743
  },
  {
    section =  "Links",
    markdown =  "[link [bar](/uri)\n",
    start_line =  6745,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    example =  471,
    end_line =  6749
  },
  {
    section =  "Links",
    markdown =  "[link \\[bar](/uri)\n",
    start_line =  6751,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  472,
    end_line =  6755
  },
  {
    section =  "Links",
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    start_line =  6759,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  473,
    end_line =  6763
  },
  {
    section =  "Links",
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    start_line =  6765,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  474,
    end_line =  6769
  },
  {
    section =  "Links",
    markdown =  "[foo [bar](/uri)](/uri)\n",
    start_line =  6773,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    example =  475,
    end_line =  6777
  },
  {
    section =  "Links",
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    start_line =  6779,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    example =  476,
    end_line =  6783
  },
  {
    section =  "Links",
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    start_line =  6785,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    example =  477,
    end_line =  6789
  },
  {
    section =  "Links",
    markdown =  "*[foo*](/uri)\n",
    start_line =  6794,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  478,
    end_line =  6798
  },
  {
    section =  "Links",
    markdown =  "[foo *bar](baz*)\n",
    start_line =  6800,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    example =  479,
    end_line =  6804
  },
  {
    section =  "Links",
    markdown =  "*foo [bar* baz]\n",
    start_line =  6809,
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    example =  480,
    end_line =  6813
  },
  {
    section =  "Links",
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    start_line =  6818,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    example =  481,
    end_line =  6822
  },
  {
    section =  "Links",
    markdown =  "[foo`](/uri)`\n",
    start_line =  6824,
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    example =  482,
    end_line =  6828
  },
  {
    section =  "Links",
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    start_line =  6830,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    example =  483,
    end_line =  6834
  },
  {
    section =  "Links",
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    start_line =  6864,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  484,
    end_line =  6870
  },
  {
    section =  "Links",
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    start_line =  6878,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  485,
    end_line =  6884
  },
  {
    section =  "Links",
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    start_line =  6886,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  486,
    end_line =  6892
  },
  {
    section =  "Links",
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    start_line =  6896,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  487,
    end_line =  6902
  },
  {
    section =  "Links",
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    start_line =  6904,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  488,
    end_line =  6910
  },
  {
    section =  "Links",
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    start_line =  6914,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    example =  489,
    end_line =  6920
  },
  {
    section =  "Links",
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    start_line =  6922,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    example =  490,
    end_line =  6928
  },
  {
    section =  "Links",
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    start_line =  6936,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  491,
    end_line =  6942
  },
  {
    section =  "Links",
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    start_line =  6944,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    example =  492,
    end_line =  6950
  },
  {
    section =  "Links",
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    start_line =  6955,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    example =  493,
    end_line =  6961
  },
  {
    section =  "Links",
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    start_line =  6963,
    html =  "<p>[foo<code>][ref]</code></p>\n",
    example =  494,
    end_line =  6969
  },
  {
    section =  "Links",
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    start_line =  6971,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    example =  495,
    end_line =  6977
  },
  {
    section =  "Links",
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    start_line =  6981,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  496,
    end_line =  6987
  },
  {
    section =  "Links",
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    start_line =  6991,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    example =  497,
    end_line =  6997
  },
  {
    section =  "Links",
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    start_line =  7002,
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    example =  498,
    end_line =  7009
  },
  {
    section =  "Links",
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7014,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  499,
    end_line =  7020
  },
  {
    section =  "Links",
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7022,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  500,
    end_line =  7030
  },
  {
    section =  "Links",
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    start_line =  7062,
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    example =  501,
    end_line =  7070
  },
  {
    section =  "Links",
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    start_line =  7076,
    html =  "<p>[bar][foo!]</p>\n",
    example =  502,
    end_line =  7082
  },
  {
    section =  "Links",
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    start_line =  7087,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    example =  503,
    end_line =  7094
  },
  {
    section =  "Links",
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    start_line =  7096,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    example =  504,
    end_line =  7103
  },
  {
    section =  "Links",
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    start_line =  7105,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    example =  505,
    end_line =  7112
  },
  {
    section =  "Links",
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    start_line =  7114,
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    example =  506,
    end_line =  7120
  },
  {
    section =  "Links",
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    start_line =  7124,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    example =  507,
    end_line =  7130
  },
  {
    section =  "Links",
    markdown =  "[]\n\n[]: /uri\n",
    start_line =  7134,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    example =  508,
    end_line =  7141
  },
  {
    section =  "Links",
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    start_line =  7143,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    example =  509,
    end_line =  7154
  },
  {
    section =  "Links",
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7165,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  510,
    end_line =  7171
  },
  {
    section =  "Links",
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7173,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  511,
    end_line =  7179
  },
  {
    section =  "Links",
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7183,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  512,
    end_line =  7189
  },
  {
    section =  "Links",
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  7195,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    example =  513,
    end_line =  7203
  },
  {
    section =  "Links",
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7214,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  514,
    end_line =  7220
  },
  {
    section =  "Links",
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7222,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  515,
    end_line =  7228
  },
  {
    section =  "Links",
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7230,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    example =  516,
    end_line =  7236
  },
  {
    section =  "Links",
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    start_line =  7238,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    example =  517,
    end_line =  7244
  },
  {
    section =  "Links",
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7248,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  518,
    end_line =  7254
  },
  {
    section =  "Links",
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    start_line =  7258,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    example =  519,
    end_line =  7264
  },
  {
    section =  "Links",
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7269,
    html =  "<p>[foo]</p>\n",
    example =  520,
    end_line =  7275
  },
  {
    section =  "Links",
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    start_line =  7280,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    example =  521,
    end_line =  7286
  },
  {
    section =  "Links",
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    start_line =  7290,
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    example =  522,
    end_line =  7297
  },
  {
    section =  "Links",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    start_line =  7302,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    example =  523,
    end_line =  7308
  },
  {
    section =  "Links",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    start_line =  7313,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    example =  524,
    end_line =  7320
  },
  {
    section =  "Links",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    start_line =  7325,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    example =  525,
    end_line =  7332
  },
  {
    section =  "Images",
    markdown =  "![foo](/url \"title\")\n",
    start_line =  7347,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  526,
    end_line =  7351
  },
  {
    section =  "Images",
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  7353,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  527,
    end_line =  7359
  },
  {
    section =  "Images",
    markdown =  "![foo ![bar](/url)](/url2)\n",
    start_line =  7361,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  528,
    end_line =  7365
  },
  {
    section =  "Images",
    markdown =  "![foo [bar](/url)](/url2)\n",
    start_line =  7367,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  529,
    end_line =  7371
  },
  {
    section =  "Images",
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  7380,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  530,
    end_line =  7386
  },
  {
    section =  "Images",
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    start_line =  7388,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  531,
    end_line =  7394
  },
  {
    section =  "Images",
    markdown =  "![foo](train.jpg)\n",
    start_line =  7396,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    example =  532,
    end_line =  7400
  },
  {
    section =  "Images",
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    start_line =  7402,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  533,
    end_line =  7406
  },
  {
    section =  "Images",
    markdown =  "![foo](<url>)\n",
    start_line =  7408,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    example =  534,
    end_line =  7412
  },
  {
    section =  "Images",
    markdown =  "![](/url)\n",
    start_line =  7414,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    example =  535,
    end_line =  7418
  },
  {
    section =  "Images",
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    start_line =  7422,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  536,
    end_line =  7428
  },
  {
    section =  "Images",
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    start_line =  7430,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  537,
    end_line =  7436
  },
  {
    section =  "Images",
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7440,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  538,
    end_line =  7446
  },
  {
    section =  "Images",
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7448,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  539,
    end_line =  7454
  },
  {
    section =  "Images",
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7458,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  540,
    end_line =  7464
  },
  {
    section =  "Images",
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  7469,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    example =  541,
    end_line =  7477
  },
  {
    section =  "Images",
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7481,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  542,
    end_line =  7487
  },
  {
    section =  "Images",
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7489,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  543,
    end_line =  7495
  },
  {
    section =  "Images",
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    start_line =  7499,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    example =  544,
    end_line =  7506
  },
  {
    section =  "Images",
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7510,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  545,
    end_line =  7516
  },
  {
    section =  "Images",
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7521,
    html =  "<p>![foo]</p>\n",
    example =  546,
    end_line =  7527
  },
  {
    section =  "Images",
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7532,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  547,
    end_line =  7538
  },
  {
    section =  "Autolinks",
    markdown =  "<http://foo.bar.baz>\n",
    start_line =  7585,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    example =  548,
    end_line =  7589
  },
  {
    section =  "Autolinks",
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    start_line =  7591,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    example =  549,
    end_line =  7595
  },
  {
    section =  "Autolinks",
    markdown =  "<irc://foo.bar:2233/baz>\n",
    start_line =  7597,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    example =  550,
    end_line =  7601
  },
  {
    section =  "Autolinks",
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    start_line =  7605,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    example =  551,
    end_line =  7609
  },
  {
    section =  "Autolinks",
    markdown =  "<http://foo.bar/baz bim>\n",
    start_line =  7613,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    example =  552,
    end_line =  7617
  },
  {
    section =  "Autolinks",
    markdown =  "<http://example.com/\\[\\>\n",
    start_line =  7621,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    example =  553,
    end_line =  7625
  },
  {
    section =  "Autolinks",
    markdown =  "<foo@bar.example.com>\n",
    start_line =  7642,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    example =  554,
    end_line =  7646
  },
  {
    section =  "Autolinks",
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    start_line =  7648,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    example =  555,
    end_line =  7652
  },
  {
    section =  "Autolinks",
    markdown =  "<foo\\+@bar.example.com>\n",
    start_line =  7656,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    example =  556,
    end_line =  7660
  },
  {
    section =  "Autolinks",
    markdown =  "<>\n",
    start_line =  7664,
    html =  "<p>&lt;&gt;</p>\n",
    example =  557,
    end_line =  7668
  },
  {
    section =  "Autolinks",
    markdown =  "<heck://bing.bong>\n",
    start_line =  7670,
    html =  "<p>&lt;heck://bing.bong&gt;</p>\n",
    example =  558,
    end_line =  7674
  },
  {
    section =  "Autolinks",
    markdown =  "< http://foo.bar >\n",
    start_line =  7676,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    example =  559,
    end_line =  7680
  },
  {
    section =  "Autolinks",
    markdown =  "<foo.bar.baz>\n",
    start_line =  7682,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    example =  560,
    end_line =  7686
  },
  {
    section =  "Autolinks",
    markdown =  "<localhost:5001/foo>\n",
    start_line =  7688,
    html =  "<p>&lt;localhost:5001/foo&gt;</p>\n",
    example =  561,
    end_line =  7692
  },
  {
    section =  "Autolinks",
    markdown =  "http://example.com\n",
    start_line =  7694,
    html =  "<p>http://example.com</p>\n",
    example =  562,
    end_line =  7698
  },
  {
    section =  "Autolinks",
    markdown =  "foo@bar.example.com\n",
    start_line =  7700,
    html =  "<p>foo@bar.example.com</p>\n",
    example =  563,
    end_line =  7704
  },
  {
    section =  "Raw HTML",
    markdown =  "<a><bab><c2c>\n",
    start_line =  7781,
    html =  "<p><a><bab><c2c></p>\n",
    example =  564,
    end_line =  7785
  },
  {
    section =  "Raw HTML",
    markdown =  "<a/><b2/>\n",
    start_line =  7789,
    html =  "<p><a/><b2/></p>\n",
    example =  565,
    end_line =  7793
  },
  {
    section =  "Raw HTML",
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    start_line =  7797,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    example =  566,
    end_line =  7803
  },
  {
    section =  "Raw HTML",
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    start_line =  7807,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    example =  567,
    end_line =  7813
  },
  {
    section =  "Raw HTML",
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    start_line =  7817,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    example =  568,
    end_line =  7821
  },
  {
    section =  "Raw HTML",
    markdown =  "<33> <__>\n",
    start_line =  7825,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    example =  569,
    end_line =  7829
  },
  {
    section =  "Raw HTML",
    markdown =  "<a h*#ref=\"hi\">\n",
    start_line =  7833,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    example =  570,
    end_line =  7837
  },
  {
    section =  "Raw HTML",
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    start_line =  7841,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    example =  571,
    end_line =  7845
  },
  {
    section =  "Raw HTML",
    markdown =  "< a><\nfoo><bar/ >\n",
    start_line =  7849,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    example =  572,
    end_line =  7855
  },
  {
    section =  "Raw HTML",
    markdown =  "<a href='bar'title=title>\n",
    start_line =  7859,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    example =  573,
    end_line =  7863
  },
  {
    section =  "Raw HTML",
    markdown =  "</a></foo >\n",
    start_line =  7867,
    html =  "<p></a></foo ></p>\n",
    example =  574,
    end_line =  7871
  },
  {
    section =  "Raw HTML",
    markdown =  "</a href=\"foo\">\n",
    start_line =  7875,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    example =  575,
    end_line =  7879
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    start_line =  7883,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    example =  576,
    end_line =  7889
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    start_line =  7891,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    example =  577,
    end_line =  7895
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    start_line =  7899,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    example =  578,
    end_line =  7906
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <?php echo $a; ?>\n",
    start_line =  7910,
    html =  "<p>foo <?php echo $a; ?></p>\n",
    example =  579,
    end_line =  7914
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    start_line =  7918,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    example =  580,
    end_line =  7922
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <![CDATA[>&<]]>\n",
    start_line =  7926,
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    example =  581,
    end_line =  7930
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <a href=\"&ouml;\">\n",
    start_line =  7935,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    example =  582,
    end_line =  7939
  },
  {
    section =  "Raw HTML",
    markdown =  "foo <a href=\"\\*\">\n",
    start_line =  7943,
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    example =  583,
    end_line =  7947
  },
  {
    section =  "Raw HTML",
    markdown =  "<a href=\"\\\"\">\n",
    start_line =  7949,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    example =  584,
    end_line =  7953
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo  \nbaz\n",
    start_line =  7962,
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  585,
    end_line =  7968
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo\\\nbaz\n",
    start_line =  7973,
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  586,
    end_line =  7979
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo       \nbaz\n",
    start_line =  7983,
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  587,
    end_line =  7989
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo  \n     bar\n",
    start_line =  7993,
    html =  "<p>foo<br />\nbar</p>\n",
    example =  588,
    end_line =  7999
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo\\\n     bar\n",
    start_line =  8001,
    html =  "<p>foo<br />\nbar</p>\n",
    example =  589,
    end_line =  8007
  },
  {
    section =  "Hard line breaks",
    markdown =  "*foo  \nbar*\n",
    start_line =  8012,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  590,
    end_line =  8018
  },
  {
    section =  "Hard line breaks",
    markdown =  "*foo\\\nbar*\n",
    start_line =  8020,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  591,
    end_line =  8026
  },
  {
    section =  "Hard line breaks",
    markdown =  "`code  \nspan`\n",
    start_line =  8030,
    html =  "<p><code>code span</code></p>\n",
    example =  592,
    end_line =  8035
  },
  {
    section =  "Hard line breaks",
    markdown =  "`code\\\nspan`\n",
    start_line =  8037,
    html =  "<p><code>code\\ span</code></p>\n",
    example =  593,
    end_line =  8042
  },
  {
    section =  "Hard line breaks",
    markdown =  "<a href=\"foo  \nbar\">\n",
    start_line =  8046,
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    example =  594,
    end_line =  8052
  },
  {
    section =  "Hard line breaks",
    markdown =  "<a href=\"foo\\\nbar\">\n",
    start_line =  8054,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    example =  595,
    end_line =  8060
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo\\\n",
    start_line =  8066,
    html =  "<p>foo\\</p>\n",
    example =  596,
    end_line =  8070
  },
  {
    section =  "Hard line breaks",
    markdown =  "foo  \n",
    start_line =  8072,
    html =  "<p>foo</p>\n",
    example =  597,
    end_line =  8076
  },
  {
    section =  "Hard line breaks",
    markdown =  "### foo\\\n",
    start_line =  8078,
    html =  "<h3>foo\\</h3>\n",
    example =  598,
    end_line =  8082
  },
  {
    section =  "Hard line breaks",
    markdown =  "### foo  \n",
    start_line =  8084,
    html =  "<h3>foo</h3>\n",
    example =  599,
    end_line =  8088
  },
  {
    section =  "Soft line breaks",
    markdown =  "foo\nbaz\n",
    start_line =  8098,
    html =  "<p>foo\nbaz</p>\n",
    example =  600,
    end_line =  8104
  },
  {
    section =  "Soft line breaks",
    markdown =  "foo \n baz\n",
    start_line =  8109,
    html =  "<p>foo\nbaz</p>\n",
    example =  601,
    end_line =  8115
  },
  {
    section =  "Textual content",
    markdown =  "hello $.;'there\n",
    start_line =  8128,
    html =  "<p>hello $.;'there</p>\n",
    example =  602,
    end_line =  8132
  },
  {
    section =  "Textual content",
    markdown =  "Foo χρῆν\n",
    start_line =  8134,
    html =  "<p>Foo χρῆν</p>\n",
    example =  603,
    end_line =  8138
  },
  {
    section =  "Textual content",
    markdown =  "Multiple     spaces\n",
    start_line =  8142,
    html =  "<p>Multiple     spaces</p>\n",
    example =  604,
    end_line =  8146
  }
}
