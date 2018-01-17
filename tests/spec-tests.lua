return {
  {
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs",
    example =  1,
    start_line =  350,
    end_line =  355,
    markdown =  "\tfoo\tbaz\t\tbim\n"
  },
  {
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs",
    example =  2,
    start_line =  357,
    end_line =  362,
    markdown =  "  \tfoo\tbaz\t\tbim\n"
  },
  {
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    section =  "Tabs",
    example =  3,
    start_line =  364,
    end_line =  371,
    markdown =  "    a\ta\n    ὐ\ta\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Tabs",
    example =  4,
    start_line =  377,
    end_line =  388,
    markdown =  "  - foo\n\n\tbar\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    section =  "Tabs",
    example =  5,
    start_line =  390,
    end_line =  402,
    markdown =  "- foo\n\n\t\tbar\n"
  },
  {
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    section =  "Tabs",
    example =  6,
    start_line =  413,
    end_line =  420,
    markdown =  ">\t\tfoo\n"
  },
  {
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    section =  "Tabs",
    example =  7,
    start_line =  422,
    end_line =  431,
    markdown =  "-\t\tfoo\n"
  },
  {
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    section =  "Tabs",
    example =  8,
    start_line =  434,
    end_line =  441,
    markdown =  "    foo\n\tbar\n"
  },
  {
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Tabs",
    example =  9,
    start_line =  443,
    end_line =  459,
    markdown =  " - foo\n   - bar\n\t - baz\n"
  },
  {
    html =  "<h1>Foo</h1>\n",
    section =  "Tabs",
    example =  10,
    start_line =  461,
    end_line =  465,
    markdown =  "#\tFoo\n"
  },
  {
    html =  "<hr />\n",
    section =  "Tabs",
    example =  11,
    start_line =  467,
    end_line =  471,
    markdown =  "*\t*\t*\t\n"
  },
  {
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    section =  "Precedence",
    example =  12,
    start_line =  494,
    end_line =  502,
    markdown =  "- `one\n- two`\n"
  },
  {
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks",
    example =  13,
    start_line =  533,
    end_line =  541,
    markdown =  "***\n---\n___\n"
  },
  {
    html =  "<p>+++</p>\n",
    section =  "Thematic breaks",
    example =  14,
    start_line =  546,
    end_line =  550,
    markdown =  "+++\n"
  },
  {
    html =  "<p>===</p>\n",
    section =  "Thematic breaks",
    example =  15,
    start_line =  553,
    end_line =  557,
    markdown =  "===\n"
  },
  {
    html =  "<p>--\n**\n__</p>\n",
    section =  "Thematic breaks",
    example =  16,
    start_line =  562,
    end_line =  570,
    markdown =  "--\n**\n__\n"
  },
  {
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks",
    example =  17,
    start_line =  575,
    end_line =  583,
    markdown =  " ***\n  ***\n   ***\n"
  },
  {
    html =  "<pre><code>***\n</code></pre>\n",
    section =  "Thematic breaks",
    example =  18,
    start_line =  588,
    end_line =  593,
    markdown =  "    ***\n"
  },
  {
    html =  "<p>Foo\n***</p>\n",
    section =  "Thematic breaks",
    example =  19,
    start_line =  596,
    end_line =  602,
    markdown =  "Foo\n    ***\n"
  },
  {
    html =  "<hr />\n",
    section =  "Thematic breaks",
    example =  20,
    start_line =  607,
    end_line =  611,
    markdown =  "_____________________________________\n"
  },
  {
    html =  "<hr />\n",
    section =  "Thematic breaks",
    example =  21,
    start_line =  616,
    end_line =  620,
    markdown =  " - - -\n"
  },
  {
    html =  "<hr />\n",
    section =  "Thematic breaks",
    example =  22,
    start_line =  623,
    end_line =  627,
    markdown =  " **  * ** * ** * **\n"
  },
  {
    html =  "<hr />\n",
    section =  "Thematic breaks",
    example =  23,
    start_line =  630,
    end_line =  634,
    markdown =  "-     -      -      -\n"
  },
  {
    html =  "<hr />\n",
    section =  "Thematic breaks",
    example =  24,
    start_line =  639,
    end_line =  643,
    markdown =  "- - - -    \n"
  },
  {
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    section =  "Thematic breaks",
    example =  25,
    start_line =  648,
    end_line =  658,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n"
  },
  {
    html =  "<p><em>-</em></p>\n",
    section =  "Thematic breaks",
    example =  26,
    start_line =  664,
    end_line =  668,
    markdown =  " *-*\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Thematic breaks",
    example =  27,
    start_line =  673,
    end_line =  685,
    markdown =  "- foo\n***\n- bar\n"
  },
  {
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    section =  "Thematic breaks",
    example =  28,
    start_line =  690,
    end_line =  698,
    markdown =  "Foo\n***\nbar\n"
  },
  {
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    section =  "Thematic breaks",
    example =  29,
    start_line =  707,
    end_line =  714,
    markdown =  "Foo\n---\nbar\n"
  },
  {
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    section =  "Thematic breaks",
    example =  30,
    start_line =  720,
    end_line =  732,
    markdown =  "* Foo\n* * *\n* Bar\n"
  },
  {
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    section =  "Thematic breaks",
    example =  31,
    start_line =  737,
    end_line =  747,
    markdown =  "- Foo\n- * * *\n"
  },
  {
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    section =  "ATX headings",
    example =  32,
    start_line =  766,
    end_line =  780,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n"
  },
  {
    html =  "<p>####### foo</p>\n",
    section =  "ATX headings",
    example =  33,
    start_line =  785,
    end_line =  789,
    markdown =  "####### foo\n"
  },
  {
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    section =  "ATX headings",
    example =  34,
    start_line =  800,
    end_line =  807,
    markdown =  "#5 bolt\n\n#hashtag\n"
  },
  {
    html =  "<p>## foo</p>\n",
    section =  "ATX headings",
    example =  35,
    start_line =  812,
    end_line =  816,
    markdown =  "\\## foo\n"
  },
  {
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    section =  "ATX headings",
    example =  36,
    start_line =  821,
    end_line =  825,
    markdown =  "# foo *bar* \\*baz\\*\n"
  },
  {
    html =  "<h1>foo</h1>\n",
    section =  "ATX headings",
    example =  37,
    start_line =  830,
    end_line =  834,
    markdown =  "#                  foo                     \n"
  },
  {
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    section =  "ATX headings",
    example =  38,
    start_line =  839,
    end_line =  847,
    markdown =  " ### foo\n  ## foo\n   # foo\n"
  },
  {
    html =  "<pre><code># foo\n</code></pre>\n",
    section =  "ATX headings",
    example =  39,
    start_line =  852,
    end_line =  857,
    markdown =  "    # foo\n"
  },
  {
    html =  "<p>foo\n# bar</p>\n",
    section =  "ATX headings",
    example =  40,
    start_line =  860,
    end_line =  866,
    markdown =  "foo\n    # bar\n"
  },
  {
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    section =  "ATX headings",
    example =  41,
    start_line =  871,
    end_line =  877,
    markdown =  "## foo ##\n  ###   bar    ###\n"
  },
  {
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    section =  "ATX headings",
    example =  42,
    start_line =  882,
    end_line =  888,
    markdown =  "# foo ##################################\n##### foo ##\n"
  },
  {
    html =  "<h3>foo</h3>\n",
    section =  "ATX headings",
    example =  43,
    start_line =  893,
    end_line =  897,
    markdown =  "### foo ###     \n"
  },
  {
    html =  "<h3>foo ### b</h3>\n",
    section =  "ATX headings",
    example =  44,
    start_line =  904,
    end_line =  908,
    markdown =  "### foo ### b\n"
  },
  {
    html =  "<h1>foo#</h1>\n",
    section =  "ATX headings",
    example =  45,
    start_line =  913,
    end_line =  917,
    markdown =  "# foo#\n"
  },
  {
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    section =  "ATX headings",
    example =  46,
    start_line =  923,
    end_line =  931,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n"
  },
  {
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    section =  "ATX headings",
    example =  47,
    start_line =  937,
    end_line =  945,
    markdown =  "****\n## foo\n****\n"
  },
  {
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    section =  "ATX headings",
    example =  48,
    start_line =  948,
    end_line =  956,
    markdown =  "Foo bar\n# baz\nBar foo\n"
  },
  {
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    section =  "ATX headings",
    example =  49,
    start_line =  961,
    end_line =  969,
    markdown =  "## \n#\n### ###\n"
  },
  {
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    section =  "Setext headings",
    example =  50,
    start_line =  1004,
    end_line =  1013,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n"
  },
  {
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    section =  "Setext headings",
    example =  51,
    start_line =  1018,
    end_line =  1025,
    markdown =  "Foo *bar\nbaz*\n====\n"
  },
  {
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings",
    example =  52,
    start_line =  1030,
    end_line =  1039,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n"
  },
  {
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings",
    example =  53,
    start_line =  1045,
    end_line =  1058,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n"
  },
  {
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    section =  "Setext headings",
    example =  54,
    start_line =  1063,
    end_line =  1076,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n"
  },
  {
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings",
    example =  55,
    start_line =  1082,
    end_line =  1087,
    markdown =  "Foo\n   ----      \n"
  },
  {
    html =  "<p>Foo\n---</p>\n",
    section =  "Setext headings",
    example =  56,
    start_line =  1092,
    end_line =  1098,
    markdown =  "Foo\n    ---\n"
  },
  {
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    section =  "Setext headings",
    example =  57,
    start_line =  1103,
    end_line =  1114,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n"
  },
  {
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings",
    example =  58,
    start_line =  1119,
    end_line =  1124,
    markdown =  "Foo  \n-----\n"
  },
  {
    html =  "<h2>Foo\\</h2>\n",
    section =  "Setext headings",
    example =  59,
    start_line =  1129,
    end_line =  1134,
    markdown =  "Foo\\\n----\n"
  },
  {
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    section =  "Setext headings",
    example =  60,
    start_line =  1140,
    end_line =  1153,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n"
  },
  {
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings",
    example =  61,
    start_line =  1159,
    end_line =  1167,
    markdown =  "> Foo\n---\n"
  },
  {
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    section =  "Setext headings",
    example =  62,
    start_line =  1170,
    end_line =  1180,
    markdown =  "> foo\nbar\n===\n"
  },
  {
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings",
    example =  63,
    start_line =  1183,
    end_line =  1191,
    markdown =  "- Foo\n---\n"
  },
  {
    html =  "<h2>Foo\nBar</h2>\n",
    section =  "Setext headings",
    example =  64,
    start_line =  1198,
    end_line =  1205,
    markdown =  "Foo\nBar\n---\n"
  },
  {
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    section =  "Setext headings",
    example =  65,
    start_line =  1211,
    end_line =  1223,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n"
  },
  {
    html =  "<p>====</p>\n",
    section =  "Setext headings",
    example =  66,
    start_line =  1228,
    end_line =  1233,
    markdown =  "\n====\n"
  },
  {
    html =  "<hr />\n<hr />\n",
    section =  "Setext headings",
    example =  67,
    start_line =  1240,
    end_line =  1246,
    markdown =  "---\n---\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings",
    example =  68,
    start_line =  1249,
    end_line =  1257,
    markdown =  "- foo\n-----\n"
  },
  {
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Setext headings",
    example =  69,
    start_line =  1260,
    end_line =  1267,
    markdown =  "    foo\n---\n"
  },
  {
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings",
    example =  70,
    start_line =  1270,
    end_line =  1278,
    markdown =  "> foo\n-----\n"
  },
  {
    html =  "<h2>&gt; foo</h2>\n",
    section =  "Setext headings",
    example =  71,
    start_line =  1284,
    end_line =  1289,
    markdown =  "\\> foo\n------\n"
  },
  {
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    section =  "Setext headings",
    example =  72,
    start_line =  1315,
    end_line =  1325,
    markdown =  "Foo\n\nbar\n---\nbaz\n"
  },
  {
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings",
    example =  73,
    start_line =  1331,
    end_line =  1343,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n"
  },
  {
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings",
    example =  74,
    start_line =  1349,
    end_line =  1359,
    markdown =  "Foo\nbar\n* * *\nbaz\n"
  },
  {
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    section =  "Setext headings",
    example =  75,
    start_line =  1364,
    end_line =  1374,
    markdown =  "Foo\nbar\n\\---\nbaz\n"
  },
  {
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  76,
    start_line =  1392,
    end_line =  1399,
    markdown =  "    a simple\n      indented code block\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Indented code blocks",
    example =  77,
    start_line =  1406,
    end_line =  1417,
    markdown =  "  - foo\n\n    bar\n"
  },
  {
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "Indented code blocks",
    example =  78,
    start_line =  1420,
    end_line =  1433,
    markdown =  "1.  foo\n\n    - bar\n"
  },
  {
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  79,
    start_line =  1440,
    end_line =  1451,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n"
  },
  {
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  80,
    start_line =  1456,
    end_line =  1473,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n"
  },
  {
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  81,
    start_line =  1479,
    end_line =  1488,
    markdown =  "    chunk1\n      \n      chunk2\n"
  },
  {
    html =  "<p>Foo\nbar</p>\n",
    section =  "Indented code blocks",
    example =  82,
    start_line =  1494,
    end_line =  1501,
    markdown =  "Foo\n    bar\n\n"
  },
  {
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    section =  "Indented code blocks",
    example =  83,
    start_line =  1508,
    end_line =  1515,
    markdown =  "    foo\nbar\n"
  },
  {
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Indented code blocks",
    example =  84,
    start_line =  1521,
    end_line =  1536,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n"
  },
  {
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  85,
    start_line =  1541,
    end_line =  1548,
    markdown =  "        foo\n    bar\n"
  },
  {
    html =  "<pre><code>foo\n</code></pre>\n",
    section =  "Indented code blocks",
    example =  86,
    start_line =  1554,
    end_line =  1563,
    markdown =  "\n    \n    foo\n    \n\n"
  },
  {
    html =  "<pre><code>foo  \n</code></pre>\n",
    section =  "Indented code blocks",
    example =  87,
    start_line =  1568,
    end_line =  1573,
    markdown =  "    foo  \n"
  },
  {
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  88,
    start_line =  1623,
    end_line =  1632,
    markdown =  "```\n<\n >\n```\n"
  },
  {
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  89,
    start_line =  1637,
    end_line =  1646,
    markdown =  "~~~\n<\n >\n~~~\n"
  },
  {
    html =  "<p><code>foo</code></p>\n",
    section =  "Fenced code blocks",
    example =  90,
    start_line =  1650,
    end_line =  1656,
    markdown =  "``\nfoo\n``\n"
  },
  {
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  91,
    start_line =  1661,
    end_line =  1670,
    markdown =  "```\naaa\n~~~\n```\n"
  },
  {
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  92,
    start_line =  1673,
    end_line =  1682,
    markdown =  "~~~\naaa\n```\n~~~\n"
  },
  {
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  93,
    start_line =  1687,
    end_line =  1696,
    markdown =  "````\naaa\n```\n``````\n"
  },
  {
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  94,
    start_line =  1699,
    end_line =  1708,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n"
  },
  {
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks",
    example =  95,
    start_line =  1714,
    end_line =  1718,
    markdown =  "```\n"
  },
  {
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  96,
    start_line =  1721,
    end_line =  1731,
    markdown =  "`````\n\n```\naaa\n"
  },
  {
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    section =  "Fenced code blocks",
    example =  97,
    start_line =  1734,
    end_line =  1745,
    markdown =  "> ```\n> aaa\n\nbbb\n"
  },
  {
    html =  "<pre><code>\n  \n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  98,
    start_line =  1750,
    end_line =  1759,
    markdown =  "```\n\n  \n```\n"
  },
  {
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks",
    example =  99,
    start_line =  1764,
    end_line =  1769,
    markdown =  "```\n```\n"
  },
  {
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  100,
    start_line =  1776,
    end_line =  1785,
    markdown =  " ```\n aaa\naaa\n```\n"
  },
  {
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  101,
    start_line =  1788,
    end_line =  1799,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n"
  },
  {
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  102,
    start_line =  1802,
    end_line =  1813,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n"
  },
  {
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  103,
    start_line =  1818,
    end_line =  1827,
    markdown =  "    ```\n    aaa\n    ```\n"
  },
  {
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  104,
    start_line =  1833,
    end_line =  1840,
    markdown =  "```\naaa\n  ```\n"
  },
  {
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  105,
    start_line =  1843,
    end_line =  1850,
    markdown =  "   ```\naaa\n  ```\n"
  },
  {
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  106,
    start_line =  1855,
    end_line =  1863,
    markdown =  "```\naaa\n    ```\n"
  },
  {
    html =  "<p><code></code>\naaa</p>\n",
    section =  "Fenced code blocks",
    example =  107,
    start_line =  1869,
    end_line =  1875,
    markdown =  "``` ```\naaa\n"
  },
  {
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  108,
    start_line =  1878,
    end_line =  1886,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n"
  },
  {
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    section =  "Fenced code blocks",
    example =  109,
    start_line =  1892,
    end_line =  1903,
    markdown =  "foo\n```\nbar\n```\nbaz\n"
  },
  {
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    section =  "Fenced code blocks",
    example =  110,
    start_line =  1909,
    end_line =  1921,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n"
  },
  {
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  111,
    start_line =  1929,
    end_line =  1940,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n"
  },
  {
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  112,
    start_line =  1943,
    end_line =  1954,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n"
  },
  {
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    section =  "Fenced code blocks",
    example =  113,
    start_line =  1957,
    end_line =  1962,
    markdown =  "````;\n````\n"
  },
  {
    html =  "<p><code>aa</code>\nfoo</p>\n",
    section =  "Fenced code blocks",
    example =  114,
    start_line =  1967,
    end_line =  1973,
    markdown =  "``` aa ```\nfoo\n"
  },
  {
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    section =  "Fenced code blocks",
    example =  115,
    start_line =  1978,
    end_line =  1985,
    markdown =  "```\n``` aaa\n```\n"
  },
  {
    html =  "<table><tr><td>\n<pre>\n**Hello**,\n<p><em>world</em>.\n</pre></p>\n</td></tr></table>\n",
    section =  "HTML blocks",
    example =  116,
    start_line =  2055,
    end_line =  2070,
    markdown =  "<table><tr><td>\n<pre>\n**Hello**,\n\n_world_.\n</pre>\n</td></tr></table>\n"
  },
  {
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    section =  "HTML blocks",
    example =  117,
    start_line =  2084,
    end_line =  2103,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n"
  },
  {
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    section =  "HTML blocks",
    example =  118,
    start_line =  2106,
    end_line =  2114,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n"
  },
  {
    html =  "</div>\n*foo*\n",
    section =  "HTML blocks",
    example =  119,
    start_line =  2119,
    end_line =  2125,
    markdown =  "</div>\n*foo*\n"
  },
  {
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    section =  "HTML blocks",
    example =  120,
    start_line =  2130,
    end_line =  2140,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n"
  },
  {
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    section =  "HTML blocks",
    example =  121,
    start_line =  2146,
    end_line =  2154,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n"
  },
  {
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    section =  "HTML blocks",
    example =  122,
    start_line =  2157,
    end_line =  2165,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n"
  },
  {
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    section =  "HTML blocks",
    example =  123,
    start_line =  2169,
    end_line =  2178,
    markdown =  "<div>\n*foo*\n\n*bar*\n"
  },
  {
    html =  "<div id=\"foo\"\n*hi*\n",
    section =  "HTML blocks",
    example =  124,
    start_line =  2185,
    end_line =  2191,
    markdown =  "<div id=\"foo\"\n*hi*\n"
  },
  {
    html =  "<div class\nfoo\n",
    section =  "HTML blocks",
    example =  125,
    start_line =  2194,
    end_line =  2200,
    markdown =  "<div class\nfoo\n"
  },
  {
    html =  "<div *???-&&&-<---\n*foo*\n",
    section =  "HTML blocks",
    example =  126,
    start_line =  2206,
    end_line =  2212,
    markdown =  "<div *???-&&&-<---\n*foo*\n"
  },
  {
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    section =  "HTML blocks",
    example =  127,
    start_line =  2218,
    end_line =  2222,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n"
  },
  {
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    section =  "HTML blocks",
    example =  128,
    start_line =  2225,
    end_line =  2233,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n"
  },
  {
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    section =  "HTML blocks",
    example =  129,
    start_line =  2242,
    end_line =  2252,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n"
  },
  {
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    section =  "HTML blocks",
    example =  130,
    start_line =  2259,
    end_line =  2267,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n"
  },
  {
    html =  "<Warning>\n*bar*\n</Warning>\n",
    section =  "HTML blocks",
    example =  131,
    start_line =  2272,
    end_line =  2280,
    markdown =  "<Warning>\n*bar*\n</Warning>\n"
  },
  {
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    section =  "HTML blocks",
    example =  132,
    start_line =  2283,
    end_line =  2291,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n"
  },
  {
    html =  "</ins>\n*bar*\n",
    section =  "HTML blocks",
    example =  133,
    start_line =  2294,
    end_line =  2300,
    markdown =  "</ins>\n*bar*\n"
  },
  {
    html =  "<del>\n*foo*\n</del>\n",
    section =  "HTML blocks",
    example =  134,
    start_line =  2309,
    end_line =  2317,
    markdown =  "<del>\n*foo*\n</del>\n"
  },
  {
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    section =  "HTML blocks",
    example =  135,
    start_line =  2324,
    end_line =  2334,
    markdown =  "<del>\n\n*foo*\n\n</del>\n"
  },
  {
    html =  "<p><del><em>foo</em></del></p>\n",
    section =  "HTML blocks",
    example =  136,
    start_line =  2342,
    end_line =  2346,
    markdown =  "<del>*foo*</del>\n"
  },
  {
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  137,
    start_line =  2358,
    end_line =  2374,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\nokay\n"
  },
  {
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  138,
    start_line =  2379,
    end_line =  2393,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\nokay\n"
  },
  {
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  139,
    start_line =  2398,
    end_line =  2414,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\nokay\n"
  },
  {
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    section =  "HTML blocks",
    example =  140,
    start_line =  2421,
    end_line =  2431,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n"
  },
  {
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    section =  "HTML blocks",
    example =  141,
    start_line =  2434,
    end_line =  2445,
    markdown =  "> <div>\n> foo\n\nbar\n"
  },
  {
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    section =  "HTML blocks",
    example =  142,
    start_line =  2448,
    end_line =  2458,
    markdown =  "- <div>\n- foo\n"
  },
  {
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    section =  "HTML blocks",
    example =  143,
    start_line =  2463,
    end_line =  2469,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n"
  },
  {
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    section =  "HTML blocks",
    example =  144,
    start_line =  2472,
    end_line =  2478,
    markdown =  "<!-- foo -->*bar*\n*baz*\n"
  },
  {
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    section =  "HTML blocks",
    example =  145,
    start_line =  2484,
    end_line =  2492,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n"
  },
  {
    html =  "<!-- Foo\n\nbar\n   baz -->\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  146,
    start_line =  2497,
    end_line =  2509,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\nokay\n"
  },
  {
    html =  "<?php\n\n  echo '>';\n\n?>\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  147,
    start_line =  2515,
    end_line =  2529,
    markdown =  "<?php\n\n  echo '>';\n\n?>\nokay\n"
  },
  {
    html =  "<!DOCTYPE html>\n",
    section =  "HTML blocks",
    example =  148,
    start_line =  2534,
    end_line =  2538,
    markdown =  "<!DOCTYPE html>\n"
  },
  {
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n<p>okay</p>\n",
    section =  "HTML blocks",
    example =  149,
    start_line =  2543,
    end_line =  2571,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\nokay\n"
  },
  {
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    section =  "HTML blocks",
    example =  150,
    start_line =  2576,
    end_line =  2584,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n"
  },
  {
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    section =  "HTML blocks",
    example =  151,
    start_line =  2587,
    end_line =  2595,
    markdown =  "  <div>\n\n    <div>\n"
  },
  {
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    section =  "HTML blocks",
    example =  152,
    start_line =  2601,
    end_line =  2611,
    markdown =  "Foo\n<div>\nbar\n</div>\n"
  },
  {
    html =  "<div>\nbar\n</div>\n*foo*\n",
    section =  "HTML blocks",
    example =  153,
    start_line =  2617,
    end_line =  2627,
    markdown =  "<div>\nbar\n</div>\n*foo*\n"
  },
  {
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    section =  "HTML blocks",
    example =  154,
    start_line =  2632,
    end_line =  2640,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n"
  },
  {
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    section =  "HTML blocks",
    example =  155,
    start_line =  2673,
    end_line =  2683,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n"
  },
  {
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    section =  "HTML blocks",
    example =  156,
    start_line =  2686,
    end_line =  2694,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n"
  },
  {
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    section =  "HTML blocks",
    example =  157,
    start_line =  2708,
    end_line =  2728,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n"
  },
  {
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    section =  "HTML blocks",
    example =  158,
    start_line =  2735,
    end_line =  2756,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  159,
    start_line =  2783,
    end_line =  2789,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  160,
    start_line =  2792,
    end_line =  2800,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n"
  },
  {
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    section =  "Link reference definitions",
    example =  161,
    start_line =  2803,
    end_line =  2809,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n"
  },
  {
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    section =  "Link reference definitions",
    example =  162,
    start_line =  2812,
    end_line =  2820,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  163,
    start_line =  2825,
    end_line =  2839,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n"
  },
  {
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions",
    example =  164,
    start_line =  2844,
    end_line =  2854,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n"
  },
  {
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  165,
    start_line =  2859,
    end_line =  2866,
    markdown =  "[foo]:\n/url\n\n[foo]\n"
  },
  {
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions",
    example =  166,
    start_line =  2871,
    end_line =  2878,
    markdown =  "[foo]:\n\n[foo]\n"
  },
  {
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  167,
    start_line =  2884,
    end_line =  2890,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n"
  },
  {
    html =  "<p><a href=\"url\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  168,
    start_line =  2895,
    end_line =  2901,
    markdown =  "[foo]\n\n[foo]: url\n"
  },
  {
    html =  "<p><a href=\"first\">foo</a></p>\n",
    section =  "Link reference definitions",
    example =  169,
    start_line =  2907,
    end_line =  2914,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n"
  },
  {
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    section =  "Link reference definitions",
    example =  170,
    start_line =  2920,
    end_line =  2926,
    markdown =  "[FOO]: /url\n\n[Foo]\n"
  },
  {
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    section =  "Link reference definitions",
    example =  171,
    start_line =  2929,
    end_line =  2935,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n"
  },
  {
    html =  "",
    section =  "Link reference definitions",
    example =  172,
    start_line =  2941,
    end_line =  2944,
    markdown =  "[foo]: /url\n"
  },
  {
    html =  "<p>bar</p>\n",
    section =  "Link reference definitions",
    example =  173,
    start_line =  2949,
    end_line =  2956,
    markdown =  "[\nfoo\n]: /url\nbar\n"
  },
  {
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    section =  "Link reference definitions",
    example =  174,
    start_line =  2962,
    end_line =  2966,
    markdown =  "[foo]: /url \"title\" ok\n"
  },
  {
    html =  "<p>&quot;title&quot; ok</p>\n",
    section =  "Link reference definitions",
    example =  175,
    start_line =  2971,
    end_line =  2976,
    markdown =  "[foo]: /url\n\"title\" ok\n"
  },
  {
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions",
    example =  176,
    start_line =  2982,
    end_line =  2990,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n"
  },
  {
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions",
    example =  177,
    start_line =  2996,
    end_line =  3006,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n"
  },
  {
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    section =  "Link reference definitions",
    example =  178,
    start_line =  3011,
    end_line =  3020,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n"
  },
  {
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Link reference definitions",
    example =  179,
    start_line =  3026,
    end_line =  3035,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n"
  },
  {
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    section =  "Link reference definitions",
    example =  180,
    start_line =  3041,
    end_line =  3054,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n"
  },
  {
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    section =  "Link reference definitions",
    example =  181,
    start_line =  3062,
    end_line =  3070,
    markdown =  "[foo]\n\n> [foo]: /url\n"
  },
  {
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs",
    example =  182,
    start_line =  3085,
    end_line =  3092,
    markdown =  "aaa\n\nbbb\n"
  },
  {
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    section =  "Paragraphs",
    example =  183,
    start_line =  3097,
    end_line =  3108,
    markdown =  "aaa\nbbb\n\nccc\nddd\n"
  },
  {
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs",
    example =  184,
    start_line =  3113,
    end_line =  3121,
    markdown =  "aaa\n\n\nbbb\n"
  },
  {
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs",
    example =  185,
    start_line =  3126,
    end_line =  3132,
    markdown =  "  aaa\n bbb\n"
  },
  {
    html =  "<p>aaa\nbbb\nccc</p>\n",
    section =  "Paragraphs",
    example =  186,
    start_line =  3138,
    end_line =  3146,
    markdown =  "aaa\n             bbb\n                                       ccc\n"
  },
  {
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs",
    example =  187,
    start_line =  3152,
    end_line =  3158,
    markdown =  "   aaa\nbbb\n"
  },
  {
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    section =  "Paragraphs",
    example =  188,
    start_line =  3161,
    end_line =  3168,
    markdown =  "    aaa\nbbb\n"
  },
  {
    html =  "<p>aaa<br />\nbbb</p>\n",
    section =  "Paragraphs",
    example =  189,
    start_line =  3175,
    end_line =  3181,
    markdown =  "aaa     \nbbb     \n"
  },
  {
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    section =  "Blank lines",
    example =  190,
    start_line =  3192,
    end_line =  3204,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n"
  },
  {
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  191,
    start_line =  3258,
    end_line =  3268,
    markdown =  "> # Foo\n> bar\n> baz\n"
  },
  {
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  192,
    start_line =  3273,
    end_line =  3283,
    markdown =  "># Foo\n>bar\n> baz\n"
  },
  {
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  193,
    start_line =  3288,
    end_line =  3298,
    markdown =  "   > # Foo\n   > bar\n > baz\n"
  },
  {
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    section =  "Block quotes",
    example =  194,
    start_line =  3303,
    end_line =  3312,
    markdown =  "    > # Foo\n    > bar\n    > baz\n"
  },
  {
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  195,
    start_line =  3318,
    end_line =  3328,
    markdown =  "> # Foo\n> bar\nbaz\n"
  },
  {
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  196,
    start_line =  3334,
    end_line =  3344,
    markdown =  "> bar\nbaz\n> foo\n"
  },
  {
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Block quotes",
    example =  197,
    start_line =  3358,
    end_line =  3366,
    markdown =  "> foo\n---\n"
  },
  {
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Block quotes",
    example =  198,
    start_line =  3378,
    end_line =  3390,
    markdown =  "> - foo\n- bar\n"
  },
  {
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    section =  "Block quotes",
    example =  199,
    start_line =  3396,
    end_line =  3406,
    markdown =  ">     foo\n    bar\n"
  },
  {
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    section =  "Block quotes",
    example =  200,
    start_line =  3409,
    end_line =  3419,
    markdown =  "> ```\nfoo\n```\n"
  },
  {
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  201,
    start_line =  3425,
    end_line =  3433,
    markdown =  "> foo\n    - bar\n"
  },
  {
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes",
    example =  202,
    start_line =  3449,
    end_line =  3454,
    markdown =  ">\n"
  },
  {
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes",
    example =  203,
    start_line =  3457,
    end_line =  3464,
    markdown =  ">\n>  \n> \n"
  },
  {
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  204,
    start_line =  3469,
    end_line =  3477,
    markdown =  ">\n> foo\n>  \n"
  },
  {
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  205,
    start_line =  3482,
    end_line =  3493,
    markdown =  "> foo\n\n> bar\n"
  },
  {
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  206,
    start_line =  3504,
    end_line =  3512,
    markdown =  "> foo\n> bar\n"
  },
  {
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  207,
    start_line =  3517,
    end_line =  3526,
    markdown =  "> foo\n>\n> bar\n"
  },
  {
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  208,
    start_line =  3531,
    end_line =  3539,
    markdown =  "foo\n> bar\n"
  },
  {
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  209,
    start_line =  3545,
    end_line =  3557,
    markdown =  "> aaa\n***\n> bbb\n"
  },
  {
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  210,
    start_line =  3563,
    end_line =  3571,
    markdown =  "> bar\nbaz\n"
  },
  {
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes",
    example =  211,
    start_line =  3574,
    end_line =  3583,
    markdown =  "> bar\n\nbaz\n"
  },
  {
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes",
    example =  212,
    start_line =  3586,
    end_line =  3595,
    markdown =  "> bar\n>\nbaz\n"
  },
  {
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes",
    example =  213,
    start_line =  3602,
    end_line =  3614,
    markdown =  "> > > foo\nbar\n"
  },
  {
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes",
    example =  214,
    start_line =  3617,
    end_line =  3631,
    markdown =  ">>> foo\n> bar\n>>baz\n"
  },
  {
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    section =  "Block quotes",
    example =  215,
    start_line =  3639,
    end_line =  3651,
    markdown =  ">     code\n\n>    not code\n"
  },
  {
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    section =  "List items",
    example =  216,
    start_line =  3694,
    end_line =  3709,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n"
  },
  {
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  217,
    start_line =  3716,
    end_line =  3735,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n"
  },
  {
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    section =  "List items",
    example =  218,
    start_line =  3749,
    end_line =  3758,
    markdown =  "- one\n\n two\n"
  },
  {
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items",
    example =  219,
    start_line =  3761,
    end_line =  3772,
    markdown =  "- one\n\n  two\n"
  },
  {
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    section =  "List items",
    example =  220,
    start_line =  3775,
    end_line =  3785,
    markdown =  " -    one\n\n     two\n"
  },
  {
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items",
    example =  221,
    start_line =  3788,
    end_line =  3799,
    markdown =  " -    one\n\n      two\n"
  },
  {
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    section =  "List items",
    example =  222,
    start_line =  3810,
    end_line =  3825,
    markdown =  "   > > 1.  one\n>>\n>>     two\n"
  },
  {
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    section =  "List items",
    example =  223,
    start_line =  3837,
    end_line =  3850,
    markdown =  ">>- one\n>>\n  >  > two\n"
  },
  {
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    section =  "List items",
    example =  224,
    start_line =  3856,
    end_line =  3863,
    markdown =  "-one\n\n2.two\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "List items",
    example =  225,
    start_line =  3869,
    end_line =  3881,
    markdown =  "- foo\n\n\n  bar\n"
  },
  {
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  226,
    start_line =  3886,
    end_line =  3908,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n"
  },
  {
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items",
    example =  227,
    start_line =  3914,
    end_line =  3932,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n"
  },
  {
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    section =  "List items",
    example =  228,
    start_line =  3936,
    end_line =  3942,
    markdown =  "123456789. ok\n"
  },
  {
    html =  "<p>1234567890. not ok</p>\n",
    section =  "List items",
    example =  229,
    start_line =  3945,
    end_line =  3949,
    markdown =  "1234567890. not ok\n"
  },
  {
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    section =  "List items",
    example =  230,
    start_line =  3954,
    end_line =  3960,
    markdown =  "0. ok\n"
  },
  {
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    section =  "List items",
    example =  231,
    start_line =  3963,
    end_line =  3969,
    markdown =  "003. ok\n"
  },
  {
    html =  "<p>-1. not ok</p>\n",
    section =  "List items",
    example =  232,
    start_line =  3974,
    end_line =  3978,
    markdown =  "-1. not ok\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items",
    example =  233,
    start_line =  3998,
    end_line =  4010,
    markdown =  "- foo\n\n      bar\n"
  },
  {
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items",
    example =  234,
    start_line =  4015,
    end_line =  4027,
    markdown =  "  10.  foo\n\n           bar\n"
  },
  {
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    section =  "List items",
    example =  235,
    start_line =  4034,
    end_line =  4046,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n"
  },
  {
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items",
    example =  236,
    start_line =  4049,
    end_line =  4065,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n"
  },
  {
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items",
    example =  237,
    start_line =  4071,
    end_line =  4087,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n"
  },
  {
    html =  "<p>foo</p>\n<p>bar</p>\n",
    section =  "List items",
    example =  238,
    start_line =  4098,
    end_line =  4105,
    markdown =  "   foo\n\nbar\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    section =  "List items",
    example =  239,
    start_line =  4108,
    end_line =  4117,
    markdown =  "-    foo\n\n  bar\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "List items",
    example =  240,
    start_line =  4125,
    end_line =  4136,
    markdown =  "-  foo\n\n   bar\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items",
    example =  241,
    start_line =  4153,
    end_line =  4174,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n</ul>\n",
    section =  "List items",
    example =  242,
    start_line =  4179,
    end_line =  4186,
    markdown =  "-   \n  foo\n"
  },
  {
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    section =  "List items",
    example =  243,
    start_line =  4193,
    end_line =  4202,
    markdown =  "-\n\n  foo\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items",
    example =  244,
    start_line =  4207,
    end_line =  4217,
    markdown =  "- foo\n-\n- bar\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items",
    example =  245,
    start_line =  4222,
    end_line =  4232,
    markdown =  "- foo\n-   \n- bar\n"
  },
  {
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    section =  "List items",
    example =  246,
    start_line =  4237,
    end_line =  4247,
    markdown =  "1. foo\n2.\n3. bar\n"
  },
  {
    html =  "<ul>\n<li></li>\n</ul>\n",
    section =  "List items",
    example =  247,
    start_line =  4252,
    end_line =  4258,
    markdown =  "*\n"
  },
  {
    html =  "<p>foo\n*</p>\n<p>foo\n1.</p>\n",
    section =  "List items",
    example =  248,
    start_line =  4262,
    end_line =  4273,
    markdown =  "foo\n*\n\nfoo\n1.\n"
  },
  {
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  249,
    start_line =  4284,
    end_line =  4303,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n"
  },
  {
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  250,
    start_line =  4308,
    end_line =  4327,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n"
  },
  {
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  251,
    start_line =  4332,
    end_line =  4351,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n"
  },
  {
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    section =  "List items",
    example =  252,
    start_line =  4356,
    end_line =  4371,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n"
  },
  {
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items",
    example =  253,
    start_line =  4386,
    end_line =  4405,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n"
  },
  {
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    section =  "List items",
    example =  254,
    start_line =  4410,
    end_line =  4418,
    markdown =  "  1.  A paragraph\n    with two lines.\n"
  },
  {
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items",
    example =  255,
    start_line =  4423,
    end_line =  4437,
    markdown =  "> 1. > Blockquote\ncontinued here.\n"
  },
  {
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items",
    example =  256,
    start_line =  4440,
    end_line =  4454,
    markdown =  "> 1. > Blockquote\n> continued here.\n"
  },
  {
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz\n<ul>\n<li>boo</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items",
    example =  257,
    start_line =  4467,
    end_line =  4488,
    markdown =  "- foo\n  - bar\n    - baz\n      - boo\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n<li>boo</li>\n</ul>\n",
    section =  "List items",
    example =  258,
    start_line =  4493,
    end_line =  4505,
    markdown =  "- foo\n - bar\n  - baz\n   - boo\n"
  },
  {
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items",
    example =  259,
    start_line =  4510,
    end_line =  4521,
    markdown =  "10) foo\n    - bar\n"
  },
  {
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "List items",
    example =  260,
    start_line =  4526,
    end_line =  4536,
    markdown =  "10) foo\n   - bar\n"
  },
  {
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items",
    example =  261,
    start_line =  4541,
    end_line =  4551,
    markdown =  "- - foo\n"
  },
  {
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items",
    example =  262,
    start_line =  4554,
    end_line =  4568,
    markdown =  "1. - 2. foo\n"
  },
  {
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    section =  "List items",
    example =  263,
    start_line =  4573,
    end_line =  4587,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists",
    example =  264,
    start_line =  4809,
    end_line =  4821,
    markdown =  "- foo\n- bar\n+ baz\n"
  },
  {
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    section =  "Lists",
    example =  265,
    start_line =  4824,
    end_line =  4836,
    markdown =  "1. foo\n2. bar\n3) baz\n"
  },
  {
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    section =  "Lists",
    example =  266,
    start_line =  4843,
    end_line =  4853,
    markdown =  "Foo\n- bar\n- baz\n"
  },
  {
    html =  "<p>The number of windows in my house is\n14.  The number of doors is 6.</p>\n",
    section =  "Lists",
    example =  267,
    start_line =  4920,
    end_line =  4926,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n"
  },
  {
    html =  "<p>The number of windows in my house is</p>\n<ol>\n<li>The number of doors is 6.</li>\n</ol>\n",
    section =  "Lists",
    example =  268,
    start_line =  4930,
    end_line =  4938,
    markdown =  "The number of windows in my house is\n1.  The number of doors is 6.\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n<li>\n<p>baz</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  269,
    start_line =  4944,
    end_line =  4963,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n"
  },
  {
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>\n<p>baz</p>\n<p>bim</p>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  270,
    start_line =  4965,
    end_line =  4987,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n"
  },
  {
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<!-- -->\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    section =  "Lists",
    example =  271,
    start_line =  4995,
    end_line =  5013,
    markdown =  "- foo\n- bar\n\n<!-- -->\n\n- baz\n- bim\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<!-- -->\n<pre><code>code\n</code></pre>\n",
    section =  "Lists",
    example =  272,
    start_line =  5016,
    end_line =  5039,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n<!-- -->\n\n    code\n"
  },
  {
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    section =  "Lists",
    example =  273,
    start_line =  5047,
    end_line =  5069,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n"
  },
  {
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    section =  "Lists",
    example =  274,
    start_line =  5072,
    end_line =  5090,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n"
  },
  {
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  275,
    start_line =  5096,
    end_line =  5113,
    markdown =  "- a\n- b\n\n- c\n"
  },
  {
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  276,
    start_line =  5118,
    end_line =  5133,
    markdown =  "* a\n*\n\n* c\n"
  },
  {
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  277,
    start_line =  5140,
    end_line =  5159,
    markdown =  "- a\n- b\n\n  c\n- d\n"
  },
  {
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  278,
    start_line =  5162,
    end_line =  5180,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n"
  },
  {
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists",
    example =  279,
    start_line =  5185,
    end_line =  5204,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n"
  },
  {
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists",
    example =  280,
    start_line =  5211,
    end_line =  5229,
    markdown =  "- a\n  - b\n\n    c\n- d\n"
  },
  {
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists",
    example =  281,
    start_line =  5235,
    end_line =  5249,
    markdown =  "* a\n  > b\n  >\n* c\n"
  },
  {
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists",
    example =  282,
    start_line =  5255,
    end_line =  5273,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n"
  },
  {
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    section =  "Lists",
    example =  283,
    start_line =  5278,
    end_line =  5284,
    markdown =  "- a\n"
  },
  {
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  284,
    start_line =  5287,
    end_line =  5298,
    markdown =  "- a\n  - b\n"
  },
  {
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    section =  "Lists",
    example =  285,
    start_line =  5304,
    end_line =  5318,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n"
  },
  {
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  286,
    start_line =  5323,
    end_line =  5338,
    markdown =  "* foo\n  * bar\n\n  baz\n"
  },
  {
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists",
    example =  287,
    start_line =  5341,
    end_line =  5366,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n"
  },
  {
    html =  "<p><code>hi</code>lo`</p>\n",
    section =  "Inlines",
    example =  288,
    start_line =  5375,
    end_line =  5379,
    markdown =  "`hi`lo`\n"
  },
  {
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    section =  "Backslash escapes",
    example =  289,
    start_line =  5389,
    end_line =  5393,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n"
  },
  {
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    section =  "Backslash escapes",
    example =  290,
    start_line =  5399,
    end_line =  5403,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n"
  },
  {
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    section =  "Backslash escapes",
    example =  291,
    start_line =  5409,
    end_line =  5427,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n"
  },
  {
    html =  "<p>\\<em>emphasis</em></p>\n",
    section =  "Backslash escapes",
    example =  292,
    start_line =  5432,
    end_line =  5436,
    markdown =  "\\\\*emphasis*\n"
  },
  {
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Backslash escapes",
    example =  293,
    start_line =  5441,
    end_line =  5447,
    markdown =  "foo\\\nbar\n"
  },
  {
    html =  "<p><code>\\[\\`</code></p>\n",
    section =  "Backslash escapes",
    example =  294,
    start_line =  5453,
    end_line =  5457,
    markdown =  "`` \\[\\` ``\n"
  },
  {
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes",
    example =  295,
    start_line =  5460,
    end_line =  5465,
    markdown =  "    \\[\\]\n"
  },
  {
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes",
    example =  296,
    start_line =  5468,
    end_line =  5475,
    markdown =  "~~~\n\\[\\]\n~~~\n"
  },
  {
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    section =  "Backslash escapes",
    example =  297,
    start_line =  5478,
    end_line =  5482,
    markdown =  "<http://example.com?find=\\*>\n"
  },
  {
    html =  "<a href=\"/bar\\/)\">\n",
    section =  "Backslash escapes",
    example =  298,
    start_line =  5485,
    end_line =  5489,
    markdown =  "<a href=\"/bar\\/)\">\n"
  },
  {
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes",
    example =  299,
    start_line =  5495,
    end_line =  5499,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n"
  },
  {
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes",
    example =  300,
    start_line =  5502,
    end_line =  5508,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n"
  },
  {
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    section =  "Backslash escapes",
    example =  301,
    start_line =  5511,
    end_line =  5518,
    markdown =  "``` foo\\+bar\nfoo\n```\n"
  },
  {
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    section =  "Entity and numeric character references",
    example =  302,
    start_line =  5538,
    end_line =  5546,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n"
  },
  {
    html =  "<p># Ӓ Ϡ � �</p>\n",
    section =  "Entity and numeric character references",
    example =  303,
    start_line =  5557,
    end_line =  5561,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n"
  },
  {
    html =  "<p>&quot; ആ ಫ</p>\n",
    section =  "Entity and numeric character references",
    example =  304,
    start_line =  5570,
    end_line =  5574,
    markdown =  "&#X22; &#XD06; &#xcab;\n"
  },
  {
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    section =  "Entity and numeric character references",
    example =  305,
    start_line =  5579,
    end_line =  5585,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n"
  },
  {
    html =  "<p>&amp;copy</p>\n",
    section =  "Entity and numeric character references",
    example =  306,
    start_line =  5592,
    end_line =  5596,
    markdown =  "&copy\n"
  },
  {
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    section =  "Entity and numeric character references",
    example =  307,
    start_line =  5602,
    end_line =  5606,
    markdown =  "&MadeUpEntity;\n"
  },
  {
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    section =  "Entity and numeric character references",
    example =  308,
    start_line =  5613,
    end_line =  5617,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n"
  },
  {
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references",
    example =  309,
    start_line =  5620,
    end_line =  5624,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n"
  },
  {
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references",
    example =  310,
    start_line =  5627,
    end_line =  5633,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n"
  },
  {
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    section =  "Entity and numeric character references",
    example =  311,
    start_line =  5636,
    end_line =  5643,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n"
  },
  {
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    section =  "Entity and numeric character references",
    example =  312,
    start_line =  5649,
    end_line =  5653,
    markdown =  "`f&ouml;&ouml;`\n"
  },
  {
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    section =  "Entity and numeric character references",
    example =  313,
    start_line =  5656,
    end_line =  5661,
    markdown =  "    f&ouml;f&ouml;\n"
  },
  {
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans",
    example =  314,
    start_line =  5678,
    end_line =  5682,
    markdown =  "`foo`\n"
  },
  {
    html =  "<p><code>foo ` bar</code></p>\n",
    section =  "Code spans",
    example =  315,
    start_line =  5688,
    end_line =  5692,
    markdown =  "`` foo ` bar  ``\n"
  },
  {
    html =  "<p><code>``</code></p>\n",
    section =  "Code spans",
    example =  316,
    start_line =  5698,
    end_line =  5702,
    markdown =  "` `` `\n"
  },
  {
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans",
    example =  317,
    start_line =  5707,
    end_line =  5713,
    markdown =  "``\nfoo\n``\n"
  },
  {
    html =  "<p><code>foo bar baz</code></p>\n",
    section =  "Code spans",
    example =  318,
    start_line =  5719,
    end_line =  5724,
    markdown =  "`foo   bar\n  baz`\n"
  },
  {
    html =  "<p><code>a  b</code></p>\n",
    section =  "Code spans",
    example =  319,
    start_line =  5730,
    end_line =  5734,
    markdown =  "`a  b`\n"
  },
  {
    html =  "<p><code>foo `` bar</code></p>\n",
    section =  "Code spans",
    example =  320,
    start_line =  5750,
    end_line =  5754,
    markdown =  "`foo `` bar`\n"
  },
  {
    html =  "<p><code>foo\\</code>bar`</p>\n",
    section =  "Code spans",
    example =  321,
    start_line =  5760,
    end_line =  5764,
    markdown =  "`foo\\`bar`\n"
  },
  {
    html =  "<p>*foo<code>*</code></p>\n",
    section =  "Code spans",
    example =  322,
    start_line =  5776,
    end_line =  5780,
    markdown =  "*foo`*`\n"
  },
  {
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    section =  "Code spans",
    example =  323,
    start_line =  5785,
    end_line =  5789,
    markdown =  "[not a `link](/foo`)\n"
  },
  {
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    section =  "Code spans",
    example =  324,
    start_line =  5795,
    end_line =  5799,
    markdown =  "`<a href=\"`\">`\n"
  },
  {
    html =  "<p><a href=\"`\">`</p>\n",
    section =  "Code spans",
    example =  325,
    start_line =  5804,
    end_line =  5808,
    markdown =  "<a href=\"`\">`\n"
  },
  {
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    section =  "Code spans",
    example =  326,
    start_line =  5813,
    end_line =  5817,
    markdown =  "`<http://foo.bar.`baz>`\n"
  },
  {
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    section =  "Code spans",
    example =  327,
    start_line =  5822,
    end_line =  5826,
    markdown =  "<http://foo.bar.`baz>`\n"
  },
  {
    html =  "<p>```foo``</p>\n",
    section =  "Code spans",
    example =  328,
    start_line =  5832,
    end_line =  5836,
    markdown =  "```foo``\n"
  },
  {
    html =  "<p>`foo</p>\n",
    section =  "Code spans",
    example =  329,
    start_line =  5839,
    end_line =  5843,
    markdown =  "`foo\n"
  },
  {
    html =  "<p>`foo<code>bar</code></p>\n",
    section =  "Code spans",
    example =  330,
    start_line =  5848,
    end_line =  5852,
    markdown =  "`foo``bar``\n"
  },
  {
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  331,
    start_line =  6061,
    end_line =  6065,
    markdown =  "*foo bar*\n"
  },
  {
    html =  "<p>a * foo bar*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  332,
    start_line =  6071,
    end_line =  6075,
    markdown =  "a * foo bar*\n"
  },
  {
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  333,
    start_line =  6082,
    end_line =  6086,
    markdown =  "a*\"foo\"*\n"
  },
  {
    html =  "<p>* a *</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  334,
    start_line =  6091,
    end_line =  6095,
    markdown =  "* a *\n"
  },
  {
    html =  "<p>foo<em>bar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  335,
    start_line =  6100,
    end_line =  6104,
    markdown =  "foo*bar*\n"
  },
  {
    html =  "<p>5<em>6</em>78</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  336,
    start_line =  6107,
    end_line =  6111,
    markdown =  "5*6*78\n"
  },
  {
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  337,
    start_line =  6116,
    end_line =  6120,
    markdown =  "_foo bar_\n"
  },
  {
    html =  "<p>_ foo bar_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  338,
    start_line =  6126,
    end_line =  6130,
    markdown =  "_ foo bar_\n"
  },
  {
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  339,
    start_line =  6136,
    end_line =  6140,
    markdown =  "a_\"foo\"_\n"
  },
  {
    html =  "<p>foo_bar_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  340,
    start_line =  6145,
    end_line =  6149,
    markdown =  "foo_bar_\n"
  },
  {
    html =  "<p>5_6_78</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  341,
    start_line =  6152,
    end_line =  6156,
    markdown =  "5_6_78\n"
  },
  {
    html =  "<p>пристаням_стремятся_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  342,
    start_line =  6159,
    end_line =  6163,
    markdown =  "пристаням_стремятся_\n"
  },
  {
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  343,
    start_line =  6169,
    end_line =  6173,
    markdown =  "aa_\"bb\"_cc\n"
  },
  {
    html =  "<p>foo-<em>(bar)</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  344,
    start_line =  6180,
    end_line =  6184,
    markdown =  "foo-_(bar)_\n"
  },
  {
    html =  "<p>_foo*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  345,
    start_line =  6192,
    end_line =  6196,
    markdown =  "_foo*\n"
  },
  {
    html =  "<p>*foo bar *</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  346,
    start_line =  6202,
    end_line =  6206,
    markdown =  "*foo bar *\n"
  },
  {
    html =  "<p>*foo bar\n*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  347,
    start_line =  6211,
    end_line =  6217,
    markdown =  "*foo bar\n*\n"
  },
  {
    html =  "<p>*(*foo)</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  348,
    start_line =  6224,
    end_line =  6228,
    markdown =  "*(*foo)\n"
  },
  {
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  349,
    start_line =  6234,
    end_line =  6238,
    markdown =  "*(*foo*)*\n"
  },
  {
    html =  "<p><em>foo</em>bar</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  350,
    start_line =  6243,
    end_line =  6247,
    markdown =  "*foo*bar\n"
  },
  {
    html =  "<p>_foo bar _</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  351,
    start_line =  6256,
    end_line =  6260,
    markdown =  "_foo bar _\n"
  },
  {
    html =  "<p>_(_foo)</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  352,
    start_line =  6266,
    end_line =  6270,
    markdown =  "_(_foo)\n"
  },
  {
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  353,
    start_line =  6275,
    end_line =  6279,
    markdown =  "_(_foo_)_\n"
  },
  {
    html =  "<p>_foo_bar</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  354,
    start_line =  6284,
    end_line =  6288,
    markdown =  "_foo_bar\n"
  },
  {
    html =  "<p>_пристаням_стремятся</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  355,
    start_line =  6291,
    end_line =  6295,
    markdown =  "_пристаням_стремятся\n"
  },
  {
    html =  "<p><em>foo_bar_baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  356,
    start_line =  6298,
    end_line =  6302,
    markdown =  "_foo_bar_baz_\n"
  },
  {
    html =  "<p><em>(bar)</em>.</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  357,
    start_line =  6309,
    end_line =  6313,
    markdown =  "_(bar)_.\n"
  },
  {
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  358,
    start_line =  6318,
    end_line =  6322,
    markdown =  "**foo bar**\n"
  },
  {
    html =  "<p>** foo bar**</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  359,
    start_line =  6328,
    end_line =  6332,
    markdown =  "** foo bar**\n"
  },
  {
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  360,
    start_line =  6339,
    end_line =  6343,
    markdown =  "a**\"foo\"**\n"
  },
  {
    html =  "<p>foo<strong>bar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  361,
    start_line =  6348,
    end_line =  6352,
    markdown =  "foo**bar**\n"
  },
  {
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  362,
    start_line =  6357,
    end_line =  6361,
    markdown =  "__foo bar__\n"
  },
  {
    html =  "<p>__ foo bar__</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  363,
    start_line =  6367,
    end_line =  6371,
    markdown =  "__ foo bar__\n"
  },
  {
    html =  "<p>__\nfoo bar__</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  364,
    start_line =  6375,
    end_line =  6381,
    markdown =  "__\nfoo bar__\n"
  },
  {
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  365,
    start_line =  6387,
    end_line =  6391,
    markdown =  "a__\"foo\"__\n"
  },
  {
    html =  "<p>foo__bar__</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  366,
    start_line =  6396,
    end_line =  6400,
    markdown =  "foo__bar__\n"
  },
  {
    html =  "<p>5__6__78</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  367,
    start_line =  6403,
    end_line =  6407,
    markdown =  "5__6__78\n"
  },
  {
    html =  "<p>пристаням__стремятся__</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  368,
    start_line =  6410,
    end_line =  6414,
    markdown =  "пристаням__стремятся__\n"
  },
  {
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  369,
    start_line =  6417,
    end_line =  6421,
    markdown =  "__foo, __bar__, baz__\n"
  },
  {
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  370,
    start_line =  6428,
    end_line =  6432,
    markdown =  "foo-__(bar)__\n"
  },
  {
    html =  "<p>**foo bar **</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  371,
    start_line =  6441,
    end_line =  6445,
    markdown =  "**foo bar **\n"
  },
  {
    html =  "<p>**(**foo)</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  372,
    start_line =  6454,
    end_line =  6458,
    markdown =  "**(**foo)\n"
  },
  {
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  373,
    start_line =  6464,
    end_line =  6468,
    markdown =  "*(**foo**)*\n"
  },
  {
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  374,
    start_line =  6471,
    end_line =  6477,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n"
  },
  {
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  375,
    start_line =  6480,
    end_line =  6484,
    markdown =  "**foo \"*bar*\" foo**\n"
  },
  {
    html =  "<p><strong>foo</strong>bar</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  376,
    start_line =  6489,
    end_line =  6493,
    markdown =  "**foo**bar\n"
  },
  {
    html =  "<p>__foo bar __</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  377,
    start_line =  6501,
    end_line =  6505,
    markdown =  "__foo bar __\n"
  },
  {
    html =  "<p>__(__foo)</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  378,
    start_line =  6511,
    end_line =  6515,
    markdown =  "__(__foo)\n"
  },
  {
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  379,
    start_line =  6521,
    end_line =  6525,
    markdown =  "_(__foo__)_\n"
  },
  {
    html =  "<p>__foo__bar</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  380,
    start_line =  6530,
    end_line =  6534,
    markdown =  "__foo__bar\n"
  },
  {
    html =  "<p>__пристаням__стремятся</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  381,
    start_line =  6537,
    end_line =  6541,
    markdown =  "__пристаням__стремятся\n"
  },
  {
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  382,
    start_line =  6544,
    end_line =  6548,
    markdown =  "__foo__bar__baz__\n"
  },
  {
    html =  "<p><strong>(bar)</strong>.</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  383,
    start_line =  6555,
    end_line =  6559,
    markdown =  "__(bar)__.\n"
  },
  {
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  384,
    start_line =  6567,
    end_line =  6571,
    markdown =  "*foo [bar](/url)*\n"
  },
  {
    html =  "<p><em>foo\nbar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  385,
    start_line =  6574,
    end_line =  6580,
    markdown =  "*foo\nbar*\n"
  },
  {
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  386,
    start_line =  6586,
    end_line =  6590,
    markdown =  "_foo __bar__ baz_\n"
  },
  {
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  387,
    start_line =  6593,
    end_line =  6597,
    markdown =  "_foo _bar_ baz_\n"
  },
  {
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  388,
    start_line =  6600,
    end_line =  6604,
    markdown =  "__foo_ bar_\n"
  },
  {
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  389,
    start_line =  6607,
    end_line =  6611,
    markdown =  "*foo *bar**\n"
  },
  {
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  390,
    start_line =  6614,
    end_line =  6618,
    markdown =  "*foo **bar** baz*\n"
  },
  {
    html =  "<p><em>foo<strong>bar</strong>baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  391,
    start_line =  6620,
    end_line =  6624,
    markdown =  "*foo**bar**baz*\n"
  },
  {
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  392,
    start_line =  6645,
    end_line =  6649,
    markdown =  "***foo** bar*\n"
  },
  {
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  393,
    start_line =  6652,
    end_line =  6656,
    markdown =  "*foo **bar***\n"
  },
  {
    html =  "<p><em>foo<strong>bar</strong></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  394,
    start_line =  6659,
    end_line =  6663,
    markdown =  "*foo**bar***\n"
  },
  {
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  395,
    start_line =  6668,
    end_line =  6672,
    markdown =  "*foo **bar *baz* bim** bop*\n"
  },
  {
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  396,
    start_line =  6675,
    end_line =  6679,
    markdown =  "*foo [*bar*](/url)*\n"
  },
  {
    html =  "<p>** is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  397,
    start_line =  6684,
    end_line =  6688,
    markdown =  "** is not an empty emphasis\n"
  },
  {
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  398,
    start_line =  6691,
    end_line =  6695,
    markdown =  "**** is not an empty strong emphasis\n"
  },
  {
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  399,
    start_line =  6704,
    end_line =  6708,
    markdown =  "**foo [bar](/url)**\n"
  },
  {
    html =  "<p><strong>foo\nbar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  400,
    start_line =  6711,
    end_line =  6717,
    markdown =  "**foo\nbar**\n"
  },
  {
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  401,
    start_line =  6723,
    end_line =  6727,
    markdown =  "__foo _bar_ baz__\n"
  },
  {
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  402,
    start_line =  6730,
    end_line =  6734,
    markdown =  "__foo __bar__ baz__\n"
  },
  {
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  403,
    start_line =  6737,
    end_line =  6741,
    markdown =  "____foo__ bar__\n"
  },
  {
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  404,
    start_line =  6744,
    end_line =  6748,
    markdown =  "**foo **bar****\n"
  },
  {
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  405,
    start_line =  6751,
    end_line =  6755,
    markdown =  "**foo *bar* baz**\n"
  },
  {
    html =  "<p><strong>foo<em>bar</em>baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  406,
    start_line =  6758,
    end_line =  6762,
    markdown =  "**foo*bar*baz**\n"
  },
  {
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  407,
    start_line =  6765,
    end_line =  6769,
    markdown =  "***foo* bar**\n"
  },
  {
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  408,
    start_line =  6772,
    end_line =  6776,
    markdown =  "**foo *bar***\n"
  },
  {
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  409,
    start_line =  6781,
    end_line =  6787,
    markdown =  "**foo *bar **baz**\nbim* bop**\n"
  },
  {
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  410,
    start_line =  6790,
    end_line =  6794,
    markdown =  "**foo [*bar*](/url)**\n"
  },
  {
    html =  "<p>__ is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  411,
    start_line =  6799,
    end_line =  6803,
    markdown =  "__ is not an empty emphasis\n"
  },
  {
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  412,
    start_line =  6806,
    end_line =  6810,
    markdown =  "____ is not an empty strong emphasis\n"
  },
  {
    html =  "<p>foo ***</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  413,
    start_line =  6816,
    end_line =  6820,
    markdown =  "foo ***\n"
  },
  {
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  414,
    start_line =  6823,
    end_line =  6827,
    markdown =  "foo *\\**\n"
  },
  {
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  415,
    start_line =  6830,
    end_line =  6834,
    markdown =  "foo *_*\n"
  },
  {
    html =  "<p>foo *****</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  416,
    start_line =  6837,
    end_line =  6841,
    markdown =  "foo *****\n"
  },
  {
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  417,
    start_line =  6844,
    end_line =  6848,
    markdown =  "foo **\\***\n"
  },
  {
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  418,
    start_line =  6851,
    end_line =  6855,
    markdown =  "foo **_**\n"
  },
  {
    html =  "<p>*<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  419,
    start_line =  6862,
    end_line =  6866,
    markdown =  "**foo*\n"
  },
  {
    html =  "<p><em>foo</em>*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  420,
    start_line =  6869,
    end_line =  6873,
    markdown =  "*foo**\n"
  },
  {
    html =  "<p>*<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  421,
    start_line =  6876,
    end_line =  6880,
    markdown =  "***foo**\n"
  },
  {
    html =  "<p>***<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  422,
    start_line =  6883,
    end_line =  6887,
    markdown =  "****foo*\n"
  },
  {
    html =  "<p><strong>foo</strong>*</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  423,
    start_line =  6890,
    end_line =  6894,
    markdown =  "**foo***\n"
  },
  {
    html =  "<p><em>foo</em>***</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  424,
    start_line =  6897,
    end_line =  6901,
    markdown =  "*foo****\n"
  },
  {
    html =  "<p>foo ___</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  425,
    start_line =  6907,
    end_line =  6911,
    markdown =  "foo ___\n"
  },
  {
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  426,
    start_line =  6914,
    end_line =  6918,
    markdown =  "foo _\\__\n"
  },
  {
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  427,
    start_line =  6921,
    end_line =  6925,
    markdown =  "foo _*_\n"
  },
  {
    html =  "<p>foo _____</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  428,
    start_line =  6928,
    end_line =  6932,
    markdown =  "foo _____\n"
  },
  {
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  429,
    start_line =  6935,
    end_line =  6939,
    markdown =  "foo __\\___\n"
  },
  {
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  430,
    start_line =  6942,
    end_line =  6946,
    markdown =  "foo __*__\n"
  },
  {
    html =  "<p>_<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  431,
    start_line =  6949,
    end_line =  6953,
    markdown =  "__foo_\n"
  },
  {
    html =  "<p><em>foo</em>_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  432,
    start_line =  6960,
    end_line =  6964,
    markdown =  "_foo__\n"
  },
  {
    html =  "<p>_<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  433,
    start_line =  6967,
    end_line =  6971,
    markdown =  "___foo__\n"
  },
  {
    html =  "<p>___<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  434,
    start_line =  6974,
    end_line =  6978,
    markdown =  "____foo_\n"
  },
  {
    html =  "<p><strong>foo</strong>_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  435,
    start_line =  6981,
    end_line =  6985,
    markdown =  "__foo___\n"
  },
  {
    html =  "<p><em>foo</em>___</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  436,
    start_line =  6988,
    end_line =  6992,
    markdown =  "_foo____\n"
  },
  {
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  437,
    start_line =  6998,
    end_line =  7002,
    markdown =  "**foo**\n"
  },
  {
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  438,
    start_line =  7005,
    end_line =  7009,
    markdown =  "*_foo_*\n"
  },
  {
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  439,
    start_line =  7012,
    end_line =  7016,
    markdown =  "__foo__\n"
  },
  {
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  440,
    start_line =  7019,
    end_line =  7023,
    markdown =  "_*foo*_\n"
  },
  {
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  441,
    start_line =  7029,
    end_line =  7033,
    markdown =  "****foo****\n"
  },
  {
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  442,
    start_line =  7036,
    end_line =  7040,
    markdown =  "____foo____\n"
  },
  {
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  443,
    start_line =  7047,
    end_line =  7051,
    markdown =  "******foo******\n"
  },
  {
    html =  "<p><em><strong>foo</strong></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  444,
    start_line =  7056,
    end_line =  7060,
    markdown =  "***foo***\n"
  },
  {
    html =  "<p><em><strong><strong>foo</strong></strong></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  445,
    start_line =  7063,
    end_line =  7067,
    markdown =  "_____foo_____\n"
  },
  {
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    section =  "Emphasis and strong emphasis",
    example =  446,
    start_line =  7072,
    end_line =  7076,
    markdown =  "*foo _bar* baz_\n"
  },
  {
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  447,
    start_line =  7079,
    end_line =  7083,
    markdown =  "*foo __bar *baz bim__ bam*\n"
  },
  {
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  448,
    start_line =  7088,
    end_line =  7092,
    markdown =  "**foo **bar baz**\n"
  },
  {
    html =  "<p>*foo <em>bar baz</em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  449,
    start_line =  7095,
    end_line =  7099,
    markdown =  "*foo *bar baz*\n"
  },
  {
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  450,
    start_line =  7104,
    end_line =  7108,
    markdown =  "*[bar*](/url)\n"
  },
  {
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  451,
    start_line =  7111,
    end_line =  7115,
    markdown =  "_foo [bar_](/url)\n"
  },
  {
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  452,
    start_line =  7118,
    end_line =  7122,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n"
  },
  {
    html =  "<p>**<a href=\"**\"></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  453,
    start_line =  7125,
    end_line =  7129,
    markdown =  "**<a href=\"**\">\n"
  },
  {
    html =  "<p>__<a href=\"__\"></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  454,
    start_line =  7132,
    end_line =  7136,
    markdown =  "__<a href=\"__\">\n"
  },
  {
    html =  "<p><em>a <code>*</code></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  455,
    start_line =  7139,
    end_line =  7143,
    markdown =  "*a `*`*\n"
  },
  {
    html =  "<p><em>a <code>_</code></em></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  456,
    start_line =  7146,
    end_line =  7150,
    markdown =  "_a `_`_\n"
  },
  {
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  457,
    start_line =  7153,
    end_line =  7157,
    markdown =  "**a<http://foo.bar/?q=**>\n"
  },
  {
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    section =  "Emphasis and strong emphasis",
    example =  458,
    start_line =  7160,
    end_line =  7164,
    markdown =  "__a<http://foo.bar/?q=__>\n"
  },
  {
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links",
    example =  459,
    start_line =  7241,
    end_line =  7245,
    markdown =  "[link](/uri \"title\")\n"
  },
  {
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    section =  "Links",
    example =  460,
    start_line =  7250,
    end_line =  7254,
    markdown =  "[link](/uri)\n"
  },
  {
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links",
    example =  461,
    start_line =  7259,
    end_line =  7263,
    markdown =  "[link]()\n"
  },
  {
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links",
    example =  462,
    start_line =  7266,
    end_line =  7270,
    markdown =  "[link](<>)\n"
  },
  {
    html =  "<p>[link](/my uri)</p>\n",
    section =  "Links",
    example =  463,
    start_line =  7276,
    end_line =  7280,
    markdown =  "[link](/my uri)\n"
  },
  {
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    section =  "Links",
    example =  464,
    start_line =  7283,
    end_line =  7287,
    markdown =  "[link](</my uri>)\n"
  },
  {
    html =  "<p>[link](foo\nbar)</p>\n",
    section =  "Links",
    example =  465,
    start_line =  7290,
    end_line =  7296,
    markdown =  "[link](foo\nbar)\n"
  },
  {
    html =  "<p>[link](<foo\nbar>)</p>\n",
    section =  "Links",
    example =  466,
    start_line =  7299,
    end_line =  7305,
    markdown =  "[link](<foo\nbar>)\n"
  },
  {
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    section =  "Links",
    example =  467,
    start_line =  7309,
    end_line =  7313,
    markdown =  "[link](\\(foo\\))\n"
  },
  {
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    section =  "Links",
    example =  468,
    start_line =  7318,
    end_line =  7322,
    markdown =  "[link](foo(and(bar)))\n"
  },
  {
    html =  "<p><a href=\"foo(and(bar)\">link</a></p>\n",
    section =  "Links",
    example =  469,
    start_line =  7327,
    end_line =  7331,
    markdown =  "[link](foo\\(and\\(bar\\))\n"
  },
  {
    html =  "<p><a href=\"foo(and(bar)\">link</a></p>\n",
    section =  "Links",
    example =  470,
    start_line =  7334,
    end_line =  7338,
    markdown =  "[link](<foo(and(bar)>)\n"
  },
  {
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    section =  "Links",
    example =  471,
    start_line =  7344,
    end_line =  7348,
    markdown =  "[link](foo\\)\\:)\n"
  },
  {
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    section =  "Links",
    example =  472,
    start_line =  7353,
    end_line =  7363,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n"
  },
  {
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    section =  "Links",
    example =  473,
    start_line =  7369,
    end_line =  7373,
    markdown =  "[link](foo\\bar)\n"
  },
  {
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    section =  "Links",
    example =  474,
    start_line =  7385,
    end_line =  7389,
    markdown =  "[link](foo%20b&auml;)\n"
  },
  {
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    section =  "Links",
    example =  475,
    start_line =  7396,
    end_line =  7400,
    markdown =  "[link](\"title\")\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    section =  "Links",
    example =  476,
    start_line =  7405,
    end_line =  7413,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    section =  "Links",
    example =  477,
    start_line =  7419,
    end_line =  7423,
    markdown =  "[link](/url \"title \\\"&quot;\")\n"
  },
  {
    html =  "<p><a href=\"/url%C2%A0%22title%22\">link</a></p>\n",
    section =  "Links",
    example =  478,
    start_line =  7429,
    end_line =  7433,
    markdown =  "[link](/url \"title\")\n"
  },
  {
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    section =  "Links",
    example =  479,
    start_line =  7438,
    end_line =  7442,
    markdown =  "[link](/url \"title \"and\" title\")\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    section =  "Links",
    example =  480,
    start_line =  7447,
    end_line =  7451,
    markdown =  "[link](/url 'title \"and\" title')\n"
  },
  {
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links",
    example =  481,
    start_line =  7471,
    end_line =  7476,
    markdown =  "[link](   /uri\n  \"title\"  )\n"
  },
  {
    html =  "<p>[link] (/uri)</p>\n",
    section =  "Links",
    example =  482,
    start_line =  7482,
    end_line =  7486,
    markdown =  "[link] (/uri)\n"
  },
  {
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links",
    example =  483,
    start_line =  7492,
    end_line =  7496,
    markdown =  "[link [foo [bar]]](/uri)\n"
  },
  {
    html =  "<p>[link] bar](/uri)</p>\n",
    section =  "Links",
    example =  484,
    start_line =  7499,
    end_line =  7503,
    markdown =  "[link] bar](/uri)\n"
  },
  {
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    section =  "Links",
    example =  485,
    start_line =  7506,
    end_line =  7510,
    markdown =  "[link [bar](/uri)\n"
  },
  {
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links",
    example =  486,
    start_line =  7513,
    end_line =  7517,
    markdown =  "[link \\[bar](/uri)\n"
  },
  {
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links",
    example =  487,
    start_line =  7522,
    end_line =  7526,
    markdown =  "[link *foo **bar** `#`*](/uri)\n"
  },
  {
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links",
    example =  488,
    start_line =  7529,
    end_line =  7533,
    markdown =  "[![moon](moon.jpg)](/uri)\n"
  },
  {
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    section =  "Links",
    example =  489,
    start_line =  7538,
    end_line =  7542,
    markdown =  "[foo [bar](/uri)](/uri)\n"
  },
  {
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    section =  "Links",
    example =  490,
    start_line =  7545,
    end_line =  7549,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n"
  },
  {
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    section =  "Links",
    example =  491,
    start_line =  7552,
    end_line =  7556,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n"
  },
  {
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links",
    example =  492,
    start_line =  7562,
    end_line =  7566,
    markdown =  "*[foo*](/uri)\n"
  },
  {
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    section =  "Links",
    example =  493,
    start_line =  7569,
    end_line =  7573,
    markdown =  "[foo *bar](baz*)\n"
  },
  {
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    section =  "Links",
    example =  494,
    start_line =  7579,
    end_line =  7583,
    markdown =  "*foo [bar* baz]\n"
  },
  {
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    section =  "Links",
    example =  495,
    start_line =  7589,
    end_line =  7593,
    markdown =  "[foo <bar attr=\"](baz)\">\n"
  },
  {
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    section =  "Links",
    example =  496,
    start_line =  7596,
    end_line =  7600,
    markdown =  "[foo`](/uri)`\n"
  },
  {
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    section =  "Links",
    example =  497,
    start_line =  7603,
    end_line =  7607,
    markdown =  "[foo<http://example.com/?search=](uri)>\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links",
    example =  498,
    start_line =  7641,
    end_line =  7647,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links",
    example =  499,
    start_line =  7656,
    end_line =  7662,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links",
    example =  500,
    start_line =  7665,
    end_line =  7671,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links",
    example =  501,
    start_line =  7676,
    end_line =  7682,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links",
    example =  502,
    start_line =  7685,
    end_line =  7691,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links",
    example =  503,
    start_line =  7696,
    end_line =  7702,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links",
    example =  504,
    start_line =  7705,
    end_line =  7711,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links",
    example =  505,
    start_line =  7720,
    end_line =  7726,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    section =  "Links",
    example =  506,
    start_line =  7729,
    end_line =  7735,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    section =  "Links",
    example =  507,
    start_line =  7741,
    end_line =  7747,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>[foo<code>][ref]</code></p>\n",
    section =  "Links",
    example =  508,
    start_line =  7750,
    end_line =  7756,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n"
  },
  {
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    section =  "Links",
    example =  509,
    start_line =  7759,
    end_line =  7765,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links",
    example =  510,
    start_line =  7770,
    end_line =  7776,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    section =  "Links",
    example =  511,
    start_line =  7781,
    end_line =  7787,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n"
  },
  {
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    section =  "Links",
    example =  512,
    start_line =  7793,
    end_line =  7800,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n"
  },
  {
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links",
    example =  513,
    start_line =  7806,
    end_line =  7812,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links",
    example =  514,
    start_line =  7815,
    end_line =  7823,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    section =  "Links",
    example =  515,
    start_line =  7856,
    end_line =  7864,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n"
  },
  {
    html =  "<p>[bar][foo!]</p>\n",
    section =  "Links",
    example =  516,
    start_line =  7871,
    end_line =  7877,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n"
  },
  {
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    section =  "Links",
    example =  517,
    start_line =  7883,
    end_line =  7890,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n"
  },
  {
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    section =  "Links",
    example =  518,
    start_line =  7893,
    end_line =  7900,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n"
  },
  {
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    section =  "Links",
    example =  519,
    start_line =  7903,
    end_line =  7910,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n"
  },
  {
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    section =  "Links",
    example =  520,
    start_line =  7913,
    end_line =  7919,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n"
  },
  {
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    section =  "Links",
    example =  521,
    start_line =  7924,
    end_line =  7930,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n"
  },
  {
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    section =  "Links",
    example =  522,
    start_line =  7935,
    end_line =  7942,
    markdown =  "[]\n\n[]: /uri\n"
  },
  {
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    section =  "Links",
    example =  523,
    start_line =  7945,
    end_line =  7956,
    markdown =  "[\n ]\n\n[\n ]: /uri\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links",
    example =  524,
    start_line =  7968,
    end_line =  7974,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links",
    example =  525,
    start_line =  7977,
    end_line =  7983,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links",
    example =  526,
    start_line =  7988,
    end_line =  7994,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    section =  "Links",
    example =  527,
    start_line =  8001,
    end_line =  8009,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links",
    example =  528,
    start_line =  8021,
    end_line =  8027,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links",
    example =  529,
    start_line =  8030,
    end_line =  8036,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    section =  "Links",
    example =  530,
    start_line =  8039,
    end_line =  8045,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    section =  "Links",
    example =  531,
    start_line =  8048,
    end_line =  8054,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n"
  },
  {
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links",
    example =  532,
    start_line =  8059,
    end_line =  8065,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    section =  "Links",
    example =  533,
    start_line =  8070,
    end_line =  8076,
    markdown =  "[foo] bar\n\n[foo]: /url\n"
  },
  {
    html =  "<p>[foo]</p>\n",
    section =  "Links",
    example =  534,
    start_line =  8082,
    end_line =  8088,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    section =  "Links",
    example =  535,
    start_line =  8094,
    end_line =  8100,
    markdown =  "[foo*]: /url\n\n*[foo*]\n"
  },
  {
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    section =  "Links",
    example =  536,
    start_line =  8106,
    end_line =  8113,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n"
  },
  {
    html =  "<p><a href=\"/url1\">foo</a></p>\n",
    section =  "Links",
    example =  537,
    start_line =  8115,
    end_line =  8121,
    markdown =  "[foo][]\n\n[foo]: /url1\n"
  },
  {
    html =  "<p><a href=\"\">foo</a></p>\n",
    section =  "Links",
    example =  538,
    start_line =  8125,
    end_line =  8131,
    markdown =  "[foo]()\n\n[foo]: /url1\n"
  },
  {
    html =  "<p><a href=\"/url1\">foo</a>(not a link)</p>\n",
    section =  "Links",
    example =  539,
    start_line =  8133,
    end_line =  8139,
    markdown =  "[foo](not a link)\n\n[foo]: /url1\n"
  },
  {
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    section =  "Links",
    example =  540,
    start_line =  8144,
    end_line =  8150,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n"
  },
  {
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    section =  "Links",
    example =  541,
    start_line =  8156,
    end_line =  8163,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n"
  },
  {
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    section =  "Links",
    example =  542,
    start_line =  8169,
    end_line =  8176,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  543,
    start_line =  8192,
    end_line =  8196,
    markdown =  "![foo](/url \"title\")\n"
  },
  {
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images",
    example =  544,
    start_line =  8199,
    end_line =  8205,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n"
  },
  {
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images",
    example =  545,
    start_line =  8208,
    end_line =  8212,
    markdown =  "![foo ![bar](/url)](/url2)\n"
  },
  {
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images",
    example =  546,
    start_line =  8215,
    end_line =  8219,
    markdown =  "![foo [bar](/url)](/url2)\n"
  },
  {
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images",
    example =  547,
    start_line =  8229,
    end_line =  8235,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n"
  },
  {
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images",
    example =  548,
    start_line =  8238,
    end_line =  8244,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n"
  },
  {
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    section =  "Images",
    example =  549,
    start_line =  8247,
    end_line =  8251,
    markdown =  "![foo](train.jpg)\n"
  },
  {
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  550,
    start_line =  8254,
    end_line =  8258,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n"
  },
  {
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    section =  "Images",
    example =  551,
    start_line =  8261,
    end_line =  8265,
    markdown =  "![foo](<url>)\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    section =  "Images",
    example =  552,
    start_line =  8268,
    end_line =  8272,
    markdown =  "![](/url)\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images",
    example =  553,
    start_line =  8277,
    end_line =  8283,
    markdown =  "![foo][bar]\n\n[bar]: /url\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images",
    example =  554,
    start_line =  8286,
    end_line =  8292,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  555,
    start_line =  8297,
    end_line =  8303,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  556,
    start_line =  8306,
    end_line =  8312,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  557,
    start_line =  8317,
    end_line =  8323,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    section =  "Images",
    example =  558,
    start_line =  8329,
    end_line =  8337,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  559,
    start_line =  8342,
    end_line =  8348,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  560,
    start_line =  8351,
    end_line =  8357,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n"
  },
  {
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    section =  "Images",
    example =  561,
    start_line =  8362,
    end_line =  8369,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n"
  },
  {
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images",
    example =  562,
    start_line =  8374,
    end_line =  8380,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p>![foo]</p>\n",
    section =  "Images",
    example =  563,
    start_line =  8386,
    end_line =  8392,
    markdown =  "!\\[foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Images",
    example =  564,
    start_line =  8398,
    end_line =  8404,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n"
  },
  {
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    section =  "Autolinks",
    example =  565,
    start_line =  8431,
    end_line =  8435,
    markdown =  "<http://foo.bar.baz>\n"
  },
  {
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    section =  "Autolinks",
    example =  566,
    start_line =  8438,
    end_line =  8442,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n"
  },
  {
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    section =  "Autolinks",
    example =  567,
    start_line =  8445,
    end_line =  8449,
    markdown =  "<irc://foo.bar:2233/baz>\n"
  },
  {
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    section =  "Autolinks",
    example =  568,
    start_line =  8454,
    end_line =  8458,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n"
  },
  {
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    section =  "Autolinks",
    example =  569,
    start_line =  8466,
    end_line =  8470,
    markdown =  "<a+b+c:d>\n"
  },
  {
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    section =  "Autolinks",
    example =  570,
    start_line =  8473,
    end_line =  8477,
    markdown =  "<made-up-scheme://foo,bar>\n"
  },
  {
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    section =  "Autolinks",
    example =  571,
    start_line =  8480,
    end_line =  8484,
    markdown =  "<http://../>\n"
  },
  {
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    section =  "Autolinks",
    example =  572,
    start_line =  8487,
    end_line =  8491,
    markdown =  "<localhost:5001/foo>\n"
  },
  {
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    section =  "Autolinks",
    example =  573,
    start_line =  8496,
    end_line =  8500,
    markdown =  "<http://foo.bar/baz bim>\n"
  },
  {
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    section =  "Autolinks",
    example =  574,
    start_line =  8505,
    end_line =  8509,
    markdown =  "<http://example.com/\\[\\>\n"
  },
  {
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    section =  "Autolinks",
    example =  575,
    start_line =  8527,
    end_line =  8531,
    markdown =  "<foo@bar.example.com>\n"
  },
  {
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    section =  "Autolinks",
    example =  576,
    start_line =  8534,
    end_line =  8538,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n"
  },
  {
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    section =  "Autolinks",
    example =  577,
    start_line =  8543,
    end_line =  8547,
    markdown =  "<foo\\+@bar.example.com>\n"
  },
  {
    html =  "<p>&lt;&gt;</p>\n",
    section =  "Autolinks",
    example =  578,
    start_line =  8552,
    end_line =  8556,
    markdown =  "<>\n"
  },
  {
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    section =  "Autolinks",
    example =  579,
    start_line =  8559,
    end_line =  8563,
    markdown =  "< http://foo.bar >\n"
  },
  {
    html =  "<p>&lt;m:abc&gt;</p>\n",
    section =  "Autolinks",
    example =  580,
    start_line =  8566,
    end_line =  8570,
    markdown =  "<m:abc>\n"
  },
  {
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    section =  "Autolinks",
    example =  581,
    start_line =  8573,
    end_line =  8577,
    markdown =  "<foo.bar.baz>\n"
  },
  {
    html =  "<p>http://example.com</p>\n",
    section =  "Autolinks",
    example =  582,
    start_line =  8580,
    end_line =  8584,
    markdown =  "http://example.com\n"
  },
  {
    html =  "<p>foo@bar.example.com</p>\n",
    section =  "Autolinks",
    example =  583,
    start_line =  8587,
    end_line =  8591,
    markdown =  "foo@bar.example.com\n"
  },
  {
    html =  "<p><a><bab><c2c></p>\n",
    section =  "Raw HTML",
    example =  584,
    start_line =  8669,
    end_line =  8673,
    markdown =  "<a><bab><c2c>\n"
  },
  {
    html =  "<p><a/><b2/></p>\n",
    section =  "Raw HTML",
    example =  585,
    start_line =  8678,
    end_line =  8682,
    markdown =  "<a/><b2/>\n"
  },
  {
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    section =  "Raw HTML",
    example =  586,
    start_line =  8687,
    end_line =  8693,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n"
  },
  {
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    section =  "Raw HTML",
    example =  587,
    start_line =  8698,
    end_line =  8704,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n"
  },
  {
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    section =  "Raw HTML",
    example =  588,
    start_line =  8709,
    end_line =  8713,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n"
  },
  {
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    section =  "Raw HTML",
    example =  589,
    start_line =  8718,
    end_line =  8722,
    markdown =  "<33> <__>\n"
  },
  {
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    section =  "Raw HTML",
    example =  590,
    start_line =  8727,
    end_line =  8731,
    markdown =  "<a h*#ref=\"hi\">\n"
  },
  {
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    section =  "Raw HTML",
    example =  591,
    start_line =  8736,
    end_line =  8740,
    markdown =  "<a href=\"hi'> <a href=hi'>\n"
  },
  {
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    section =  "Raw HTML",
    example =  592,
    start_line =  8745,
    end_line =  8751,
    markdown =  "< a><\nfoo><bar/ >\n"
  },
  {
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    section =  "Raw HTML",
    example =  593,
    start_line =  8756,
    end_line =  8760,
    markdown =  "<a href='bar'title=title>\n"
  },
  {
    html =  "<p></a></foo ></p>\n",
    section =  "Raw HTML",
    example =  594,
    start_line =  8765,
    end_line =  8769,
    markdown =  "</a></foo >\n"
  },
  {
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    section =  "Raw HTML",
    example =  595,
    start_line =  8774,
    end_line =  8778,
    markdown =  "</a href=\"foo\">\n"
  },
  {
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    section =  "Raw HTML",
    example =  596,
    start_line =  8783,
    end_line =  8789,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n"
  },
  {
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    section =  "Raw HTML",
    example =  597,
    start_line =  8792,
    end_line =  8796,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n"
  },
  {
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    section =  "Raw HTML",
    example =  598,
    start_line =  8801,
    end_line =  8808,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n"
  },
  {
    html =  "<p>foo <?php echo $a; ?></p>\n",
    section =  "Raw HTML",
    example =  599,
    start_line =  8813,
    end_line =  8817,
    markdown =  "foo <?php echo $a; ?>\n"
  },
  {
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    section =  "Raw HTML",
    example =  600,
    start_line =  8822,
    end_line =  8826,
    markdown =  "foo <!ELEMENT br EMPTY>\n"
  },
  {
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    section =  "Raw HTML",
    example =  601,
    start_line =  8831,
    end_line =  8835,
    markdown =  "foo <![CDATA[>&<]]>\n"
  },
  {
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    section =  "Raw HTML",
    example =  602,
    start_line =  8841,
    end_line =  8845,
    markdown =  "foo <a href=\"&ouml;\">\n"
  },
  {
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    section =  "Raw HTML",
    example =  603,
    start_line =  8850,
    end_line =  8854,
    markdown =  "foo <a href=\"\\*\">\n"
  },
  {
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    section =  "Raw HTML",
    example =  604,
    start_line =  8857,
    end_line =  8861,
    markdown =  "<a href=\"\\\"\">\n"
  },
  {
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks",
    example =  605,
    start_line =  8871,
    end_line =  8877,
    markdown =  "foo  \nbaz\n"
  },
  {
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks",
    example =  606,
    start_line =  8883,
    end_line =  8889,
    markdown =  "foo\\\nbaz\n"
  },
  {
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks",
    example =  607,
    start_line =  8894,
    end_line =  8900,
    markdown =  "foo       \nbaz\n"
  },
  {
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks",
    example =  608,
    start_line =  8905,
    end_line =  8911,
    markdown =  "foo  \n     bar\n"
  },
  {
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks",
    example =  609,
    start_line =  8914,
    end_line =  8920,
    markdown =  "foo\\\n     bar\n"
  },
  {
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks",
    example =  610,
    start_line =  8926,
    end_line =  8932,
    markdown =  "*foo  \nbar*\n"
  },
  {
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks",
    example =  611,
    start_line =  8935,
    end_line =  8941,
    markdown =  "*foo\\\nbar*\n"
  },
  {
    html =  "<p><code>code span</code></p>\n",
    section =  "Hard line breaks",
    example =  612,
    start_line =  8946,
    end_line =  8951,
    markdown =  "`code  \nspan`\n"
  },
  {
    html =  "<p><code>code\\ span</code></p>\n",
    section =  "Hard line breaks",
    example =  613,
    start_line =  8954,
    end_line =  8959,
    markdown =  "`code\\\nspan`\n"
  },
  {
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    section =  "Hard line breaks",
    example =  614,
    start_line =  8964,
    end_line =  8970,
    markdown =  "<a href=\"foo  \nbar\">\n"
  },
  {
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    section =  "Hard line breaks",
    example =  615,
    start_line =  8973,
    end_line =  8979,
    markdown =  "<a href=\"foo\\\nbar\">\n"
  },
  {
    html =  "<p>foo\\</p>\n",
    section =  "Hard line breaks",
    example =  616,
    start_line =  8986,
    end_line =  8990,
    markdown =  "foo\\\n"
  },
  {
    html =  "<p>foo</p>\n",
    section =  "Hard line breaks",
    example =  617,
    start_line =  8993,
    end_line =  8997,
    markdown =  "foo  \n"
  },
  {
    html =  "<h3>foo\\</h3>\n",
    section =  "Hard line breaks",
    example =  618,
    start_line =  9000,
    end_line =  9004,
    markdown =  "### foo\\\n"
  },
  {
    html =  "<h3>foo</h3>\n",
    section =  "Hard line breaks",
    example =  619,
    start_line =  9007,
    end_line =  9011,
    markdown =  "### foo  \n"
  },
  {
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks",
    example =  620,
    start_line =  9022,
    end_line =  9028,
    markdown =  "foo\nbaz\n"
  },
  {
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks",
    example =  621,
    start_line =  9034,
    end_line =  9040,
    markdown =  "foo \n baz\n"
  },
  {
    html =  "<p>hello $.;'there</p>\n",
    section =  "Textual content",
    example =  622,
    start_line =  9054,
    end_line =  9058,
    markdown =  "hello $.;'there\n"
  },
  {
    html =  "<p>Foo χρῆν</p>\n",
    section =  "Textual content",
    example =  623,
    start_line =  9061,
    end_line =  9065,
    markdown =  "Foo χρῆν\n"
  },
  {
    html =  "<p>Multiple     spaces</p>\n",
    section =  "Textual content",
    example =  624,
    start_line =  9070,
    end_line =  9074,
    markdown =  "Multiple     spaces\n"
  }
}
