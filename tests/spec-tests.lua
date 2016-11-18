return {
  {
    start_line =  348,
    end_line =  353,
    section =  "Tabs",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  1,
    markdown =  "\tfoo\tbaz\t\tbim\n"
  },
  {
    start_line =  355,
    end_line =  360,
    section =  "Tabs",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  2,
    markdown =  "  \tfoo\tbaz\t\tbim\n"
  },
  {
    start_line =  362,
    end_line =  369,
    section =  "Tabs",
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    example =  3,
    markdown =  "    a\ta\n    ὐ\ta\n"
  },
  {
    start_line =  375,
    end_line =  386,
    section =  "Tabs",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  4,
    markdown =  "  - foo\n\n\tbar\n"
  },
  {
    start_line =  388,
    end_line =  400,
    section =  "Tabs",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    example =  5,
    markdown =  "- foo\n\n\t\tbar\n"
  },
  {
    start_line =  411,
    end_line =  418,
    section =  "Tabs",
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    example =  6,
    markdown =  ">\t\tfoo\n"
  },
  {
    start_line =  420,
    end_line =  429,
    section =  "Tabs",
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    example =  7,
    markdown =  "-\t\tfoo\n"
  },
  {
    start_line =  432,
    end_line =  439,
    section =  "Tabs",
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    example =  8,
    markdown =  "    foo\n\tbar\n"
  },
  {
    start_line =  441,
    end_line =  457,
    section =  "Tabs",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  9,
    markdown =  " - foo\n   - bar\n\t - baz\n"
  },
  {
    start_line =  459,
    end_line =  463,
    section =  "Tabs",
    html =  "<h1>Foo</h1>\n",
    example =  10,
    markdown =  "#\tFoo\n"
  },
  {
    start_line =  465,
    end_line =  469,
    section =  "Tabs",
    html =  "<hr />\n",
    example =  11,
    markdown =  "*\t*\t*\t\n"
  },
  {
    start_line =  492,
    end_line =  500,
    section =  "Precedence",
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    example =  12,
    markdown =  "- `one\n- two`\n"
  },
  {
    start_line =  531,
    end_line =  539,
    section =  "Thematic breaks",
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  13,
    markdown =  "***\n---\n___\n"
  },
  {
    start_line =  544,
    end_line =  548,
    section =  "Thematic breaks",
    html =  "<p>+++</p>\n",
    example =  14,
    markdown =  "+++\n"
  },
  {
    start_line =  551,
    end_line =  555,
    section =  "Thematic breaks",
    html =  "<p>===</p>\n",
    example =  15,
    markdown =  "===\n"
  },
  {
    start_line =  560,
    end_line =  568,
    section =  "Thematic breaks",
    html =  "<p>--\n**\n__</p>\n",
    example =  16,
    markdown =  "--\n**\n__\n"
  },
  {
    start_line =  573,
    end_line =  581,
    section =  "Thematic breaks",
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  17,
    markdown =  " ***\n  ***\n   ***\n"
  },
  {
    start_line =  586,
    end_line =  591,
    section =  "Thematic breaks",
    html =  "<pre><code>***\n</code></pre>\n",
    example =  18,
    markdown =  "    ***\n"
  },
  {
    start_line =  594,
    end_line =  600,
    section =  "Thematic breaks",
    html =  "<p>Foo\n***</p>\n",
    example =  19,
    markdown =  "Foo\n    ***\n"
  },
  {
    start_line =  605,
    end_line =  609,
    section =  "Thematic breaks",
    html =  "<hr />\n",
    example =  20,
    markdown =  "_____________________________________\n"
  },
  {
    start_line =  614,
    end_line =  618,
    section =  "Thematic breaks",
    html =  "<hr />\n",
    example =  21,
    markdown =  " - - -\n"
  },
  {
    start_line =  621,
    end_line =  625,
    section =  "Thematic breaks",
    html =  "<hr />\n",
    example =  22,
    markdown =  " **  * ** * ** * **\n"
  },
  {
    start_line =  628,
    end_line =  632,
    section =  "Thematic breaks",
    html =  "<hr />\n",
    example =  23,
    markdown =  "-     -      -      -\n"
  },
  {
    start_line =  637,
    end_line =  641,
    section =  "Thematic breaks",
    html =  "<hr />\n",
    example =  24,
    markdown =  "- - - -    \n"
  },
  {
    start_line =  646,
    end_line =  656,
    section =  "Thematic breaks",
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    example =  25,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n"
  },
  {
    start_line =  662,
    end_line =  666,
    section =  "Thematic breaks",
    html =  "<p><em>-</em></p>\n",
    example =  26,
    markdown =  " *-*\n"
  },
  {
    start_line =  671,
    end_line =  683,
    section =  "Thematic breaks",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  27,
    markdown =  "- foo\n***\n- bar\n"
  },
  {
    start_line =  688,
    end_line =  696,
    section =  "Thematic breaks",
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    example =  28,
    markdown =  "Foo\n***\nbar\n"
  },
  {
    start_line =  705,
    end_line =  712,
    section =  "Thematic breaks",
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    example =  29,
    markdown =  "Foo\n---\nbar\n"
  },
  {
    start_line =  718,
    end_line =  730,
    section =  "Thematic breaks",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    example =  30,
    markdown =  "* Foo\n* * *\n* Bar\n"
  },
  {
    start_line =  735,
    end_line =  745,
    section =  "Thematic breaks",
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    example =  31,
    markdown =  "- Foo\n- * * *\n"
  },
  {
    start_line =  764,
    end_line =  778,
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    example =  32,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n"
  },
  {
    start_line =  783,
    end_line =  787,
    section =  "ATX headings",
    html =  "<p>####### foo</p>\n",
    example =  33,
    markdown =  "####### foo\n"
  },
  {
    start_line =  798,
    end_line =  805,
    section =  "ATX headings",
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    example =  34,
    markdown =  "#5 bolt\n\n#hashtag\n"
  },
  {
    start_line =  810,
    end_line =  814,
    section =  "ATX headings",
    html =  "<p>## foo</p>\n",
    example =  35,
    markdown =  "\\## foo\n"
  },
  {
    start_line =  819,
    end_line =  823,
    section =  "ATX headings",
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    example =  36,
    markdown =  "# foo *bar* \\*baz\\*\n"
  },
  {
    start_line =  828,
    end_line =  832,
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n",
    example =  37,
    markdown =  "#                  foo                     \n"
  },
  {
    start_line =  837,
    end_line =  845,
    section =  "ATX headings",
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    example =  38,
    markdown =  " ### foo\n  ## foo\n   # foo\n"
  },
  {
    start_line =  850,
    end_line =  855,
    section =  "ATX headings",
    html =  "<pre><code># foo\n</code></pre>\n",
    example =  39,
    markdown =  "    # foo\n"
  },
  {
    start_line =  858,
    end_line =  864,
    section =  "ATX headings",
    html =  "<p>foo\n# bar</p>\n",
    example =  40,
    markdown =  "foo\n    # bar\n"
  },
  {
    start_line =  869,
    end_line =  875,
    section =  "ATX headings",
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    example =  41,
    markdown =  "## foo ##\n  ###   bar    ###\n"
  },
  {
    start_line =  880,
    end_line =  886,
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    example =  42,
    markdown =  "# foo ##################################\n##### foo ##\n"
  },
  {
    start_line =  891,
    end_line =  895,
    section =  "ATX headings",
    html =  "<h3>foo</h3>\n",
    example =  43,
    markdown =  "### foo ###     \n"
  },
  {
    start_line =  902,
    end_line =  906,
    section =  "ATX headings",
    html =  "<h3>foo ### b</h3>\n",
    example =  44,
    markdown =  "### foo ### b\n"
  },
  {
    start_line =  911,
    end_line =  915,
    section =  "ATX headings",
    html =  "<h1>foo#</h1>\n",
    example =  45,
    markdown =  "# foo#\n"
  },
  {
    start_line =  921,
    end_line =  929,
    section =  "ATX headings",
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    example =  46,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n"
  },
  {
    start_line =  935,
    end_line =  943,
    section =  "ATX headings",
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    example =  47,
    markdown =  "****\n## foo\n****\n"
  },
  {
    start_line =  946,
    end_line =  954,
    section =  "ATX headings",
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    example =  48,
    markdown =  "Foo bar\n# baz\nBar foo\n"
  },
  {
    start_line =  959,
    end_line =  967,
    section =  "ATX headings",
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    example =  49,
    markdown =  "## \n#\n### ###\n"
  },
  {
    start_line =  1002,
    end_line =  1011,
    section =  "Setext headings",
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    example =  50,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n"
  },
  {
    start_line =  1016,
    end_line =  1023,
    section =  "Setext headings",
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    example =  51,
    markdown =  "Foo *bar\nbaz*\n====\n"
  },
  {
    start_line =  1028,
    end_line =  1037,
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  52,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n"
  },
  {
    start_line =  1043,
    end_line =  1056,
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  53,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n"
  },
  {
    start_line =  1061,
    end_line =  1074,
    section =  "Setext headings",
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    example =  54,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n"
  },
  {
    start_line =  1080,
    end_line =  1085,
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n",
    example =  55,
    markdown =  "Foo\n   ----      \n"
  },
  {
    start_line =  1090,
    end_line =  1096,
    section =  "Setext headings",
    html =  "<p>Foo\n---</p>\n",
    example =  56,
    markdown =  "Foo\n    ---\n"
  },
  {
    start_line =  1101,
    end_line =  1112,
    section =  "Setext headings",
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    example =  57,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n"
  },
  {
    start_line =  1117,
    end_line =  1122,
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n",
    example =  58,
    markdown =  "Foo  \n-----\n"
  },
  {
    start_line =  1127,
    end_line =  1132,
    section =  "Setext headings",
    html =  "<h2>Foo\\</h2>\n",
    example =  59,
    markdown =  "Foo\\\n----\n"
  },
  {
    start_line =  1138,
    end_line =  1151,
    section =  "Setext headings",
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    example =  60,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n"
  },
  {
    start_line =  1157,
    end_line =  1165,
    section =  "Setext headings",
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    example =  61,
    markdown =  "> Foo\n---\n"
  },
  {
    start_line =  1168,
    end_line =  1178,
    section =  "Setext headings",
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    example =  62,
    markdown =  "> foo\nbar\n===\n"
  },
  {
    start_line =  1181,
    end_line =  1189,
    section =  "Setext headings",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    example =  63,
    markdown =  "- Foo\n---\n"
  },
  {
    start_line =  1196,
    end_line =  1203,
    section =  "Setext headings",
    html =  "<h2>Foo\nBar</h2>\n",
    example =  64,
    markdown =  "Foo\nBar\n---\n"
  },
  {
    start_line =  1209,
    end_line =  1221,
    section =  "Setext headings",
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    example =  65,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n"
  },
  {
    start_line =  1226,
    end_line =  1231,
    section =  "Setext headings",
    html =  "<p>====</p>\n",
    example =  66,
    markdown =  "\n====\n"
  },
  {
    start_line =  1238,
    end_line =  1244,
    section =  "Setext headings",
    html =  "<hr />\n<hr />\n",
    example =  67,
    markdown =  "---\n---\n"
  },
  {
    start_line =  1247,
    end_line =  1255,
    section =  "Setext headings",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    example =  68,
    markdown =  "- foo\n-----\n"
  },
  {
    start_line =  1258,
    end_line =  1265,
    section =  "Setext headings",
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  69,
    markdown =  "    foo\n---\n"
  },
  {
    start_line =  1268,
    end_line =  1276,
    section =  "Setext headings",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  70,
    markdown =  "> foo\n-----\n"
  },
  {
    start_line =  1282,
    end_line =  1287,
    section =  "Setext headings",
    html =  "<h2>&gt; foo</h2>\n",
    example =  71,
    markdown =  "\\> foo\n------\n"
  },
  {
    start_line =  1313,
    end_line =  1323,
    section =  "Setext headings",
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    example =  72,
    markdown =  "Foo\n\nbar\n---\nbaz\n"
  },
  {
    start_line =  1329,
    end_line =  1341,
    section =  "Setext headings",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    example =  73,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n"
  },
  {
    start_line =  1347,
    end_line =  1357,
    section =  "Setext headings",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    example =  74,
    markdown =  "Foo\nbar\n* * *\nbaz\n"
  },
  {
    start_line =  1362,
    end_line =  1372,
    section =  "Setext headings",
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    example =  75,
    markdown =  "Foo\nbar\n\\---\nbaz\n"
  },
  {
    start_line =  1390,
    end_line =  1397,
    section =  "Indented code blocks",
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    example =  76,
    markdown =  "    a simple\n      indented code block\n"
  },
  {
    start_line =  1404,
    end_line =  1415,
    section =  "Indented code blocks",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  77,
    markdown =  "  - foo\n\n    bar\n"
  },
  {
    start_line =  1418,
    end_line =  1431,
    section =  "Indented code blocks",
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  78,
    markdown =  "1.  foo\n\n    - bar\n"
  },
  {
    start_line =  1438,
    end_line =  1449,
    section =  "Indented code blocks",
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    example =  79,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n"
  },
  {
    start_line =  1454,
    end_line =  1471,
    section =  "Indented code blocks",
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    example =  80,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n"
  },
  {
    start_line =  1477,
    end_line =  1486,
    section =  "Indented code blocks",
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    example =  81,
    markdown =  "    chunk1\n      \n      chunk2\n"
  },
  {
    start_line =  1492,
    end_line =  1499,
    section =  "Indented code blocks",
    html =  "<p>Foo\nbar</p>\n",
    example =  82,
    markdown =  "Foo\n    bar\n\n"
  },
  {
    start_line =  1506,
    end_line =  1513,
    section =  "Indented code blocks",
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    example =  83,
    markdown =  "    foo\nbar\n"
  },
  {
    start_line =  1519,
    end_line =  1534,
    section =  "Indented code blocks",
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  84,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n"
  },
  {
    start_line =  1539,
    end_line =  1546,
    section =  "Indented code blocks",
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    example =  85,
    markdown =  "        foo\n    bar\n"
  },
  {
    start_line =  1552,
    end_line =  1561,
    section =  "Indented code blocks",
    html =  "<pre><code>foo\n</code></pre>\n",
    example =  86,
    markdown =  "\n    \n    foo\n    \n\n"
  },
  {
    start_line =  1566,
    end_line =  1571,
    section =  "Indented code blocks",
    html =  "<pre><code>foo  \n</code></pre>\n",
    example =  87,
    markdown =  "    foo  \n"
  },
  {
    start_line =  1621,
    end_line =  1630,
    section =  "Fenced code blocks",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  88,
    markdown =  "```\n<\n >\n```\n"
  },
  {
    start_line =  1635,
    end_line =  1644,
    section =  "Fenced code blocks",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  89,
    markdown =  "~~~\n<\n >\n~~~\n"
  },
  {
    start_line =  1650,
    end_line =  1659,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  90,
    markdown =  "```\naaa\n~~~\n```\n"
  },
  {
    start_line =  1662,
    end_line =  1671,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  91,
    markdown =  "~~~\naaa\n```\n~~~\n"
  },
  {
    start_line =  1676,
    end_line =  1685,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  92,
    markdown =  "````\naaa\n```\n``````\n"
  },
  {
    start_line =  1688,
    end_line =  1697,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  93,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n"
  },
  {
    start_line =  1703,
    end_line =  1707,
    section =  "Fenced code blocks",
    html =  "<pre><code></code></pre>\n",
    example =  94,
    markdown =  "```\n"
  },
  {
    start_line =  1710,
    end_line =  1720,
    section =  "Fenced code blocks",
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    example =  95,
    markdown =  "`````\n\n```\naaa\n"
  },
  {
    start_line =  1723,
    end_line =  1734,
    section =  "Fenced code blocks",
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    example =  96,
    markdown =  "> ```\n> aaa\n\nbbb\n"
  },
  {
    start_line =  1739,
    end_line =  1748,
    section =  "Fenced code blocks",
    html =  "<pre><code>\n  \n</code></pre>\n",
    example =  97,
    markdown =  "```\n\n  \n```\n"
  },
  {
    start_line =  1753,
    end_line =  1758,
    section =  "Fenced code blocks",
    html =  "<pre><code></code></pre>\n",
    example =  98,
    markdown =  "```\n```\n"
  },
  {
    start_line =  1765,
    end_line =  1774,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    example =  99,
    markdown =  " ```\n aaa\naaa\n```\n"
  },
  {
    start_line =  1777,
    end_line =  1788,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    example =  100,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n"
  },
  {
    start_line =  1791,
    end_line =  1802,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    example =  101,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n"
  },
  {
    start_line =  1807,
    end_line =  1816,
    section =  "Fenced code blocks",
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    example =  102,
    markdown =  "    ```\n    aaa\n    ```\n"
  },
  {
    start_line =  1822,
    end_line =  1829,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  103,
    markdown =  "```\naaa\n  ```\n"
  },
  {
    start_line =  1832,
    end_line =  1839,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  104,
    markdown =  "   ```\naaa\n  ```\n"
  },
  {
    start_line =  1844,
    end_line =  1852,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    example =  105,
    markdown =  "```\naaa\n    ```\n"
  },
  {
    start_line =  1858,
    end_line =  1864,
    section =  "Fenced code blocks",
    html =  "<p><code></code>\naaa</p>\n",
    example =  106,
    markdown =  "``` ```\naaa\n"
  },
  {
    start_line =  1867,
    end_line =  1875,
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    example =  107,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n"
  },
  {
    start_line =  1881,
    end_line =  1892,
    section =  "Fenced code blocks",
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    example =  108,
    markdown =  "foo\n```\nbar\n```\nbaz\n"
  },
  {
    start_line =  1898,
    end_line =  1910,
    section =  "Fenced code blocks",
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    example =  109,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n"
  },
  {
    start_line =  1918,
    end_line =  1929,
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  110,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n"
  },
  {
    start_line =  1932,
    end_line =  1943,
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  111,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n"
  },
  {
    start_line =  1946,
    end_line =  1951,
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    example =  112,
    markdown =  "````;\n````\n"
  },
  {
    start_line =  1956,
    end_line =  1962,
    section =  "Fenced code blocks",
    html =  "<p><code>aa</code>\nfoo</p>\n",
    example =  113,
    markdown =  "``` aa ```\nfoo\n"
  },
  {
    start_line =  1967,
    end_line =  1974,
    section =  "Fenced code blocks",
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    example =  114,
    markdown =  "```\n``` aaa\n```\n"
  },
  {
    start_line =  2042,
    end_line =  2061,
    section =  "HTML blocks",
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    example =  115,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n"
  },
  {
    start_line =  2064,
    end_line =  2072,
    section =  "HTML blocks",
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  116,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n"
  },
  {
    start_line =  2077,
    end_line =  2083,
    section =  "HTML blocks",
    html =  "</div>\n*foo*\n",
    example =  117,
    markdown =  "</div>\n*foo*\n"
  },
  {
    start_line =  2088,
    end_line =  2098,
    section =  "HTML blocks",
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    example =  118,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n"
  },
  {
    start_line =  2104,
    end_line =  2112,
    section =  "HTML blocks",
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  119,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n"
  },
  {
    start_line =  2115,
    end_line =  2123,
    section =  "HTML blocks",
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  120,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n"
  },
  {
    start_line =  2127,
    end_line =  2136,
    section =  "HTML blocks",
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    example =  121,
    markdown =  "<div>\n*foo*\n\n*bar*\n"
  },
  {
    start_line =  2143,
    end_line =  2149,
    section =  "HTML blocks",
    html =  "<div id=\"foo\"\n*hi*\n",
    example =  122,
    markdown =  "<div id=\"foo\"\n*hi*\n"
  },
  {
    start_line =  2152,
    end_line =  2158,
    section =  "HTML blocks",
    html =  "<div class\nfoo\n",
    example =  123,
    markdown =  "<div class\nfoo\n"
  },
  {
    start_line =  2164,
    end_line =  2170,
    section =  "HTML blocks",
    html =  "<div *???-&&&-<---\n*foo*\n",
    example =  124,
    markdown =  "<div *???-&&&-<---\n*foo*\n"
  },
  {
    start_line =  2176,
    end_line =  2180,
    section =  "HTML blocks",
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  125,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n"
  },
  {
    start_line =  2183,
    end_line =  2191,
    section =  "HTML blocks",
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  126,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n"
  },
  {
    start_line =  2200,
    end_line =  2210,
    section =  "HTML blocks",
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  127,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n"
  },
  {
    start_line =  2217,
    end_line =  2225,
    section =  "HTML blocks",
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  128,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n"
  },
  {
    start_line =  2230,
    end_line =  2238,
    section =  "HTML blocks",
    html =  "<Warning>\n*bar*\n</Warning>\n",
    example =  129,
    markdown =  "<Warning>\n*bar*\n</Warning>\n"
  },
  {
    start_line =  2241,
    end_line =  2249,
    section =  "HTML blocks",
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  130,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n"
  },
  {
    start_line =  2252,
    end_line =  2258,
    section =  "HTML blocks",
    html =  "</ins>\n*bar*\n",
    example =  131,
    markdown =  "</ins>\n*bar*\n"
  },
  {
    start_line =  2267,
    end_line =  2275,
    section =  "HTML blocks",
    html =  "<del>\n*foo*\n</del>\n",
    example =  132,
    markdown =  "<del>\n*foo*\n</del>\n"
  },
  {
    start_line =  2282,
    end_line =  2292,
    section =  "HTML blocks",
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    example =  133,
    markdown =  "<del>\n\n*foo*\n\n</del>\n"
  },
  {
    start_line =  2300,
    end_line =  2304,
    section =  "HTML blocks",
    html =  "<p><del><em>foo</em></del></p>\n",
    example =  134,
    markdown =  "<del>*foo*</del>\n"
  },
  {
    start_line =  2316,
    end_line =  2332,
    section =  "HTML blocks",
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n<p>okay</p>\n",
    example =  135,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\nokay\n"
  },
  {
    start_line =  2337,
    end_line =  2351,
    section =  "HTML blocks",
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n<p>okay</p>\n",
    example =  136,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\nokay\n"
  },
  {
    start_line =  2356,
    end_line =  2372,
    section =  "HTML blocks",
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n<p>okay</p>\n",
    example =  137,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\nokay\n"
  },
  {
    start_line =  2379,
    end_line =  2389,
    section =  "HTML blocks",
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  138,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n"
  },
  {
    start_line =  2392,
    end_line =  2403,
    section =  "HTML blocks",
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    example =  139,
    markdown =  "> <div>\n> foo\n\nbar\n"
  },
  {
    start_line =  2406,
    end_line =  2416,
    section =  "HTML blocks",
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    example =  140,
    markdown =  "- <div>\n- foo\n"
  },
  {
    start_line =  2421,
    end_line =  2427,
    section =  "HTML blocks",
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    example =  141,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n"
  },
  {
    start_line =  2430,
    end_line =  2436,
    section =  "HTML blocks",
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    example =  142,
    markdown =  "<!-- foo -->*bar*\n*baz*\n"
  },
  {
    start_line =  2442,
    end_line =  2450,
    section =  "HTML blocks",
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  143,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n"
  },
  {
    start_line =  2455,
    end_line =  2467,
    section =  "HTML blocks",
    html =  "<!-- Foo\n\nbar\n   baz -->\n<p>okay</p>\n",
    example =  144,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\nokay\n"
  },
  {
    start_line =  2473,
    end_line =  2487,
    section =  "HTML blocks",
    html =  "<?php\n\n  echo '>';\n\n?>\n<p>okay</p>\n",
    example =  145,
    markdown =  "<?php\n\n  echo '>';\n\n?>\nokay\n"
  },
  {
    start_line =  2492,
    end_line =  2496,
    section =  "HTML blocks",
    html =  "<!DOCTYPE html>\n",
    example =  146,
    markdown =  "<!DOCTYPE html>\n"
  },
  {
    start_line =  2501,
    end_line =  2529,
    section =  "HTML blocks",
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n<p>okay</p>\n",
    example =  147,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\nokay\n"
  },
  {
    start_line =  2534,
    end_line =  2542,
    section =  "HTML blocks",
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    example =  148,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n"
  },
  {
    start_line =  2545,
    end_line =  2553,
    section =  "HTML blocks",
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    example =  149,
    markdown =  "  <div>\n\n    <div>\n"
  },
  {
    start_line =  2559,
    end_line =  2569,
    section =  "HTML blocks",
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    example =  150,
    markdown =  "Foo\n<div>\nbar\n</div>\n"
  },
  {
    start_line =  2575,
    end_line =  2585,
    section =  "HTML blocks",
    html =  "<div>\nbar\n</div>\n*foo*\n",
    example =  151,
    markdown =  "<div>\nbar\n</div>\n*foo*\n"
  },
  {
    start_line =  2590,
    end_line =  2598,
    section =  "HTML blocks",
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    example =  152,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n"
  },
  {
    start_line =  2631,
    end_line =  2641,
    section =  "HTML blocks",
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    example =  153,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n"
  },
  {
    start_line =  2644,
    end_line =  2652,
    section =  "HTML blocks",
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  154,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n"
  },
  {
    start_line =  2666,
    end_line =  2686,
    section =  "HTML blocks",
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    example =  155,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n"
  },
  {
    start_line =  2693,
    end_line =  2714,
    section =  "HTML blocks",
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    example =  156,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n"
  },
  {
    start_line =  2741,
    end_line =  2747,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  157,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n"
  },
  {
    start_line =  2750,
    end_line =  2758,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    example =  158,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n"
  },
  {
    start_line =  2761,
    end_line =  2767,
    section =  "Link reference definitions",
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    example =  159,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n"
  },
  {
    start_line =  2770,
    end_line =  2778,
    section =  "Link reference definitions",
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    example =  160,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n"
  },
  {
    start_line =  2783,
    end_line =  2797,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    example =  161,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n"
  },
  {
    start_line =  2802,
    end_line =  2812,
    section =  "Link reference definitions",
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    example =  162,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n"
  },
  {
    start_line =  2817,
    end_line =  2824,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    example =  163,
    markdown =  "[foo]:\n/url\n\n[foo]\n"
  },
  {
    start_line =  2829,
    end_line =  2836,
    section =  "Link reference definitions",
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    example =  164,
    markdown =  "[foo]:\n\n[foo]\n"
  },
  {
    start_line =  2842,
    end_line =  2848,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    example =  165,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n"
  },
  {
    start_line =  2853,
    end_line =  2859,
    section =  "Link reference definitions",
    html =  "<p><a href=\"url\">foo</a></p>\n",
    example =  166,
    markdown =  "[foo]\n\n[foo]: url\n"
  },
  {
    start_line =  2865,
    end_line =  2872,
    section =  "Link reference definitions",
    html =  "<p><a href=\"first\">foo</a></p>\n",
    example =  167,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n"
  },
  {
    start_line =  2878,
    end_line =  2884,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    example =  168,
    markdown =  "[FOO]: /url\n\n[Foo]\n"
  },
  {
    start_line =  2887,
    end_line =  2893,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    example =  169,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n"
  },
  {
    start_line =  2899,
    end_line =  2902,
    section =  "Link reference definitions",
    html =  "",
    example =  170,
    markdown =  "[foo]: /url\n"
  },
  {
    start_line =  2907,
    end_line =  2914,
    section =  "Link reference definitions",
    html =  "<p>bar</p>\n",
    example =  171,
    markdown =  "[\nfoo\n]: /url\nbar\n"
  },
  {
    start_line =  2920,
    end_line =  2924,
    section =  "Link reference definitions",
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    example =  172,
    markdown =  "[foo]: /url \"title\" ok\n"
  },
  {
    start_line =  2929,
    end_line =  2934,
    section =  "Link reference definitions",
    html =  "<p>&quot;title&quot; ok</p>\n",
    example =  173,
    markdown =  "[foo]: /url\n\"title\" ok\n"
  },
  {
    start_line =  2940,
    end_line =  2948,
    section =  "Link reference definitions",
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    example =  174,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n"
  },
  {
    start_line =  2954,
    end_line =  2964,
    section =  "Link reference definitions",
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    example =  175,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n"
  },
  {
    start_line =  2969,
    end_line =  2978,
    section =  "Link reference definitions",
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    example =  176,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n"
  },
  {
    start_line =  2984,
    end_line =  2993,
    section =  "Link reference definitions",
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  177,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n"
  },
  {
    start_line =  2999,
    end_line =  3012,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    example =  178,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n"
  },
  {
    start_line =  3020,
    end_line =  3028,
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    example =  179,
    markdown =  "[foo]\n\n> [foo]: /url\n"
  },
  {
    start_line =  3043,
    end_line =  3050,
    section =  "Paragraphs",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  180,
    markdown =  "aaa\n\nbbb\n"
  },
  {
    start_line =  3055,
    end_line =  3066,
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    example =  181,
    markdown =  "aaa\nbbb\n\nccc\nddd\n"
  },
  {
    start_line =  3071,
    end_line =  3079,
    section =  "Paragraphs",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  182,
    markdown =  "aaa\n\n\nbbb\n"
  },
  {
    start_line =  3084,
    end_line =  3090,
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n",
    example =  183,
    markdown =  "  aaa\n bbb\n"
  },
  {
    start_line =  3096,
    end_line =  3104,
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb\nccc</p>\n",
    example =  184,
    markdown =  "aaa\n             bbb\n                                       ccc\n"
  },
  {
    start_line =  3110,
    end_line =  3116,
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n",
    example =  185,
    markdown =  "   aaa\nbbb\n"
  },
  {
    start_line =  3119,
    end_line =  3126,
    section =  "Paragraphs",
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    example =  186,
    markdown =  "    aaa\nbbb\n"
  },
  {
    start_line =  3133,
    end_line =  3139,
    section =  "Paragraphs",
    html =  "<p>aaa<br />\nbbb</p>\n",
    example =  187,
    markdown =  "aaa     \nbbb     \n"
  },
  {
    start_line =  3150,
    end_line =  3162,
    section =  "Blank lines",
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    example =  188,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n"
  },
  {
    start_line =  3216,
    end_line =  3226,
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  189,
    markdown =  "> # Foo\n> bar\n> baz\n"
  },
  {
    start_line =  3231,
    end_line =  3241,
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  190,
    markdown =  "># Foo\n>bar\n> baz\n"
  },
  {
    start_line =  3246,
    end_line =  3256,
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  191,
    markdown =  "   > # Foo\n   > bar\n > baz\n"
  },
  {
    start_line =  3261,
    end_line =  3270,
    section =  "Block quotes",
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    example =  192,
    markdown =  "    > # Foo\n    > bar\n    > baz\n"
  },
  {
    start_line =  3276,
    end_line =  3286,
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  193,
    markdown =  "> # Foo\n> bar\nbaz\n"
  },
  {
    start_line =  3292,
    end_line =  3302,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    example =  194,
    markdown =  "> bar\nbaz\n> foo\n"
  },
  {
    start_line =  3316,
    end_line =  3324,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  195,
    markdown =  "> foo\n---\n"
  },
  {
    start_line =  3336,
    end_line =  3348,
    section =  "Block quotes",
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  196,
    markdown =  "> - foo\n- bar\n"
  },
  {
    start_line =  3354,
    end_line =  3364,
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    example =  197,
    markdown =  ">     foo\n    bar\n"
  },
  {
    start_line =  3367,
    end_line =  3377,
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    example =  198,
    markdown =  "> ```\nfoo\n```\n"
  },
  {
    start_line =  3383,
    end_line =  3391,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    example =  199,
    markdown =  "> foo\n    - bar\n"
  },
  {
    start_line =  3407,
    end_line =  3412,
    section =  "Block quotes",
    html =  "<blockquote>\n</blockquote>\n",
    example =  200,
    markdown =  ">\n"
  },
  {
    start_line =  3415,
    end_line =  3422,
    section =  "Block quotes",
    html =  "<blockquote>\n</blockquote>\n",
    example =  201,
    markdown =  ">\n>  \n> \n"
  },
  {
    start_line =  3427,
    end_line =  3435,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    example =  202,
    markdown =  ">\n> foo\n>  \n"
  },
  {
    start_line =  3440,
    end_line =  3451,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  203,
    markdown =  "> foo\n\n> bar\n"
  },
  {
    start_line =  3462,
    end_line =  3470,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    example =  204,
    markdown =  "> foo\n> bar\n"
  },
  {
    start_line =  3475,
    end_line =  3484,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    example =  205,
    markdown =  "> foo\n>\n> bar\n"
  },
  {
    start_line =  3489,
    end_line =  3497,
    section =  "Block quotes",
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  206,
    markdown =  "foo\n> bar\n"
  },
  {
    start_line =  3503,
    end_line =  3515,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    example =  207,
    markdown =  "> aaa\n***\n> bbb\n"
  },
  {
    start_line =  3521,
    end_line =  3529,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  208,
    markdown =  "> bar\nbaz\n"
  },
  {
    start_line =  3532,
    end_line =  3541,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  209,
    markdown =  "> bar\n\nbaz\n"
  },
  {
    start_line =  3544,
    end_line =  3553,
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  210,
    markdown =  "> bar\n>\nbaz\n"
  },
  {
    start_line =  3560,
    end_line =  3572,
    section =  "Block quotes",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  211,
    markdown =  "> > > foo\nbar\n"
  },
  {
    start_line =  3575,
    end_line =  3589,
    section =  "Block quotes",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  212,
    markdown =  ">>> foo\n> bar\n>>baz\n"
  },
  {
    start_line =  3597,
    end_line =  3609,
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    example =  213,
    markdown =  ">     code\n\n>    not code\n"
  },
  {
    start_line =  3648,
    end_line =  3663,
    section =  "List items",
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    example =  214,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n"
  },
  {
    start_line =  3670,
    end_line =  3689,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  215,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n"
  },
  {
    start_line =  3703,
    end_line =  3712,
    section =  "List items",
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    example =  216,
    markdown =  "- one\n\n two\n"
  },
  {
    start_line =  3715,
    end_line =  3726,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  217,
    markdown =  "- one\n\n  two\n"
  },
  {
    start_line =  3729,
    end_line =  3739,
    section =  "List items",
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    example =  218,
    markdown =  " -    one\n\n     two\n"
  },
  {
    start_line =  3742,
    end_line =  3753,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  219,
    markdown =  " -    one\n\n      two\n"
  },
  {
    start_line =  3764,
    end_line =  3779,
    section =  "List items",
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    example =  220,
    markdown =  "   > > 1.  one\n>>\n>>     two\n"
  },
  {
    start_line =  3791,
    end_line =  3804,
    section =  "List items",
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    example =  221,
    markdown =  ">>- one\n>>\n  >  > two\n"
  },
  {
    start_line =  3810,
    end_line =  3817,
    section =  "List items",
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    example =  222,
    markdown =  "-one\n\n2.two\n"
  },
  {
    start_line =  3823,
    end_line =  3835,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  223,
    markdown =  "- foo\n\n\n  bar\n"
  },
  {
    start_line =  3840,
    end_line =  3862,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  224,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n"
  },
  {
    start_line =  3868,
    end_line =  3886,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    example =  225,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n"
  },
  {
    start_line =  3890,
    end_line =  3896,
    section =  "List items",
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    example =  226,
    markdown =  "123456789. ok\n"
  },
  {
    start_line =  3899,
    end_line =  3903,
    section =  "List items",
    html =  "<p>1234567890. not ok</p>\n",
    example =  227,
    markdown =  "1234567890. not ok\n"
  },
  {
    start_line =  3908,
    end_line =  3914,
    section =  "List items",
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    example =  228,
    markdown =  "0. ok\n"
  },
  {
    start_line =  3917,
    end_line =  3923,
    section =  "List items",
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    example =  229,
    markdown =  "003. ok\n"
  },
  {
    start_line =  3928,
    end_line =  3932,
    section =  "List items",
    html =  "<p>-1. not ok</p>\n",
    example =  230,
    markdown =  "-1. not ok\n"
  },
  {
    start_line =  3952,
    end_line =  3964,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    example =  231,
    markdown =  "- foo\n\n      bar\n"
  },
  {
    start_line =  3969,
    end_line =  3981,
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    example =  232,
    markdown =  "  10.  foo\n\n           bar\n"
  },
  {
    start_line =  3988,
    end_line =  4000,
    section =  "List items",
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    example =  233,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n"
  },
  {
    start_line =  4003,
    end_line =  4019,
    section =  "List items",
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  234,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n"
  },
  {
    start_line =  4025,
    end_line =  4041,
    section =  "List items",
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  235,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n"
  },
  {
    start_line =  4052,
    end_line =  4059,
    section =  "List items",
    html =  "<p>foo</p>\n<p>bar</p>\n",
    example =  236,
    markdown =  "   foo\n\nbar\n"
  },
  {
    start_line =  4062,
    end_line =  4071,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    example =  237,
    markdown =  "-    foo\n\n  bar\n"
  },
  {
    start_line =  4079,
    end_line =  4090,
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  238,
    markdown =  "-  foo\n\n   bar\n"
  },
  {
    start_line =  4107,
    end_line =  4128,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    example =  239,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n"
  },
  {
    start_line =  4133,
    end_line =  4140,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n</ul>\n",
    example =  240,
    markdown =  "-   \n  foo\n"
  },
  {
    start_line =  4147,
    end_line =  4156,
    section =  "List items",
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    example =  241,
    markdown =  "-\n\n  foo\n"
  },
  {
    start_line =  4161,
    end_line =  4171,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  242,
    markdown =  "- foo\n-\n- bar\n"
  },
  {
    start_line =  4176,
    end_line =  4186,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  243,
    markdown =  "- foo\n-   \n- bar\n"
  },
  {
    start_line =  4191,
    end_line =  4201,
    section =  "List items",
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    example =  244,
    markdown =  "1. foo\n2.\n3. bar\n"
  },
  {
    start_line =  4206,
    end_line =  4212,
    section =  "List items",
    html =  "<ul>\n<li></li>\n</ul>\n",
    example =  245,
    markdown =  "*\n"
  },
  {
    start_line =  4216,
    end_line =  4227,
    section =  "List items",
    html =  "<p>foo\n*</p>\n<p>foo\n1.</p>\n",
    example =  246,
    markdown =  "foo\n*\n\nfoo\n1.\n"
  },
  {
    start_line =  4238,
    end_line =  4257,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  247,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n"
  },
  {
    start_line =  4262,
    end_line =  4281,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  248,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n"
  },
  {
    start_line =  4286,
    end_line =  4305,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  249,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n"
  },
  {
    start_line =  4310,
    end_line =  4325,
    section =  "List items",
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    example =  250,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n"
  },
  {
    start_line =  4340,
    end_line =  4359,
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  251,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n"
  },
  {
    start_line =  4364,
    end_line =  4372,
    section =  "List items",
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    example =  252,
    markdown =  "  1.  A paragraph\n    with two lines.\n"
  },
  {
    start_line =  4377,
    end_line =  4391,
    section =  "List items",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  253,
    markdown =  "> 1. > Blockquote\ncontinued here.\n"
  },
  {
    start_line =  4394,
    end_line =  4408,
    section =  "List items",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  254,
    markdown =  "> 1. > Blockquote\n> continued here.\n"
  },
  {
    start_line =  4421,
    end_line =  4442,
    section =  "List items",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz\n<ul>\n<li>boo</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  255,
    markdown =  "- foo\n  - bar\n    - baz\n      - boo\n"
  },
  {
    start_line =  4447,
    end_line =  4459,
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n<li>boo</li>\n</ul>\n",
    example =  256,
    markdown =  "- foo\n - bar\n  - baz\n   - boo\n"
  },
  {
    start_line =  4464,
    end_line =  4475,
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  257,
    markdown =  "10) foo\n    - bar\n"
  },
  {
    start_line =  4480,
    end_line =  4490,
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  258,
    markdown =  "10) foo\n   - bar\n"
  },
  {
    start_line =  4495,
    end_line =  4505,
    section =  "List items",
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    example =  259,
    markdown =  "- - foo\n"
  },
  {
    start_line =  4508,
    end_line =  4522,
    section =  "List items",
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    example =  260,
    markdown =  "1. - 2. foo\n"
  },
  {
    start_line =  4527,
    end_line =  4541,
    section =  "List items",
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    example =  261,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n"
  },
  {
    start_line =  4763,
    end_line =  4775,
    section =  "Lists",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    example =  262,
    markdown =  "- foo\n- bar\n+ baz\n"
  },
  {
    start_line =  4778,
    end_line =  4790,
    section =  "Lists",
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    example =  263,
    markdown =  "1. foo\n2. bar\n3) baz\n"
  },
  {
    start_line =  4797,
    end_line =  4807,
    section =  "Lists",
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    example =  264,
    markdown =  "Foo\n- bar\n- baz\n"
  },
  {
    start_line =  4874,
    end_line =  4880,
    section =  "Lists",
    html =  "<p>The number of windows in my house is\n14.  The number of doors is 6.</p>\n",
    example =  265,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n"
  },
  {
    start_line =  4884,
    end_line =  4892,
    section =  "Lists",
    html =  "<p>The number of windows in my house is</p>\n<ol>\n<li>The number of doors is 6.</li>\n</ol>\n",
    example =  266,
    markdown =  "The number of windows in my house is\n1.  The number of doors is 6.\n"
  },
  {
    start_line =  4898,
    end_line =  4917,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n<li>\n<p>baz</p>\n</li>\n</ul>\n",
    example =  267,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n"
  },
  {
    start_line =  4919,
    end_line =  4941,
    section =  "Lists",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>\n<p>baz</p>\n<p>bim</p>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  268,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n"
  },
  {
    start_line =  4949,
    end_line =  4967,
    section =  "Lists",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<!-- -->\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    example =  269,
    markdown =  "- foo\n- bar\n\n<!-- -->\n\n- baz\n- bim\n"
  },
  {
    start_line =  4970,
    end_line =  4993,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<!-- -->\n<pre><code>code\n</code></pre>\n",
    example =  270,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n<!-- -->\n\n    code\n"
  },
  {
    start_line =  5001,
    end_line =  5023,
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    example =  271,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n"
  },
  {
    start_line =  5026,
    end_line =  5044,
    section =  "Lists",
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    example =  272,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n"
  },
  {
    start_line =  5050,
    end_line =  5067,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  273,
    markdown =  "- a\n- b\n\n- c\n"
  },
  {
    start_line =  5072,
    end_line =  5087,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  274,
    markdown =  "* a\n*\n\n* c\n"
  },
  {
    start_line =  5094,
    end_line =  5113,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  275,
    markdown =  "- a\n- b\n\n  c\n- d\n"
  },
  {
    start_line =  5116,
    end_line =  5134,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  276,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n"
  },
  {
    start_line =  5139,
    end_line =  5158,
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    example =  277,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n"
  },
  {
    start_line =  5165,
    end_line =  5183,
    section =  "Lists",
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    example =  278,
    markdown =  "- a\n  - b\n\n    c\n- d\n"
  },
  {
    start_line =  5189,
    end_line =  5203,
    section =  "Lists",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    example =  279,
    markdown =  "* a\n  > b\n  >\n* c\n"
  },
  {
    start_line =  5209,
    end_line =  5227,
    section =  "Lists",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    example =  280,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n"
  },
  {
    start_line =  5232,
    end_line =  5238,
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    example =  281,
    markdown =  "- a\n"
  },
  {
    start_line =  5241,
    end_line =  5252,
    section =  "Lists",
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    example =  282,
    markdown =  "- a\n  - b\n"
  },
  {
    start_line =  5258,
    end_line =  5272,
    section =  "Lists",
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    example =  283,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n"
  },
  {
    start_line =  5277,
    end_line =  5292,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    example =  284,
    markdown =  "* foo\n  * bar\n\n  baz\n"
  },
  {
    start_line =  5295,
    end_line =  5320,
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    example =  285,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n"
  },
  {
    start_line =  5329,
    end_line =  5333,
    section =  "Inlines",
    html =  "<p><code>hi</code>lo`</p>\n",
    example =  286,
    markdown =  "`hi`lo`\n"
  },
  {
    start_line =  5343,
    end_line =  5347,
    section =  "Backslash escapes",
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    example =  287,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n"
  },
  {
    start_line =  5353,
    end_line =  5357,
    section =  "Backslash escapes",
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    example =  288,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n"
  },
  {
    start_line =  5363,
    end_line =  5381,
    section =  "Backslash escapes",
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    example =  289,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n"
  },
  {
    start_line =  5386,
    end_line =  5390,
    section =  "Backslash escapes",
    html =  "<p>\\<em>emphasis</em></p>\n",
    example =  290,
    markdown =  "\\\\*emphasis*\n"
  },
  {
    start_line =  5395,
    end_line =  5401,
    section =  "Backslash escapes",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  291,
    markdown =  "foo\\\nbar\n"
  },
  {
    start_line =  5407,
    end_line =  5411,
    section =  "Backslash escapes",
    html =  "<p><code>\\[\\`</code></p>\n",
    example =  292,
    markdown =  "`` \\[\\` ``\n"
  },
  {
    start_line =  5414,
    end_line =  5419,
    section =  "Backslash escapes",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  293,
    markdown =  "    \\[\\]\n"
  },
  {
    start_line =  5422,
    end_line =  5429,
    section =  "Backslash escapes",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  294,
    markdown =  "~~~\n\\[\\]\n~~~\n"
  },
  {
    start_line =  5432,
    end_line =  5436,
    section =  "Backslash escapes",
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    example =  295,
    markdown =  "<http://example.com?find=\\*>\n"
  },
  {
    start_line =  5439,
    end_line =  5443,
    section =  "Backslash escapes",
    html =  "<a href=\"/bar\\/)\">\n",
    example =  296,
    markdown =  "<a href=\"/bar\\/)\">\n"
  },
  {
    start_line =  5449,
    end_line =  5453,
    section =  "Backslash escapes",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  297,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n"
  },
  {
    start_line =  5456,
    end_line =  5462,
    section =  "Backslash escapes",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  298,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n"
  },
  {
    start_line =  5465,
    end_line =  5472,
    section =  "Backslash escapes",
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    example =  299,
    markdown =  "``` foo\\+bar\nfoo\n```\n"
  },
  {
    start_line =  5492,
    end_line =  5500,
    section =  "Entity and numeric character references",
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    example =  300,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n"
  },
  {
    start_line =  5511,
    end_line =  5515,
    section =  "Entity and numeric character references",
    html =  "<p># Ӓ Ϡ � �</p>\n",
    example =  301,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n"
  },
  {
    start_line =  5524,
    end_line =  5528,
    section =  "Entity and numeric character references",
    html =  "<p>&quot; ആ ಫ</p>\n",
    example =  302,
    markdown =  "&#X22; &#XD06; &#xcab;\n"
  },
  {
    start_line =  5533,
    end_line =  5539,
    section =  "Entity and numeric character references",
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    example =  303,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n"
  },
  {
    start_line =  5546,
    end_line =  5550,
    section =  "Entity and numeric character references",
    html =  "<p>&amp;copy</p>\n",
    example =  304,
    markdown =  "&copy\n"
  },
  {
    start_line =  5556,
    end_line =  5560,
    section =  "Entity and numeric character references",
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    example =  305,
    markdown =  "&MadeUpEntity;\n"
  },
  {
    start_line =  5567,
    end_line =  5571,
    section =  "Entity and numeric character references",
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  306,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n"
  },
  {
    start_line =  5574,
    end_line =  5578,
    section =  "Entity and numeric character references",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  307,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n"
  },
  {
    start_line =  5581,
    end_line =  5587,
    section =  "Entity and numeric character references",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  308,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n"
  },
  {
    start_line =  5590,
    end_line =  5597,
    section =  "Entity and numeric character references",
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    example =  309,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n"
  },
  {
    start_line =  5603,
    end_line =  5607,
    section =  "Entity and numeric character references",
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    example =  310,
    markdown =  "`f&ouml;&ouml;`\n"
  },
  {
    start_line =  5610,
    end_line =  5615,
    section =  "Entity and numeric character references",
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    example =  311,
    markdown =  "    f&ouml;f&ouml;\n"
  },
  {
    start_line =  5632,
    end_line =  5636,
    section =  "Code spans",
    html =  "<p><code>foo</code></p>\n",
    example =  312,
    markdown =  "`foo`\n"
  },
  {
    start_line =  5642,
    end_line =  5646,
    section =  "Code spans",
    html =  "<p><code>foo ` bar</code></p>\n",
    example =  313,
    markdown =  "`` foo ` bar  ``\n"
  },
  {
    start_line =  5652,
    end_line =  5656,
    section =  "Code spans",
    html =  "<p><code>``</code></p>\n",
    example =  314,
    markdown =  "` `` `\n"
  },
  {
    start_line =  5661,
    end_line =  5667,
    section =  "Code spans",
    html =  "<p><code>foo</code></p>\n",
    example =  315,
    markdown =  "``\nfoo\n``\n"
  },
  {
    start_line =  5673,
    end_line =  5678,
    section =  "Code spans",
    html =  "<p><code>foo bar baz</code></p>\n",
    example =  316,
    markdown =  "`foo   bar\n  baz`\n"
  },
  {
    start_line =  5684,
    end_line =  5688,
    section =  "Code spans",
    html =  "<p><code>a  b</code></p>\n",
    example =  317,
    markdown =  "`a  b`\n"
  },
  {
    start_line =  5704,
    end_line =  5708,
    section =  "Code spans",
    html =  "<p><code>foo `` bar</code></p>\n",
    example =  318,
    markdown =  "`foo `` bar`\n"
  },
  {
    start_line =  5714,
    end_line =  5718,
    section =  "Code spans",
    html =  "<p><code>foo\\</code>bar`</p>\n",
    example =  319,
    markdown =  "`foo\\`bar`\n"
  },
  {
    start_line =  5730,
    end_line =  5734,
    section =  "Code spans",
    html =  "<p>*foo<code>*</code></p>\n",
    example =  320,
    markdown =  "*foo`*`\n"
  },
  {
    start_line =  5739,
    end_line =  5743,
    section =  "Code spans",
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    example =  321,
    markdown =  "[not a `link](/foo`)\n"
  },
  {
    start_line =  5749,
    end_line =  5753,
    section =  "Code spans",
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    example =  322,
    markdown =  "`<a href=\"`\">`\n"
  },
  {
    start_line =  5758,
    end_line =  5762,
    section =  "Code spans",
    html =  "<p><a href=\"`\">`</p>\n",
    example =  323,
    markdown =  "<a href=\"`\">`\n"
  },
  {
    start_line =  5767,
    end_line =  5771,
    section =  "Code spans",
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    example =  324,
    markdown =  "`<http://foo.bar.`baz>`\n"
  },
  {
    start_line =  5776,
    end_line =  5780,
    section =  "Code spans",
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    example =  325,
    markdown =  "<http://foo.bar.`baz>`\n"
  },
  {
    start_line =  5786,
    end_line =  5790,
    section =  "Code spans",
    html =  "<p>```foo``</p>\n",
    example =  326,
    markdown =  "```foo``\n"
  },
  {
    start_line =  5793,
    end_line =  5797,
    section =  "Code spans",
    html =  "<p>`foo</p>\n",
    example =  327,
    markdown =  "`foo\n"
  },
  {
    start_line =  6005,
    end_line =  6009,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo bar</em></p>\n",
    example =  328,
    markdown =  "*foo bar*\n"
  },
  {
    start_line =  6015,
    end_line =  6019,
    section =  "Emphasis and strong emphasis",
    html =  "<p>a * foo bar*</p>\n",
    example =  329,
    markdown =  "a * foo bar*\n"
  },
  {
    start_line =  6026,
    end_line =  6030,
    section =  "Emphasis and strong emphasis",
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    example =  330,
    markdown =  "a*\"foo\"*\n"
  },
  {
    start_line =  6035,
    end_line =  6039,
    section =  "Emphasis and strong emphasis",
    html =  "<p>* a *</p>\n",
    example =  331,
    markdown =  "* a *\n"
  },
  {
    start_line =  6044,
    end_line =  6048,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo<em>bar</em></p>\n",
    example =  332,
    markdown =  "foo*bar*\n"
  },
  {
    start_line =  6051,
    end_line =  6055,
    section =  "Emphasis and strong emphasis",
    html =  "<p>5<em>6</em>78</p>\n",
    example =  333,
    markdown =  "5*6*78\n"
  },
  {
    start_line =  6060,
    end_line =  6064,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo bar</em></p>\n",
    example =  334,
    markdown =  "_foo bar_\n"
  },
  {
    start_line =  6070,
    end_line =  6074,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_ foo bar_</p>\n",
    example =  335,
    markdown =  "_ foo bar_\n"
  },
  {
    start_line =  6080,
    end_line =  6084,
    section =  "Emphasis and strong emphasis",
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    example =  336,
    markdown =  "a_\"foo\"_\n"
  },
  {
    start_line =  6089,
    end_line =  6093,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo_bar_</p>\n",
    example =  337,
    markdown =  "foo_bar_\n"
  },
  {
    start_line =  6096,
    end_line =  6100,
    section =  "Emphasis and strong emphasis",
    html =  "<p>5_6_78</p>\n",
    example =  338,
    markdown =  "5_6_78\n"
  },
  {
    start_line =  6103,
    end_line =  6107,
    section =  "Emphasis and strong emphasis",
    html =  "<p>пристаням_стремятся_</p>\n",
    example =  339,
    markdown =  "пристаням_стремятся_\n"
  },
  {
    start_line =  6113,
    end_line =  6117,
    section =  "Emphasis and strong emphasis",
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    example =  340,
    markdown =  "aa_\"bb\"_cc\n"
  },
  {
    start_line =  6124,
    end_line =  6128,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo-<em>(bar)</em></p>\n",
    example =  341,
    markdown =  "foo-_(bar)_\n"
  },
  {
    start_line =  6136,
    end_line =  6140,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo*</p>\n",
    example =  342,
    markdown =  "_foo*\n"
  },
  {
    start_line =  6146,
    end_line =  6150,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo bar *</p>\n",
    example =  343,
    markdown =  "*foo bar *\n"
  },
  {
    start_line =  6155,
    end_line =  6161,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo bar\n*</p>\n",
    example =  344,
    markdown =  "*foo bar\n*\n"
  },
  {
    start_line =  6168,
    end_line =  6172,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*(*foo)</p>\n",
    example =  345,
    markdown =  "*(*foo)\n"
  },
  {
    start_line =  6178,
    end_line =  6182,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  346,
    markdown =  "*(*foo*)*\n"
  },
  {
    start_line =  6187,
    end_line =  6191,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>bar</p>\n",
    example =  347,
    markdown =  "*foo*bar\n"
  },
  {
    start_line =  6200,
    end_line =  6204,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo bar _</p>\n",
    example =  348,
    markdown =  "_foo bar _\n"
  },
  {
    start_line =  6210,
    end_line =  6214,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_(_foo)</p>\n",
    example =  349,
    markdown =  "_(_foo)\n"
  },
  {
    start_line =  6219,
    end_line =  6223,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  350,
    markdown =  "_(_foo_)_\n"
  },
  {
    start_line =  6228,
    end_line =  6232,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo_bar</p>\n",
    example =  351,
    markdown =  "_foo_bar\n"
  },
  {
    start_line =  6235,
    end_line =  6239,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_пристаням_стремятся</p>\n",
    example =  352,
    markdown =  "_пристаням_стремятся\n"
  },
  {
    start_line =  6242,
    end_line =  6246,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo_bar_baz</em></p>\n",
    example =  353,
    markdown =  "_foo_bar_baz_\n"
  },
  {
    start_line =  6253,
    end_line =  6257,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(bar)</em>.</p>\n",
    example =  354,
    markdown =  "_(bar)_.\n"
  },
  {
    start_line =  6262,
    end_line =  6266,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  355,
    markdown =  "**foo bar**\n"
  },
  {
    start_line =  6272,
    end_line =  6276,
    section =  "Emphasis and strong emphasis",
    html =  "<p>** foo bar**</p>\n",
    example =  356,
    markdown =  "** foo bar**\n"
  },
  {
    start_line =  6283,
    end_line =  6287,
    section =  "Emphasis and strong emphasis",
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    example =  357,
    markdown =  "a**\"foo\"**\n"
  },
  {
    start_line =  6292,
    end_line =  6296,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo<strong>bar</strong></p>\n",
    example =  358,
    markdown =  "foo**bar**\n"
  },
  {
    start_line =  6301,
    end_line =  6305,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  359,
    markdown =  "__foo bar__\n"
  },
  {
    start_line =  6311,
    end_line =  6315,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__ foo bar__</p>\n",
    example =  360,
    markdown =  "__ foo bar__\n"
  },
  {
    start_line =  6319,
    end_line =  6325,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__\nfoo bar__</p>\n",
    example =  361,
    markdown =  "__\nfoo bar__\n"
  },
  {
    start_line =  6331,
    end_line =  6335,
    section =  "Emphasis and strong emphasis",
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    example =  362,
    markdown =  "a__\"foo\"__\n"
  },
  {
    start_line =  6340,
    end_line =  6344,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo__bar__</p>\n",
    example =  363,
    markdown =  "foo__bar__\n"
  },
  {
    start_line =  6347,
    end_line =  6351,
    section =  "Emphasis and strong emphasis",
    html =  "<p>5__6__78</p>\n",
    example =  364,
    markdown =  "5__6__78\n"
  },
  {
    start_line =  6354,
    end_line =  6358,
    section =  "Emphasis and strong emphasis",
    html =  "<p>пристаням__стремятся__</p>\n",
    example =  365,
    markdown =  "пристаням__стремятся__\n"
  },
  {
    start_line =  6361,
    end_line =  6365,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    example =  366,
    markdown =  "__foo, __bar__, baz__\n"
  },
  {
    start_line =  6372,
    end_line =  6376,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    example =  367,
    markdown =  "foo-__(bar)__\n"
  },
  {
    start_line =  6385,
    end_line =  6389,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**foo bar **</p>\n",
    example =  368,
    markdown =  "**foo bar **\n"
  },
  {
    start_line =  6398,
    end_line =  6402,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**(**foo)</p>\n",
    example =  369,
    markdown =  "**(**foo)\n"
  },
  {
    start_line =  6408,
    end_line =  6412,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  370,
    markdown =  "*(**foo**)*\n"
  },
  {
    start_line =  6415,
    end_line =  6421,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    example =  371,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n"
  },
  {
    start_line =  6424,
    end_line =  6428,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    example =  372,
    markdown =  "**foo \"*bar*\" foo**\n"
  },
  {
    start_line =  6433,
    end_line =  6437,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>bar</p>\n",
    example =  373,
    markdown =  "**foo**bar\n"
  },
  {
    start_line =  6445,
    end_line =  6449,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__foo bar __</p>\n",
    example =  374,
    markdown =  "__foo bar __\n"
  },
  {
    start_line =  6455,
    end_line =  6459,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__(__foo)</p>\n",
    example =  375,
    markdown =  "__(__foo)\n"
  },
  {
    start_line =  6465,
    end_line =  6469,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  376,
    markdown =  "_(__foo__)_\n"
  },
  {
    start_line =  6474,
    end_line =  6478,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__foo__bar</p>\n",
    example =  377,
    markdown =  "__foo__bar\n"
  },
  {
    start_line =  6481,
    end_line =  6485,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__пристаням__стремятся</p>\n",
    example =  378,
    markdown =  "__пристаням__стремятся\n"
  },
  {
    start_line =  6488,
    end_line =  6492,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    example =  379,
    markdown =  "__foo__bar__baz__\n"
  },
  {
    start_line =  6499,
    end_line =  6503,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>(bar)</strong>.</p>\n",
    example =  380,
    markdown =  "__(bar)__.\n"
  },
  {
    start_line =  6511,
    end_line =  6515,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    example =  381,
    markdown =  "*foo [bar](/url)*\n"
  },
  {
    start_line =  6518,
    end_line =  6524,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo\nbar</em></p>\n",
    example =  382,
    markdown =  "*foo\nbar*\n"
  },
  {
    start_line =  6530,
    end_line =  6534,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  383,
    markdown =  "_foo __bar__ baz_\n"
  },
  {
    start_line =  6537,
    end_line =  6541,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    example =  384,
    markdown =  "_foo _bar_ baz_\n"
  },
  {
    start_line =  6544,
    end_line =  6548,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    example =  385,
    markdown =  "__foo_ bar_\n"
  },
  {
    start_line =  6551,
    end_line =  6555,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    example =  386,
    markdown =  "*foo *bar**\n"
  },
  {
    start_line =  6558,
    end_line =  6562,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  387,
    markdown =  "*foo **bar** baz*\n"
  },
  {
    start_line =  6564,
    end_line =  6568,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo<strong>bar</strong>baz</em></p>\n",
    example =  388,
    markdown =  "*foo**bar**baz*\n"
  },
  {
    start_line =  6589,
    end_line =  6593,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    example =  389,
    markdown =  "***foo** bar*\n"
  },
  {
    start_line =  6596,
    end_line =  6600,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    example =  390,
    markdown =  "*foo **bar***\n"
  },
  {
    start_line =  6603,
    end_line =  6607,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo<strong>bar</strong></em></p>\n",
    example =  391,
    markdown =  "*foo**bar***\n"
  },
  {
    start_line =  6612,
    end_line =  6616,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    example =  392,
    markdown =  "*foo **bar *baz* bim** bop*\n"
  },
  {
    start_line =  6619,
    end_line =  6623,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    example =  393,
    markdown =  "*foo [*bar*](/url)*\n"
  },
  {
    start_line =  6628,
    end_line =  6632,
    section =  "Emphasis and strong emphasis",
    html =  "<p>** is not an empty emphasis</p>\n",
    example =  394,
    markdown =  "** is not an empty emphasis\n"
  },
  {
    start_line =  6635,
    end_line =  6639,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    example =  395,
    markdown =  "**** is not an empty strong emphasis\n"
  },
  {
    start_line =  6648,
    end_line =  6652,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    example =  396,
    markdown =  "**foo [bar](/url)**\n"
  },
  {
    start_line =  6655,
    end_line =  6661,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo\nbar</strong></p>\n",
    example =  397,
    markdown =  "**foo\nbar**\n"
  },
  {
    start_line =  6667,
    end_line =  6671,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  398,
    markdown =  "__foo _bar_ baz__\n"
  },
  {
    start_line =  6674,
    end_line =  6678,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    example =  399,
    markdown =  "__foo __bar__ baz__\n"
  },
  {
    start_line =  6681,
    end_line =  6685,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    example =  400,
    markdown =  "____foo__ bar__\n"
  },
  {
    start_line =  6688,
    end_line =  6692,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    example =  401,
    markdown =  "**foo **bar****\n"
  },
  {
    start_line =  6695,
    end_line =  6699,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  402,
    markdown =  "**foo *bar* baz**\n"
  },
  {
    start_line =  6702,
    end_line =  6706,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo<em>bar</em>baz</strong></p>\n",
    example =  403,
    markdown =  "**foo*bar*baz**\n"
  },
  {
    start_line =  6709,
    end_line =  6713,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    example =  404,
    markdown =  "***foo* bar**\n"
  },
  {
    start_line =  6716,
    end_line =  6720,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    example =  405,
    markdown =  "**foo *bar***\n"
  },
  {
    start_line =  6725,
    end_line =  6731,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    example =  406,
    markdown =  "**foo *bar **baz**\nbim* bop**\n"
  },
  {
    start_line =  6734,
    end_line =  6738,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    example =  407,
    markdown =  "**foo [*bar*](/url)**\n"
  },
  {
    start_line =  6743,
    end_line =  6747,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__ is not an empty emphasis</p>\n",
    example =  408,
    markdown =  "__ is not an empty emphasis\n"
  },
  {
    start_line =  6750,
    end_line =  6754,
    section =  "Emphasis and strong emphasis",
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    example =  409,
    markdown =  "____ is not an empty strong emphasis\n"
  },
  {
    start_line =  6760,
    end_line =  6764,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo ***</p>\n",
    example =  410,
    markdown =  "foo ***\n"
  },
  {
    start_line =  6767,
    end_line =  6771,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>*</em></p>\n",
    example =  411,
    markdown =  "foo *\\**\n"
  },
  {
    start_line =  6774,
    end_line =  6778,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>_</em></p>\n",
    example =  412,
    markdown =  "foo *_*\n"
  },
  {
    start_line =  6781,
    end_line =  6785,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo *****</p>\n",
    example =  413,
    markdown =  "foo *****\n"
  },
  {
    start_line =  6788,
    end_line =  6792,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  414,
    markdown =  "foo **\\***\n"
  },
  {
    start_line =  6795,
    end_line =  6799,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  415,
    markdown =  "foo **_**\n"
  },
  {
    start_line =  6806,
    end_line =  6810,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<em>foo</em></p>\n",
    example =  416,
    markdown =  "**foo*\n"
  },
  {
    start_line =  6813,
    end_line =  6817,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>*</p>\n",
    example =  417,
    markdown =  "*foo**\n"
  },
  {
    start_line =  6820,
    end_line =  6824,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<strong>foo</strong></p>\n",
    example =  418,
    markdown =  "***foo**\n"
  },
  {
    start_line =  6827,
    end_line =  6831,
    section =  "Emphasis and strong emphasis",
    html =  "<p>***<em>foo</em></p>\n",
    example =  419,
    markdown =  "****foo*\n"
  },
  {
    start_line =  6834,
    end_line =  6838,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>*</p>\n",
    example =  420,
    markdown =  "**foo***\n"
  },
  {
    start_line =  6841,
    end_line =  6845,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>***</p>\n",
    example =  421,
    markdown =  "*foo****\n"
  },
  {
    start_line =  6851,
    end_line =  6855,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo ___</p>\n",
    example =  422,
    markdown =  "foo ___\n"
  },
  {
    start_line =  6858,
    end_line =  6862,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>_</em></p>\n",
    example =  423,
    markdown =  "foo _\\__\n"
  },
  {
    start_line =  6865,
    end_line =  6869,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>*</em></p>\n",
    example =  424,
    markdown =  "foo _*_\n"
  },
  {
    start_line =  6872,
    end_line =  6876,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo _____</p>\n",
    example =  425,
    markdown =  "foo _____\n"
  },
  {
    start_line =  6879,
    end_line =  6883,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  426,
    markdown =  "foo __\\___\n"
  },
  {
    start_line =  6886,
    end_line =  6890,
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  427,
    markdown =  "foo __*__\n"
  },
  {
    start_line =  6893,
    end_line =  6897,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_<em>foo</em></p>\n",
    example =  428,
    markdown =  "__foo_\n"
  },
  {
    start_line =  6904,
    end_line =  6908,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>_</p>\n",
    example =  429,
    markdown =  "_foo__\n"
  },
  {
    start_line =  6911,
    end_line =  6915,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_<strong>foo</strong></p>\n",
    example =  430,
    markdown =  "___foo__\n"
  },
  {
    start_line =  6918,
    end_line =  6922,
    section =  "Emphasis and strong emphasis",
    html =  "<p>___<em>foo</em></p>\n",
    example =  431,
    markdown =  "____foo_\n"
  },
  {
    start_line =  6925,
    end_line =  6929,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>_</p>\n",
    example =  432,
    markdown =  "__foo___\n"
  },
  {
    start_line =  6932,
    end_line =  6936,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>___</p>\n",
    example =  433,
    markdown =  "_foo____\n"
  },
  {
    start_line =  6942,
    end_line =  6946,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong></p>\n",
    example =  434,
    markdown =  "**foo**\n"
  },
  {
    start_line =  6949,
    end_line =  6953,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  435,
    markdown =  "*_foo_*\n"
  },
  {
    start_line =  6956,
    end_line =  6960,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong></p>\n",
    example =  436,
    markdown =  "__foo__\n"
  },
  {
    start_line =  6963,
    end_line =  6967,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  437,
    markdown =  "_*foo*_\n"
  },
  {
    start_line =  6973,
    end_line =  6977,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  438,
    markdown =  "****foo****\n"
  },
  {
    start_line =  6980,
    end_line =  6984,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  439,
    markdown =  "____foo____\n"
  },
  {
    start_line =  6991,
    end_line =  6995,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    example =  440,
    markdown =  "******foo******\n"
  },
  {
    start_line =  7000,
    end_line =  7004,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><em>foo</em></strong></p>\n",
    example =  441,
    markdown =  "***foo***\n"
  },
  {
    start_line =  7007,
    end_line =  7011,
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    example =  442,
    markdown =  "_____foo_____\n"
  },
  {
    start_line =  7016,
    end_line =  7020,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    example =  443,
    markdown =  "*foo _bar* baz_\n"
  },
  {
    start_line =  7023,
    end_line =  7027,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    example =  444,
    markdown =  "*foo __bar *baz bim__ bam*\n"
  },
  {
    start_line =  7032,
    end_line =  7036,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    example =  445,
    markdown =  "**foo **bar baz**\n"
  },
  {
    start_line =  7039,
    end_line =  7043,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo <em>bar baz</em></p>\n",
    example =  446,
    markdown =  "*foo *bar baz*\n"
  },
  {
    start_line =  7048,
    end_line =  7052,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    example =  447,
    markdown =  "*[bar*](/url)\n"
  },
  {
    start_line =  7055,
    end_line =  7059,
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    example =  448,
    markdown =  "_foo [bar_](/url)\n"
  },
  {
    start_line =  7062,
    end_line =  7066,
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    example =  449,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n"
  },
  {
    start_line =  7069,
    end_line =  7073,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**<a href=\"**\"></p>\n",
    example =  450,
    markdown =  "**<a href=\"**\">\n"
  },
  {
    start_line =  7076,
    end_line =  7080,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__<a href=\"__\"></p>\n",
    example =  451,
    markdown =  "__<a href=\"__\">\n"
  },
  {
    start_line =  7083,
    end_line =  7087,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>a <code>*</code></em></p>\n",
    example =  452,
    markdown =  "*a `*`*\n"
  },
  {
    start_line =  7090,
    end_line =  7094,
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>a <code>_</code></em></p>\n",
    example =  453,
    markdown =  "_a `_`_\n"
  },
  {
    start_line =  7097,
    end_line =  7101,
    section =  "Emphasis and strong emphasis",
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    example =  454,
    markdown =  "**a<http://foo.bar/?q=**>\n"
  },
  {
    start_line =  7104,
    end_line =  7108,
    section =  "Emphasis and strong emphasis",
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    example =  455,
    markdown =  "__a<http://foo.bar/?q=__>\n"
  },
  {
    start_line =  7184,
    end_line =  7188,
    section =  "Links",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  456,
    markdown =  "[link](/uri \"title\")\n"
  },
  {
    start_line =  7193,
    end_line =  7197,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    example =  457,
    markdown =  "[link](/uri)\n"
  },
  {
    start_line =  7202,
    end_line =  7206,
    section =  "Links",
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  458,
    markdown =  "[link]()\n"
  },
  {
    start_line =  7209,
    end_line =  7213,
    section =  "Links",
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  459,
    markdown =  "[link](<>)\n"
  },
  {
    start_line =  7219,
    end_line =  7223,
    section =  "Links",
    html =  "<p>[link](/my uri)</p>\n",
    example =  460,
    markdown =  "[link](/my uri)\n"
  },
  {
    start_line =  7226,
    end_line =  7230,
    section =  "Links",
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    example =  461,
    markdown =  "[link](</my uri>)\n"
  },
  {
    start_line =  7233,
    end_line =  7239,
    section =  "Links",
    html =  "<p>[link](foo\nbar)</p>\n",
    example =  462,
    markdown =  "[link](foo\nbar)\n"
  },
  {
    start_line =  7242,
    end_line =  7248,
    section =  "Links",
    html =  "<p>[link](<foo\nbar>)</p>\n",
    example =  463,
    markdown =  "[link](<foo\nbar>)\n"
  },
  {
    start_line =  7252,
    end_line =  7256,
    section =  "Links",
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    example =  464,
    markdown =  "[link](\\(foo\\))\n"
  },
  {
    start_line =  7260,
    end_line =  7264,
    section =  "Links",
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    example =  465,
    markdown =  "[link]((foo)and(bar))\n"
  },
  {
    start_line =  7269,
    end_line =  7273,
    section =  "Links",
    html =  "<p>[link](foo(and(bar)))</p>\n",
    example =  466,
    markdown =  "[link](foo(and(bar)))\n"
  },
  {
    start_line =  7276,
    end_line =  7280,
    section =  "Links",
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    example =  467,
    markdown =  "[link](foo(and\\(bar\\)))\n"
  },
  {
    start_line =  7283,
    end_line =  7287,
    section =  "Links",
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    example =  468,
    markdown =  "[link](<foo(and(bar))>)\n"
  },
  {
    start_line =  7293,
    end_line =  7297,
    section =  "Links",
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    example =  469,
    markdown =  "[link](foo\\)\\:)\n"
  },
  {
    start_line =  7302,
    end_line =  7312,
    section =  "Links",
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    example =  470,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n"
  },
  {
    start_line =  7318,
    end_line =  7322,
    section =  "Links",
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    example =  471,
    markdown =  "[link](foo\\bar)\n"
  },
  {
    start_line =  7334,
    end_line =  7338,
    section =  "Links",
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    example =  472,
    markdown =  "[link](foo%20b&auml;)\n"
  },
  {
    start_line =  7345,
    end_line =  7349,
    section =  "Links",
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    example =  473,
    markdown =  "[link](\"title\")\n"
  },
  {
    start_line =  7354,
    end_line =  7362,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    example =  474,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n"
  },
  {
    start_line =  7368,
    end_line =  7372,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    example =  475,
    markdown =  "[link](/url \"title \\\"&quot;\")\n"
  },
  {
    start_line =  7378,
    end_line =  7382,
    section =  "Links",
    html =  "<p><a href=\"/url%C2%A0%22title%22\">link</a></p>\n",
    example =  476,
    markdown =  "[link](/url \"title\")\n"
  },
  {
    start_line =  7387,
    end_line =  7391,
    section =  "Links",
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    example =  477,
    markdown =  "[link](/url \"title \"and\" title\")\n"
  },
  {
    start_line =  7396,
    end_line =  7400,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    example =  478,
    markdown =  "[link](/url 'title \"and\" title')\n"
  },
  {
    start_line =  7420,
    end_line =  7425,
    section =  "Links",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  479,
    markdown =  "[link](   /uri\n  \"title\"  )\n"
  },
  {
    start_line =  7431,
    end_line =  7435,
    section =  "Links",
    html =  "<p>[link] (/uri)</p>\n",
    example =  480,
    markdown =  "[link] (/uri)\n"
  },
  {
    start_line =  7441,
    end_line =  7445,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  481,
    markdown =  "[link [foo [bar]]](/uri)\n"
  },
  {
    start_line =  7448,
    end_line =  7452,
    section =  "Links",
    html =  "<p>[link] bar](/uri)</p>\n",
    example =  482,
    markdown =  "[link] bar](/uri)\n"
  },
  {
    start_line =  7455,
    end_line =  7459,
    section =  "Links",
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    example =  483,
    markdown =  "[link [bar](/uri)\n"
  },
  {
    start_line =  7462,
    end_line =  7466,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  484,
    markdown =  "[link \\[bar](/uri)\n"
  },
  {
    start_line =  7471,
    end_line =  7475,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  485,
    markdown =  "[link *foo **bar** `#`*](/uri)\n"
  },
  {
    start_line =  7478,
    end_line =  7482,
    section =  "Links",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  486,
    markdown =  "[![moon](moon.jpg)](/uri)\n"
  },
  {
    start_line =  7487,
    end_line =  7491,
    section =  "Links",
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    example =  487,
    markdown =  "[foo [bar](/uri)](/uri)\n"
  },
  {
    start_line =  7494,
    end_line =  7498,
    section =  "Links",
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    example =  488,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n"
  },
  {
    start_line =  7501,
    end_line =  7505,
    section =  "Links",
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    example =  489,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n"
  },
  {
    start_line =  7511,
    end_line =  7515,
    section =  "Links",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  490,
    markdown =  "*[foo*](/uri)\n"
  },
  {
    start_line =  7518,
    end_line =  7522,
    section =  "Links",
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    example =  491,
    markdown =  "[foo *bar](baz*)\n"
  },
  {
    start_line =  7528,
    end_line =  7532,
    section =  "Links",
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    example =  492,
    markdown =  "*foo [bar* baz]\n"
  },
  {
    start_line =  7538,
    end_line =  7542,
    section =  "Links",
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    example =  493,
    markdown =  "[foo <bar attr=\"](baz)\">\n"
  },
  {
    start_line =  7545,
    end_line =  7549,
    section =  "Links",
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    example =  494,
    markdown =  "[foo`](/uri)`\n"
  },
  {
    start_line =  7552,
    end_line =  7556,
    section =  "Links",
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    example =  495,
    markdown =  "[foo<http://example.com/?search=](uri)>\n"
  },
  {
    start_line =  7587,
    end_line =  7593,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  496,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    start_line =  7602,
    end_line =  7608,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  497,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7611,
    end_line =  7617,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  498,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7622,
    end_line =  7628,
    section =  "Links",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  499,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7631,
    end_line =  7637,
    section =  "Links",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  500,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7642,
    end_line =  7648,
    section =  "Links",
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    example =  501,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7651,
    end_line =  7657,
    section =  "Links",
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    example =  502,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7666,
    end_line =  7672,
    section =  "Links",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  503,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7675,
    end_line =  7681,
    section =  "Links",
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    example =  504,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n"
  },
  {
    start_line =  7687,
    end_line =  7693,
    section =  "Links",
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    example =  505,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n"
  },
  {
    start_line =  7696,
    end_line =  7702,
    section =  "Links",
    html =  "<p>[foo<code>][ref]</code></p>\n",
    example =  506,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n"
  },
  {
    start_line =  7705,
    end_line =  7711,
    section =  "Links",
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    example =  507,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n"
  },
  {
    start_line =  7716,
    end_line =  7722,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  508,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n"
  },
  {
    start_line =  7727,
    end_line =  7733,
    section =  "Links",
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    example =  509,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n"
  },
  {
    start_line =  7739,
    end_line =  7746,
    section =  "Links",
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    example =  510,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n"
  },
  {
    start_line =  7752,
    end_line =  7758,
    section =  "Links",
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  511,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    start_line =  7761,
    end_line =  7769,
    section =  "Links",
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  512,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    start_line =  7802,
    end_line =  7810,
    section =  "Links",
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    example =  513,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n"
  },
  {
    start_line =  7817,
    end_line =  7823,
    section =  "Links",
    html =  "<p>[bar][foo!]</p>\n",
    example =  514,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n"
  },
  {
    start_line =  7829,
    end_line =  7836,
    section =  "Links",
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    example =  515,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n"
  },
  {
    start_line =  7839,
    end_line =  7846,
    section =  "Links",
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    example =  516,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n"
  },
  {
    start_line =  7849,
    end_line =  7856,
    section =  "Links",
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    example =  517,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n"
  },
  {
    start_line =  7859,
    end_line =  7865,
    section =  "Links",
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    example =  518,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n"
  },
  {
    start_line =  7870,
    end_line =  7876,
    section =  "Links",
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    example =  519,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n"
  },
  {
    start_line =  7881,
    end_line =  7888,
    section =  "Links",
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    example =  520,
    markdown =  "[]\n\n[]: /uri\n"
  },
  {
    start_line =  7891,
    end_line =  7902,
    section =  "Links",
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    example =  521,
    markdown =  "[\n ]\n\n[\n ]: /uri\n"
  },
  {
    start_line =  7914,
    end_line =  7920,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  522,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  7923,
    end_line =  7929,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  523,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    start_line =  7934,
    end_line =  7940,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  524,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  7947,
    end_line =  7955,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    example =  525,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  7967,
    end_line =  7973,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  526,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  7976,
    end_line =  7982,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  527,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    start_line =  7985,
    end_line =  7991,
    section =  "Links",
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    example =  528,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    start_line =  7994,
    end_line =  8000,
    section =  "Links",
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    example =  529,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n"
  },
  {
    start_line =  8005,
    end_line =  8011,
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  530,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8016,
    end_line =  8022,
    section =  "Links",
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    example =  531,
    markdown =  "[foo] bar\n\n[foo]: /url\n"
  },
  {
    start_line =  8028,
    end_line =  8034,
    section =  "Links",
    html =  "<p>[foo]</p>\n",
    example =  532,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8040,
    end_line =  8046,
    section =  "Links",
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    example =  533,
    markdown =  "[foo*]: /url\n\n*[foo*]\n"
  },
  {
    start_line =  8052,
    end_line =  8059,
    section =  "Links",
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    example =  534,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n"
  },
  {
    start_line =  8061,
    end_line =  8067,
    section =  "Links",
    html =  "<p><a href=\"/url1\">foo</a></p>\n",
    example =  535,
    markdown =  "[foo][]\n\n[foo]: /url1\n"
  },
  {
    start_line =  8071,
    end_line =  8077,
    section =  "Links",
    html =  "<p><a href=\"\">foo</a></p>\n",
    example =  536,
    markdown =  "[foo]()\n\n[foo]: /url1\n"
  },
  {
    start_line =  8079,
    end_line =  8085,
    section =  "Links",
    html =  "<p><a href=\"/url1\">foo</a>(not a link)</p>\n",
    example =  537,
    markdown =  "[foo](not a link)\n\n[foo]: /url1\n"
  },
  {
    start_line =  8090,
    end_line =  8096,
    section =  "Links",
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    example =  538,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n"
  },
  {
    start_line =  8102,
    end_line =  8109,
    section =  "Links",
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    example =  539,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n"
  },
  {
    start_line =  8115,
    end_line =  8122,
    section =  "Links",
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    example =  540,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n"
  },
  {
    start_line =  8138,
    end_line =  8142,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  541,
    markdown =  "![foo](/url \"title\")\n"
  },
  {
    start_line =  8145,
    end_line =  8151,
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  542,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n"
  },
  {
    start_line =  8154,
    end_line =  8158,
    section =  "Images",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  543,
    markdown =  "![foo ![bar](/url)](/url2)\n"
  },
  {
    start_line =  8161,
    end_line =  8165,
    section =  "Images",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  544,
    markdown =  "![foo [bar](/url)](/url2)\n"
  },
  {
    start_line =  8175,
    end_line =  8181,
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  545,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n"
  },
  {
    start_line =  8184,
    end_line =  8190,
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  546,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n"
  },
  {
    start_line =  8193,
    end_line =  8197,
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    example =  547,
    markdown =  "![foo](train.jpg)\n"
  },
  {
    start_line =  8200,
    end_line =  8204,
    section =  "Images",
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  548,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n"
  },
  {
    start_line =  8207,
    end_line =  8211,
    section =  "Images",
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    example =  549,
    markdown =  "![foo](<url>)\n"
  },
  {
    start_line =  8214,
    end_line =  8218,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    example =  550,
    markdown =  "![](/url)\n"
  },
  {
    start_line =  8223,
    end_line =  8229,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  551,
    markdown =  "![foo][bar]\n\n[bar]: /url\n"
  },
  {
    start_line =  8232,
    end_line =  8238,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  552,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n"
  },
  {
    start_line =  8243,
    end_line =  8249,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  553,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8252,
    end_line =  8258,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  554,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    start_line =  8263,
    end_line =  8269,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  555,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8275,
    end_line =  8283,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    example =  556,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8288,
    end_line =  8294,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  557,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8297,
    end_line =  8303,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  558,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    start_line =  8308,
    end_line =  8315,
    section =  "Images",
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    example =  559,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n"
  },
  {
    start_line =  8320,
    end_line =  8326,
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  560,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8332,
    end_line =  8338,
    section =  "Images",
    html =  "<p>![foo]</p>\n",
    example =  561,
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8344,
    end_line =  8350,
    section =  "Images",
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  562,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    start_line =  8377,
    end_line =  8381,
    section =  "Autolinks",
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    example =  563,
    markdown =  "<http://foo.bar.baz>\n"
  },
  {
    start_line =  8384,
    end_line =  8388,
    section =  "Autolinks",
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    example =  564,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n"
  },
  {
    start_line =  8391,
    end_line =  8395,
    section =  "Autolinks",
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    example =  565,
    markdown =  "<irc://foo.bar:2233/baz>\n"
  },
  {
    start_line =  8400,
    end_line =  8404,
    section =  "Autolinks",
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    example =  566,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n"
  },
  {
    start_line =  8412,
    end_line =  8416,
    section =  "Autolinks",
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    example =  567,
    markdown =  "<a+b+c:d>\n"
  },
  {
    start_line =  8419,
    end_line =  8423,
    section =  "Autolinks",
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    example =  568,
    markdown =  "<made-up-scheme://foo,bar>\n"
  },
  {
    start_line =  8426,
    end_line =  8430,
    section =  "Autolinks",
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    example =  569,
    markdown =  "<http://../>\n"
  },
  {
    start_line =  8433,
    end_line =  8437,
    section =  "Autolinks",
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    example =  570,
    markdown =  "<localhost:5001/foo>\n"
  },
  {
    start_line =  8442,
    end_line =  8446,
    section =  "Autolinks",
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    example =  571,
    markdown =  "<http://foo.bar/baz bim>\n"
  },
  {
    start_line =  8451,
    end_line =  8455,
    section =  "Autolinks",
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    example =  572,
    markdown =  "<http://example.com/\\[\\>\n"
  },
  {
    start_line =  8473,
    end_line =  8477,
    section =  "Autolinks",
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    example =  573,
    markdown =  "<foo@bar.example.com>\n"
  },
  {
    start_line =  8480,
    end_line =  8484,
    section =  "Autolinks",
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    example =  574,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n"
  },
  {
    start_line =  8489,
    end_line =  8493,
    section =  "Autolinks",
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    example =  575,
    markdown =  "<foo\\+@bar.example.com>\n"
  },
  {
    start_line =  8498,
    end_line =  8502,
    section =  "Autolinks",
    html =  "<p>&lt;&gt;</p>\n",
    example =  576,
    markdown =  "<>\n"
  },
  {
    start_line =  8505,
    end_line =  8509,
    section =  "Autolinks",
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    example =  577,
    markdown =  "< http://foo.bar >\n"
  },
  {
    start_line =  8512,
    end_line =  8516,
    section =  "Autolinks",
    html =  "<p>&lt;m:abc&gt;</p>\n",
    example =  578,
    markdown =  "<m:abc>\n"
  },
  {
    start_line =  8519,
    end_line =  8523,
    section =  "Autolinks",
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    example =  579,
    markdown =  "<foo.bar.baz>\n"
  },
  {
    start_line =  8526,
    end_line =  8530,
    section =  "Autolinks",
    html =  "<p>http://example.com</p>\n",
    example =  580,
    markdown =  "http://example.com\n"
  },
  {
    start_line =  8533,
    end_line =  8537,
    section =  "Autolinks",
    html =  "<p>foo@bar.example.com</p>\n",
    example =  581,
    markdown =  "foo@bar.example.com\n"
  },
  {
    start_line =  8615,
    end_line =  8619,
    section =  "Raw HTML",
    html =  "<p><a><bab><c2c></p>\n",
    example =  582,
    markdown =  "<a><bab><c2c>\n"
  },
  {
    start_line =  8624,
    end_line =  8628,
    section =  "Raw HTML",
    html =  "<p><a/><b2/></p>\n",
    example =  583,
    markdown =  "<a/><b2/>\n"
  },
  {
    start_line =  8633,
    end_line =  8639,
    section =  "Raw HTML",
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    example =  584,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n"
  },
  {
    start_line =  8644,
    end_line =  8650,
    section =  "Raw HTML",
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    example =  585,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n"
  },
  {
    start_line =  8655,
    end_line =  8659,
    section =  "Raw HTML",
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    example =  586,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n"
  },
  {
    start_line =  8664,
    end_line =  8668,
    section =  "Raw HTML",
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    example =  587,
    markdown =  "<33> <__>\n"
  },
  {
    start_line =  8673,
    end_line =  8677,
    section =  "Raw HTML",
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    example =  588,
    markdown =  "<a h*#ref=\"hi\">\n"
  },
  {
    start_line =  8682,
    end_line =  8686,
    section =  "Raw HTML",
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    example =  589,
    markdown =  "<a href=\"hi'> <a href=hi'>\n"
  },
  {
    start_line =  8691,
    end_line =  8697,
    section =  "Raw HTML",
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    example =  590,
    markdown =  "< a><\nfoo><bar/ >\n"
  },
  {
    start_line =  8702,
    end_line =  8706,
    section =  "Raw HTML",
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    example =  591,
    markdown =  "<a href='bar'title=title>\n"
  },
  {
    start_line =  8711,
    end_line =  8715,
    section =  "Raw HTML",
    html =  "<p></a></foo ></p>\n",
    example =  592,
    markdown =  "</a></foo >\n"
  },
  {
    start_line =  8720,
    end_line =  8724,
    section =  "Raw HTML",
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    example =  593,
    markdown =  "</a href=\"foo\">\n"
  },
  {
    start_line =  8729,
    end_line =  8735,
    section =  "Raw HTML",
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    example =  594,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n"
  },
  {
    start_line =  8738,
    end_line =  8742,
    section =  "Raw HTML",
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    example =  595,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n"
  },
  {
    start_line =  8747,
    end_line =  8754,
    section =  "Raw HTML",
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    example =  596,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n"
  },
  {
    start_line =  8759,
    end_line =  8763,
    section =  "Raw HTML",
    html =  "<p>foo <?php echo $a; ?></p>\n",
    example =  597,
    markdown =  "foo <?php echo $a; ?>\n"
  },
  {
    start_line =  8768,
    end_line =  8772,
    section =  "Raw HTML",
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    example =  598,
    markdown =  "foo <!ELEMENT br EMPTY>\n"
  },
  {
    start_line =  8777,
    end_line =  8781,
    section =  "Raw HTML",
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    example =  599,
    markdown =  "foo <![CDATA[>&<]]>\n"
  },
  {
    start_line =  8787,
    end_line =  8791,
    section =  "Raw HTML",
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    example =  600,
    markdown =  "foo <a href=\"&ouml;\">\n"
  },
  {
    start_line =  8796,
    end_line =  8800,
    section =  "Raw HTML",
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    example =  601,
    markdown =  "foo <a href=\"\\*\">\n"
  },
  {
    start_line =  8803,
    end_line =  8807,
    section =  "Raw HTML",
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    example =  602,
    markdown =  "<a href=\"\\\"\">\n"
  },
  {
    start_line =  8817,
    end_line =  8823,
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  603,
    markdown =  "foo  \nbaz\n"
  },
  {
    start_line =  8829,
    end_line =  8835,
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  604,
    markdown =  "foo\\\nbaz\n"
  },
  {
    start_line =  8840,
    end_line =  8846,
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  605,
    markdown =  "foo       \nbaz\n"
  },
  {
    start_line =  8851,
    end_line =  8857,
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  606,
    markdown =  "foo  \n     bar\n"
  },
  {
    start_line =  8860,
    end_line =  8866,
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  607,
    markdown =  "foo\\\n     bar\n"
  },
  {
    start_line =  8872,
    end_line =  8878,
    section =  "Hard line breaks",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  608,
    markdown =  "*foo  \nbar*\n"
  },
  {
    start_line =  8881,
    end_line =  8887,
    section =  "Hard line breaks",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  609,
    markdown =  "*foo\\\nbar*\n"
  },
  {
    start_line =  8892,
    end_line =  8897,
    section =  "Hard line breaks",
    html =  "<p><code>code span</code></p>\n",
    example =  610,
    markdown =  "`code  \nspan`\n"
  },
  {
    start_line =  8900,
    end_line =  8905,
    section =  "Hard line breaks",
    html =  "<p><code>code\\ span</code></p>\n",
    example =  611,
    markdown =  "`code\\\nspan`\n"
  },
  {
    start_line =  8910,
    end_line =  8916,
    section =  "Hard line breaks",
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    example =  612,
    markdown =  "<a href=\"foo  \nbar\">\n"
  },
  {
    start_line =  8919,
    end_line =  8925,
    section =  "Hard line breaks",
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    example =  613,
    markdown =  "<a href=\"foo\\\nbar\">\n"
  },
  {
    start_line =  8932,
    end_line =  8936,
    section =  "Hard line breaks",
    html =  "<p>foo\\</p>\n",
    example =  614,
    markdown =  "foo\\\n"
  },
  {
    start_line =  8939,
    end_line =  8943,
    section =  "Hard line breaks",
    html =  "<p>foo</p>\n",
    example =  615,
    markdown =  "foo  \n"
  },
  {
    start_line =  8946,
    end_line =  8950,
    section =  "Hard line breaks",
    html =  "<h3>foo\\</h3>\n",
    example =  616,
    markdown =  "### foo\\\n"
  },
  {
    start_line =  8953,
    end_line =  8957,
    section =  "Hard line breaks",
    html =  "<h3>foo</h3>\n",
    example =  617,
    markdown =  "### foo  \n"
  },
  {
    start_line =  8968,
    end_line =  8974,
    section =  "Soft line breaks",
    html =  "<p>foo\nbaz</p>\n",
    example =  618,
    markdown =  "foo\nbaz\n"
  },
  {
    start_line =  8980,
    end_line =  8986,
    section =  "Soft line breaks",
    html =  "<p>foo\nbaz</p>\n",
    example =  619,
    markdown =  "foo \n baz\n"
  },
  {
    start_line =  9000,
    end_line =  9004,
    section =  "Textual content",
    html =  "<p>hello $.;'there</p>\n",
    example =  620,
    markdown =  "hello $.;'there\n"
  },
  {
    start_line =  9007,
    end_line =  9011,
    section =  "Textual content",
    html =  "<p>Foo χρῆν</p>\n",
    example =  621,
    markdown =  "Foo χρῆν\n"
  },
  {
    start_line =  9016,
    end_line =  9020,
    section =  "Textual content",
    html =  "<p>Multiple     spaces</p>\n",
    example =  622,
    markdown =  "Multiple     spaces\n"
  }
}
