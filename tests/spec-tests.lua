return {
  {
    section =  "Tabs",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    end_line =  270,
    start_line =  265,
    markdown =  "\tfoo\tbaz\t\tbim\n",
    example =  1
  },
  {
    section =  "Tabs",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    end_line =  278,
    start_line =  273,
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    example =  2
  },
  {
    section =  "Tabs",
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    end_line =  288,
    start_line =  281,
    markdown =  "    a\ta\n    ὐ\ta\n",
    example =  3
  },
  {
    section =  "Tabs",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  302,
    start_line =  291,
    markdown =  "  - foo\n\n\tbar\n",
    example =  4
  },
  {
    section =  "Tabs",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    end_line =  316,
    start_line =  304,
    markdown =  "- foo\n\n\t\tbar\n",
    example =  5
  },
  {
    section =  "Tabs",
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    end_line =  325,
    start_line =  318,
    markdown =  ">\t\tfoo\n",
    example =  6
  },
  {
    section =  "Tabs",
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    end_line =  336,
    start_line =  327,
    markdown =  "-\t\tfoo\n",
    example =  7
  },
  {
    section =  "Tabs",
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    end_line =  346,
    start_line =  339,
    markdown =  "    foo\n\tbar\n",
    example =  8
  },
  {
    section =  "Tabs",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  364,
    start_line =  348,
    markdown =  " - foo\n   - bar\n\t - baz\n",
    example =  9
  },
  {
    section =  "Precedence",
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    end_line =  396,
    start_line =  388,
    markdown =  "- `one\n- two`\n",
    example =  10
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n<hr />\n<hr />\n",
    end_line =  435,
    start_line =  427,
    markdown =  "***\n---\n___\n",
    example =  11
  },
  {
    section =  "Thematic breaks",
    html =  "<p>+++</p>\n",
    end_line =  444,
    start_line =  440,
    markdown =  "+++\n",
    example =  12
  },
  {
    section =  "Thematic breaks",
    html =  "<p>===</p>\n",
    end_line =  451,
    start_line =  447,
    markdown =  "===\n",
    example =  13
  },
  {
    section =  "Thematic breaks",
    html =  "<p>--\n**\n__</p>\n",
    end_line =  464,
    start_line =  456,
    markdown =  "--\n**\n__\n",
    example =  14
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n<hr />\n<hr />\n",
    end_line =  477,
    start_line =  469,
    markdown =  " ***\n  ***\n   ***\n",
    example =  15
  },
  {
    section =  "Thematic breaks",
    html =  "<pre><code>***\n</code></pre>\n",
    end_line =  487,
    start_line =  482,
    markdown =  "    ***\n",
    example =  16
  },
  {
    section =  "Thematic breaks",
    html =  "<p>Foo\n***</p>\n",
    end_line =  496,
    start_line =  490,
    markdown =  "Foo\n    ***\n",
    example =  17
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n",
    end_line =  505,
    start_line =  501,
    markdown =  "_____________________________________\n",
    example =  18
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n",
    end_line =  514,
    start_line =  510,
    markdown =  " - - -\n",
    example =  19
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n",
    end_line =  521,
    start_line =  517,
    markdown =  " **  * ** * ** * **\n",
    example =  20
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n",
    end_line =  528,
    start_line =  524,
    markdown =  "-     -      -      -\n",
    example =  21
  },
  {
    section =  "Thematic breaks",
    html =  "<hr />\n",
    end_line =  537,
    start_line =  533,
    markdown =  "- - - -    \n",
    example =  22
  },
  {
    section =  "Thematic breaks",
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    end_line =  552,
    start_line =  542,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    example =  23
  },
  {
    section =  "Thematic breaks",
    html =  "<p><em>-</em></p>\n",
    end_line =  562,
    start_line =  558,
    markdown =  " *-*\n",
    example =  24
  },
  {
    section =  "Thematic breaks",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  579,
    start_line =  567,
    markdown =  "- foo\n***\n- bar\n",
    example =  25
  },
  {
    section =  "Thematic breaks",
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    end_line =  592,
    start_line =  584,
    markdown =  "Foo\n***\nbar\n",
    example =  26
  },
  {
    section =  "Thematic breaks",
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    end_line =  608,
    start_line =  601,
    markdown =  "Foo\n---\nbar\n",
    example =  27
  },
  {
    section =  "Thematic breaks",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    end_line =  626,
    start_line =  614,
    markdown =  "* Foo\n* * *\n* Bar\n",
    example =  28
  },
  {
    section =  "Thematic breaks",
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    end_line =  641,
    start_line =  631,
    markdown =  "- Foo\n- * * *\n",
    example =  29
  },
  {
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    end_line =  674,
    start_line =  660,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    example =  30
  },
  {
    section =  "ATX headings",
    html =  "<p>####### foo</p>\n",
    end_line =  683,
    start_line =  679,
    markdown =  "####### foo\n",
    example =  31
  },
  {
    section =  "ATX headings",
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    end_line =  701,
    start_line =  694,
    markdown =  "#5 bolt\n\n#hashtag\n",
    example =  32
  },
  {
    section =  "ATX headings",
    html =  "<p>#\tfoo</p>\n",
    end_line =  710,
    start_line =  706,
    markdown =  "#\tfoo\n",
    example =  33
  },
  {
    section =  "ATX headings",
    html =  "<p>## foo</p>\n",
    end_line =  719,
    start_line =  715,
    markdown =  "\\## foo\n",
    example =  34
  },
  {
    section =  "ATX headings",
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    end_line =  728,
    start_line =  724,
    markdown =  "# foo *bar* \\*baz\\*\n",
    example =  35
  },
  {
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n",
    end_line =  737,
    start_line =  733,
    markdown =  "#                  foo                     \n",
    example =  36
  },
  {
    section =  "ATX headings",
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    end_line =  750,
    start_line =  742,
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    example =  37
  },
  {
    section =  "ATX headings",
    html =  "<pre><code># foo\n</code></pre>\n",
    end_line =  760,
    start_line =  755,
    markdown =  "    # foo\n",
    example =  38
  },
  {
    section =  "ATX headings",
    html =  "<p>foo\n# bar</p>\n",
    end_line =  769,
    start_line =  763,
    markdown =  "foo\n    # bar\n",
    example =  39
  },
  {
    section =  "ATX headings",
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    end_line =  780,
    start_line =  774,
    markdown =  "## foo ##\n  ###   bar    ###\n",
    example =  40
  },
  {
    section =  "ATX headings",
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    end_line =  791,
    start_line =  785,
    markdown =  "# foo ##################################\n##### foo ##\n",
    example =  41
  },
  {
    section =  "ATX headings",
    html =  "<h3>foo</h3>\n",
    end_line =  800,
    start_line =  796,
    markdown =  "### foo ###     \n",
    example =  42
  },
  {
    section =  "ATX headings",
    html =  "<h3>foo ### b</h3>\n",
    end_line =  811,
    start_line =  807,
    markdown =  "### foo ### b\n",
    example =  43
  },
  {
    section =  "ATX headings",
    html =  "<h1>foo#</h1>\n",
    end_line =  820,
    start_line =  816,
    markdown =  "# foo#\n",
    example =  44
  },
  {
    section =  "ATX headings",
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    end_line =  834,
    start_line =  826,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    example =  45
  },
  {
    section =  "ATX headings",
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    end_line =  848,
    start_line =  840,
    markdown =  "****\n## foo\n****\n",
    example =  46
  },
  {
    section =  "ATX headings",
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    end_line =  859,
    start_line =  851,
    markdown =  "Foo bar\n# baz\nBar foo\n",
    example =  47
  },
  {
    section =  "ATX headings",
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    end_line =  872,
    start_line =  864,
    markdown =  "## \n#\n### ###\n",
    example =  48
  },
  {
    section =  "Setext headings",
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    end_line =  916,
    start_line =  907,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    example =  49
  },
  {
    section =  "Setext headings",
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    end_line =  928,
    start_line =  921,
    markdown =  "Foo *bar\nbaz*\n====\n",
    example =  50
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    end_line =  942,
    start_line =  933,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    example =  51
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    end_line =  961,
    start_line =  948,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    example =  52
  },
  {
    section =  "Setext headings",
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    end_line =  979,
    start_line =  966,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    example =  53
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n",
    end_line =  990,
    start_line =  985,
    markdown =  "Foo\n   ----      \n",
    example =  54
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo\n---</p>\n",
    end_line =  1001,
    start_line =  995,
    markdown =  "Foo\n    ---\n",
    example =  55
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    end_line =  1017,
    start_line =  1006,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    example =  56
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo</h2>\n",
    end_line =  1027,
    start_line =  1022,
    markdown =  "Foo  \n-----\n",
    example =  57
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo\\</h2>\n",
    end_line =  1037,
    start_line =  1032,
    markdown =  "Foo\\\n----\n",
    example =  58
  },
  {
    section =  "Setext headings",
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    end_line =  1056,
    start_line =  1043,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    example =  59
  },
  {
    section =  "Setext headings",
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    end_line =  1070,
    start_line =  1062,
    markdown =  "> Foo\n---\n",
    example =  60
  },
  {
    section =  "Setext headings",
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    end_line =  1083,
    start_line =  1073,
    markdown =  "> foo\nbar\n===\n",
    example =  61
  },
  {
    section =  "Setext headings",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    end_line =  1094,
    start_line =  1086,
    markdown =  "- Foo\n---\n",
    example =  62
  },
  {
    section =  "Setext headings",
    html =  "<h2>Foo\nBar</h2>\n",
    end_line =  1108,
    start_line =  1101,
    markdown =  "Foo\nBar\n---\n",
    example =  63
  },
  {
    section =  "Setext headings",
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    end_line =  1126,
    start_line =  1114,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    example =  64
  },
  {
    section =  "Setext headings",
    html =  "<p>====</p>\n",
    end_line =  1136,
    start_line =  1131,
    markdown =  "\n====\n",
    example =  65
  },
  {
    section =  "Setext headings",
    html =  "<hr />\n<hr />\n",
    end_line =  1149,
    start_line =  1143,
    markdown =  "---\n---\n",
    example =  66
  },
  {
    section =  "Setext headings",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    end_line =  1160,
    start_line =  1152,
    markdown =  "- foo\n-----\n",
    example =  67
  },
  {
    section =  "Setext headings",
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    end_line =  1170,
    start_line =  1163,
    markdown =  "    foo\n---\n",
    example =  68
  },
  {
    section =  "Setext headings",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    end_line =  1181,
    start_line =  1173,
    markdown =  "> foo\n-----\n",
    example =  69
  },
  {
    section =  "Setext headings",
    html =  "<h2>&gt; foo</h2>\n",
    end_line =  1192,
    start_line =  1187,
    markdown =  "\\> foo\n------\n",
    example =  70
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    end_line =  1228,
    start_line =  1218,
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    example =  71
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    end_line =  1246,
    start_line =  1234,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    example =  72
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    end_line =  1262,
    start_line =  1252,
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    example =  73
  },
  {
    section =  "Setext headings",
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    end_line =  1277,
    start_line =  1267,
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    example =  74
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    end_line =  1302,
    start_line =  1295,
    markdown =  "    a simple\n      indented code block\n",
    example =  75
  },
  {
    section =  "Indented code blocks",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  1320,
    start_line =  1309,
    markdown =  "  - foo\n\n    bar\n",
    example =  76
  },
  {
    section =  "Indented code blocks",
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  1336,
    start_line =  1323,
    markdown =  "1.  foo\n\n    - bar\n",
    example =  77
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    end_line =  1354,
    start_line =  1343,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    example =  78
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    end_line =  1376,
    start_line =  1359,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    example =  79
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    end_line =  1391,
    start_line =  1382,
    markdown =  "    chunk1\n      \n      chunk2\n",
    example =  80
  },
  {
    section =  "Indented code blocks",
    html =  "<p>Foo\nbar</p>\n",
    end_line =  1404,
    start_line =  1397,
    markdown =  "Foo\n    bar\n\n",
    example =  81
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    end_line =  1418,
    start_line =  1411,
    markdown =  "    foo\nbar\n",
    example =  82
  },
  {
    section =  "Indented code blocks",
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    end_line =  1439,
    start_line =  1424,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    example =  83
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    end_line =  1451,
    start_line =  1444,
    markdown =  "        foo\n    bar\n",
    example =  84
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>foo\n</code></pre>\n",
    end_line =  1466,
    start_line =  1457,
    markdown =  "\n    \n    foo\n    \n\n",
    example =  85
  },
  {
    section =  "Indented code blocks",
    html =  "<pre><code>foo  \n</code></pre>\n",
    end_line =  1476,
    start_line =  1471,
    markdown =  "    foo  \n",
    example =  86
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    end_line =  1535,
    start_line =  1526,
    markdown =  "```\n<\n >\n```\n",
    example =  87
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    end_line =  1549,
    start_line =  1540,
    markdown =  "~~~\n<\n >\n~~~\n",
    example =  88
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    end_line =  1564,
    start_line =  1555,
    markdown =  "```\naaa\n~~~\n```\n",
    example =  89
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    end_line =  1576,
    start_line =  1567,
    markdown =  "~~~\naaa\n```\n~~~\n",
    example =  90
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    end_line =  1590,
    start_line =  1581,
    markdown =  "````\naaa\n```\n``````\n",
    example =  91
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    end_line =  1602,
    start_line =  1593,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    example =  92
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code></code></pre>\n",
    end_line =  1612,
    start_line =  1608,
    markdown =  "```\n",
    example =  93
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    end_line =  1625,
    start_line =  1615,
    markdown =  "`````\n\n```\naaa\n",
    example =  94
  },
  {
    section =  "Fenced code blocks",
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    end_line =  1639,
    start_line =  1628,
    markdown =  "> ```\n> aaa\n\nbbb\n",
    example =  95
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>\n  \n</code></pre>\n",
    end_line =  1653,
    start_line =  1644,
    markdown =  "```\n\n  \n```\n",
    example =  96
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code></code></pre>\n",
    end_line =  1663,
    start_line =  1658,
    markdown =  "```\n```\n",
    example =  97
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    end_line =  1679,
    start_line =  1670,
    markdown =  " ```\n aaa\naaa\n```\n",
    example =  98
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    end_line =  1693,
    start_line =  1682,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    example =  99
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    end_line =  1707,
    start_line =  1696,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    example =  100
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    end_line =  1721,
    start_line =  1712,
    markdown =  "    ```\n    aaa\n    ```\n",
    example =  101
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n</code></pre>\n",
    end_line =  1734,
    start_line =  1727,
    markdown =  "```\naaa\n  ```\n",
    example =  102
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n</code></pre>\n",
    end_line =  1744,
    start_line =  1737,
    markdown =  "   ```\naaa\n  ```\n",
    example =  103
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    end_line =  1757,
    start_line =  1749,
    markdown =  "```\naaa\n    ```\n",
    example =  104
  },
  {
    section =  "Fenced code blocks",
    html =  "<p><code></code>\naaa</p>\n",
    end_line =  1769,
    start_line =  1763,
    markdown =  "``` ```\naaa\n",
    example =  105
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    end_line =  1780,
    start_line =  1772,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    example =  106
  },
  {
    section =  "Fenced code blocks",
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    end_line =  1797,
    start_line =  1786,
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    example =  107
  },
  {
    section =  "Fenced code blocks",
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    end_line =  1815,
    start_line =  1803,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    example =  108
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    end_line =  1834,
    start_line =  1823,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    example =  109
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    end_line =  1848,
    start_line =  1837,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    example =  110
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    end_line =  1856,
    start_line =  1851,
    markdown =  "````;\n````\n",
    example =  111
  },
  {
    section =  "Fenced code blocks",
    html =  "<p><code>aa</code>\nfoo</p>\n",
    end_line =  1867,
    start_line =  1861,
    markdown =  "``` aa ```\nfoo\n",
    example =  112
  },
  {
    section =  "Fenced code blocks",
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    end_line =  1879,
    start_line =  1872,
    markdown =  "```\n``` aaa\n```\n",
    example =  113
  },
  {
    section =  "HTML blocks",
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    end_line =  1965,
    start_line =  1946,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    example =  114
  },
  {
    section =  "HTML blocks",
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    end_line =  1976,
    start_line =  1968,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  115
  },
  {
    section =  "HTML blocks",
    html =  "</div>\n*foo*\n",
    end_line =  1987,
    start_line =  1981,
    markdown =  "</div>\n*foo*\n",
    example =  116
  },
  {
    section =  "HTML blocks",
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    end_line =  2002,
    start_line =  1992,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    example =  117
  },
  {
    section =  "HTML blocks",
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    end_line =  2016,
    start_line =  2008,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  118
  },
  {
    section =  "HTML blocks",
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    end_line =  2027,
    start_line =  2019,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  119
  },
  {
    section =  "HTML blocks",
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    end_line =  2040,
    start_line =  2031,
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    example =  120
  },
  {
    section =  "HTML blocks",
    html =  "<div id=\"foo\"\n*hi*\n",
    end_line =  2053,
    start_line =  2047,
    markdown =  "<div id=\"foo\"\n*hi*\n",
    example =  121
  },
  {
    section =  "HTML blocks",
    html =  "<div class\nfoo\n",
    end_line =  2062,
    start_line =  2056,
    markdown =  "<div class\nfoo\n",
    example =  122
  },
  {
    section =  "HTML blocks",
    html =  "<div *???-&&&-<---\n*foo*\n",
    end_line =  2074,
    start_line =  2068,
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    example =  123
  },
  {
    section =  "HTML blocks",
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    end_line =  2084,
    start_line =  2080,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  124
  },
  {
    section =  "HTML blocks",
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    end_line =  2095,
    start_line =  2087,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  125
  },
  {
    section =  "HTML blocks",
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    end_line =  2114,
    start_line =  2104,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  126
  },
  {
    section =  "HTML blocks",
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    end_line =  2129,
    start_line =  2121,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  127
  },
  {
    section =  "HTML blocks",
    html =  "<Warning>\n*bar*\n</Warning>\n",
    end_line =  2142,
    start_line =  2134,
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    example =  128
  },
  {
    section =  "HTML blocks",
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    end_line =  2153,
    start_line =  2145,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  129
  },
  {
    section =  "HTML blocks",
    html =  "</ins>\n*bar*\n",
    end_line =  2162,
    start_line =  2156,
    markdown =  "</ins>\n*bar*\n",
    example =  130
  },
  {
    section =  "HTML blocks",
    html =  "<del>\n*foo*\n</del>\n",
    end_line =  2179,
    start_line =  2171,
    markdown =  "<del>\n*foo*\n</del>\n",
    example =  131
  },
  {
    section =  "HTML blocks",
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    end_line =  2196,
    start_line =  2186,
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    example =  132
  },
  {
    section =  "HTML blocks",
    html =  "<p><del><em>foo</em></del></p>\n",
    end_line =  2208,
    start_line =  2204,
    markdown =  "<del>*foo*</del>\n",
    example =  133
  },
  {
    section =  "HTML blocks",
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    end_line =  2234,
    start_line =  2220,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    example =  134
  },
  {
    section =  "HTML blocks",
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    end_line =  2251,
    start_line =  2239,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    example =  135
  },
  {
    section =  "HTML blocks",
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    end_line =  2270,
    start_line =  2256,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    example =  136
  },
  {
    section =  "HTML blocks",
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    end_line =  2287,
    start_line =  2277,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  137
  },
  {
    section =  "HTML blocks",
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    end_line =  2301,
    start_line =  2290,
    markdown =  "> <div>\n> foo\n\nbar\n",
    example =  138
  },
  {
    section =  "HTML blocks",
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    end_line =  2314,
    start_line =  2304,
    markdown =  "- <div>\n- foo\n",
    example =  139
  },
  {
    section =  "HTML blocks",
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    end_line =  2325,
    start_line =  2319,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    example =  140
  },
  {
    section =  "HTML blocks",
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    end_line =  2334,
    start_line =  2328,
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    example =  141
  },
  {
    section =  "HTML blocks",
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    end_line =  2348,
    start_line =  2340,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  142
  },
  {
    section =  "HTML blocks",
    html =  "<!-- Foo\n\nbar\n   baz -->\n",
    end_line =  2363,
    start_line =  2353,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\n",
    example =  143
  },
  {
    section =  "HTML blocks",
    html =  "<?php\n\n  echo '>';\n\n?>\n",
    end_line =  2381,
    start_line =  2369,
    markdown =  "<?php\n\n  echo '>';\n\n?>\n",
    example =  144
  },
  {
    section =  "HTML blocks",
    html =  "<!DOCTYPE html>\n",
    end_line =  2390,
    start_line =  2386,
    markdown =  "<!DOCTYPE html>\n",
    example =  145
  },
  {
    section =  "HTML blocks",
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    end_line =  2421,
    start_line =  2395,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    example =  146
  },
  {
    section =  "HTML blocks",
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    end_line =  2434,
    start_line =  2426,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    example =  147
  },
  {
    section =  "HTML blocks",
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    end_line =  2445,
    start_line =  2437,
    markdown =  "  <div>\n\n    <div>\n",
    example =  148
  },
  {
    section =  "HTML blocks",
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    end_line =  2461,
    start_line =  2451,
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    example =  149
  },
  {
    section =  "HTML blocks",
    html =  "<div>\nbar\n</div>\n*foo*\n",
    end_line =  2477,
    start_line =  2467,
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    example =  150
  },
  {
    section =  "HTML blocks",
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    end_line =  2490,
    start_line =  2482,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    example =  151
  },
  {
    section =  "HTML blocks",
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    end_line =  2533,
    start_line =  2523,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    example =  152
  },
  {
    section =  "HTML blocks",
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    end_line =  2544,
    start_line =  2536,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  153
  },
  {
    section =  "HTML blocks",
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    end_line =  2578,
    start_line =  2558,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    example =  154
  },
  {
    section =  "HTML blocks",
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    end_line =  2606,
    start_line =  2585,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    example =  155
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  2639,
    start_line =  2633,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    example =  156
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    end_line =  2650,
    start_line =  2642,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    example =  157
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    end_line =  2659,
    start_line =  2653,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    example =  158
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    end_line =  2670,
    start_line =  2662,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    example =  159
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    end_line =  2689,
    start_line =  2675,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    example =  160
  },
  {
    section =  "Link reference definitions",
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    end_line =  2704,
    start_line =  2694,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    example =  161
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    end_line =  2716,
    start_line =  2709,
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    example =  162
  },
  {
    section =  "Link reference definitions",
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    end_line =  2728,
    start_line =  2721,
    markdown =  "[foo]:\n\n[foo]\n",
    example =  163
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    end_line =  2740,
    start_line =  2734,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    example =  164
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"url\">foo</a></p>\n",
    end_line =  2751,
    start_line =  2745,
    markdown =  "[foo]\n\n[foo]: url\n",
    example =  165
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"first\">foo</a></p>\n",
    end_line =  2764,
    start_line =  2757,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    example =  166
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    end_line =  2776,
    start_line =  2770,
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    example =  167
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    end_line =  2785,
    start_line =  2779,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    example =  168
  },
  {
    section =  "Link reference definitions",
    html =  "",
    end_line =  2794,
    start_line =  2791,
    markdown =  "[foo]: /url\n",
    example =  169
  },
  {
    section =  "Link reference definitions",
    html =  "<p>bar</p>\n",
    end_line =  2806,
    start_line =  2799,
    markdown =  "[\nfoo\n]: /url\nbar\n",
    example =  170
  },
  {
    section =  "Link reference definitions",
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    end_line =  2816,
    start_line =  2812,
    markdown =  "[foo]: /url \"title\" ok\n",
    example =  171
  },
  {
    section =  "Link reference definitions",
    html =  "<p>&quot;title&quot; ok</p>\n",
    end_line =  2826,
    start_line =  2821,
    markdown =  "[foo]: /url\n\"title\" ok\n",
    example =  172
  },
  {
    section =  "Link reference definitions",
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    end_line =  2840,
    start_line =  2832,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    example =  173
  },
  {
    section =  "Link reference definitions",
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    end_line =  2856,
    start_line =  2846,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    example =  174
  },
  {
    section =  "Link reference definitions",
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    end_line =  2870,
    start_line =  2861,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    example =  175
  },
  {
    section =  "Link reference definitions",
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  2885,
    start_line =  2876,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    example =  176
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    end_line =  2904,
    start_line =  2891,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    example =  177
  },
  {
    section =  "Link reference definitions",
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    end_line =  2920,
    start_line =  2912,
    markdown =  "[foo]\n\n> [foo]: /url\n",
    example =  178
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    end_line =  2942,
    start_line =  2935,
    markdown =  "aaa\n\nbbb\n",
    example =  179
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    end_line =  2958,
    start_line =  2947,
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    example =  180
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    end_line =  2971,
    start_line =  2963,
    markdown =  "aaa\n\n\nbbb\n",
    example =  181
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n",
    end_line =  2982,
    start_line =  2976,
    markdown =  "  aaa\n bbb\n",
    example =  182
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb\nccc</p>\n",
    end_line =  2996,
    start_line =  2988,
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    example =  183
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa\nbbb</p>\n",
    end_line =  3008,
    start_line =  3002,
    markdown =  "   aaa\nbbb\n",
    example =  184
  },
  {
    section =  "Paragraphs",
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    end_line =  3018,
    start_line =  3011,
    markdown =  "    aaa\nbbb\n",
    example =  185
  },
  {
    section =  "Paragraphs",
    html =  "<p>aaa<br />\nbbb</p>\n",
    end_line =  3031,
    start_line =  3025,
    markdown =  "aaa     \nbbb     \n",
    example =  186
  },
  {
    section =  "Blank lines",
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    end_line =  3054,
    start_line =  3042,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    example =  187
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3118,
    start_line =  3108,
    markdown =  "> # Foo\n> bar\n> baz\n",
    example =  188
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3133,
    start_line =  3123,
    markdown =  "># Foo\n>bar\n> baz\n",
    example =  189
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3148,
    start_line =  3138,
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    example =  190
  },
  {
    section =  "Block quotes",
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    end_line =  3162,
    start_line =  3153,
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    example =  191
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3178,
    start_line =  3168,
    markdown =  "> # Foo\n> bar\nbaz\n",
    example =  192
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    end_line =  3194,
    start_line =  3184,
    markdown =  "> bar\nbaz\n> foo\n",
    example =  193
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    end_line =  3216,
    start_line =  3208,
    markdown =  "> foo\n---\n",
    example =  194
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  3240,
    start_line =  3228,
    markdown =  "> - foo\n- bar\n",
    example =  195
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    end_line =  3256,
    start_line =  3246,
    markdown =  ">     foo\n    bar\n",
    example =  196
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    end_line =  3269,
    start_line =  3259,
    markdown =  "> ```\nfoo\n```\n",
    example =  197
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    end_line =  3283,
    start_line =  3275,
    markdown =  "> foo\n    - bar\n",
    example =  198
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n</blockquote>\n",
    end_line =  3304,
    start_line =  3299,
    markdown =  ">\n",
    example =  199
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n</blockquote>\n",
    end_line =  3314,
    start_line =  3307,
    markdown =  ">\n>  \n> \n",
    example =  200
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    end_line =  3327,
    start_line =  3319,
    markdown =  ">\n> foo\n>  \n",
    example =  201
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3343,
    start_line =  3332,
    markdown =  "> foo\n\n> bar\n",
    example =  202
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    end_line =  3362,
    start_line =  3354,
    markdown =  "> foo\n> bar\n",
    example =  203
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3376,
    start_line =  3367,
    markdown =  "> foo\n>\n> bar\n",
    example =  204
  },
  {
    section =  "Block quotes",
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3389,
    start_line =  3381,
    markdown =  "foo\n> bar\n",
    example =  205
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    end_line =  3407,
    start_line =  3395,
    markdown =  "> aaa\n***\n> bbb\n",
    example =  206
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3421,
    start_line =  3413,
    markdown =  "> bar\nbaz\n",
    example =  207
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    end_line =  3433,
    start_line =  3424,
    markdown =  "> bar\n\nbaz\n",
    example =  208
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    end_line =  3445,
    start_line =  3436,
    markdown =  "> bar\n>\nbaz\n",
    example =  209
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    end_line =  3464,
    start_line =  3452,
    markdown =  "> > > foo\nbar\n",
    example =  210
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    end_line =  3481,
    start_line =  3467,
    markdown =  ">>> foo\n> bar\n>>baz\n",
    example =  211
  },
  {
    section =  "Block quotes",
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    end_line =  3501,
    start_line =  3489,
    markdown =  ">     code\n\n>    not code\n",
    example =  212
  },
  {
    section =  "List items",
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    end_line =  3549,
    start_line =  3534,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    example =  213
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  3575,
    start_line =  3556,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    example =  214
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    end_line =  3598,
    start_line =  3589,
    markdown =  "- one\n\n two\n",
    example =  215
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    end_line =  3612,
    start_line =  3601,
    markdown =  "- one\n\n  two\n",
    example =  216
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    end_line =  3625,
    start_line =  3615,
    markdown =  " -    one\n\n     two\n",
    example =  217
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    end_line =  3639,
    start_line =  3628,
    markdown =  " -    one\n\n      two\n",
    example =  218
  },
  {
    section =  "List items",
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    end_line =  3665,
    start_line =  3650,
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    example =  219
  },
  {
    section =  "List items",
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    end_line =  3690,
    start_line =  3677,
    markdown =  ">>- one\n>>\n  >  > two\n",
    example =  220
  },
  {
    section =  "List items",
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    end_line =  3703,
    start_line =  3696,
    markdown =  "-one\n\n2.two\n",
    example =  221
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n<li>\n<p>baz</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  3767,
    start_line =  3710,
    markdown =  "- foo\n\n  bar\n\n- foo\n\n\n  bar\n\n- ```\n  foo\n\n\n  bar\n  ```\n\n- baz\n\n  + ```\n    foo\n\n\n    bar\n    ```\n",
    example =  222
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  3794,
    start_line =  3772,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    example =  223
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    end_line =  3818,
    start_line =  3802,
    markdown =  "- Foo\n\n      bar\n\n      baz\n",
    example =  224
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n<pre><code>  baz\n</code></pre>\n",
    end_line =  3838,
    start_line =  3821,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    example =  225
  },
  {
    section =  "List items",
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    end_line =  3849,
    start_line =  3843,
    markdown =  "123456789. ok\n",
    example =  226
  },
  {
    section =  "List items",
    html =  "<p>1234567890. not ok</p>\n",
    end_line =  3856,
    start_line =  3852,
    markdown =  "1234567890. not ok\n",
    example =  227
  },
  {
    section =  "List items",
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    end_line =  3867,
    start_line =  3861,
    markdown =  "0. ok\n",
    example =  228
  },
  {
    section =  "List items",
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    end_line =  3876,
    start_line =  3870,
    markdown =  "003. ok\n",
    example =  229
  },
  {
    section =  "List items",
    html =  "<p>-1. not ok</p>\n",
    end_line =  3885,
    start_line =  3881,
    markdown =  "-1. not ok\n",
    example =  230
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    end_line =  3917,
    start_line =  3905,
    markdown =  "- foo\n\n      bar\n",
    example =  231
  },
  {
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    end_line =  3934,
    start_line =  3922,
    markdown =  "  10.  foo\n\n           bar\n",
    example =  232
  },
  {
    section =  "List items",
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    end_line =  3953,
    start_line =  3941,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    example =  233
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    end_line =  3972,
    start_line =  3956,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    example =  234
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    end_line =  3994,
    start_line =  3978,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    example =  235
  },
  {
    section =  "List items",
    html =  "<p>foo</p>\n<p>bar</p>\n",
    end_line =  4012,
    start_line =  4005,
    markdown =  "   foo\n\nbar\n",
    example =  236
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    end_line =  4024,
    start_line =  4015,
    markdown =  "-    foo\n\n  bar\n",
    example =  237
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  4043,
    start_line =  4032,
    markdown =  "-  foo\n\n   bar\n",
    example =  238
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    end_line =  4081,
    start_line =  4060,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    example =  239
  },
  {
    section =  "List items",
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    end_line =  4097,
    start_line =  4088,
    markdown =  "-\n\n  foo\n",
    example =  240
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    end_line =  4112,
    start_line =  4102,
    markdown =  "- foo\n-\n- bar\n",
    example =  241
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    end_line =  4127,
    start_line =  4117,
    markdown =  "- foo\n-   \n- bar\n",
    example =  242
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    end_line =  4142,
    start_line =  4132,
    markdown =  "1. foo\n2.\n3. bar\n",
    example =  243
  },
  {
    section =  "List items",
    html =  "<ul>\n<li></li>\n</ul>\n",
    end_line =  4153,
    start_line =  4147,
    markdown =  "*\n",
    example =  244
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4184,
    start_line =  4165,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    example =  245
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4208,
    start_line =  4189,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  246
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4232,
    start_line =  4213,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    example =  247
  },
  {
    section =  "List items",
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    end_line =  4252,
    start_line =  4237,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    example =  248
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4286,
    start_line =  4267,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  249
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    end_line =  4299,
    start_line =  4291,
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    example =  250
  },
  {
    section =  "List items",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    end_line =  4318,
    start_line =  4304,
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    example =  251
  },
  {
    section =  "List items",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    end_line =  4335,
    start_line =  4321,
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    example =  252
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  4364,
    start_line =  4348,
    markdown =  "- foo\n  - bar\n    - baz\n",
    example =  253
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    end_line =  4379,
    start_line =  4369,
    markdown =  "- foo\n - bar\n  - baz\n",
    example =  254
  },
  {
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  4395,
    start_line =  4384,
    markdown =  "10) foo\n    - bar\n",
    example =  255
  },
  {
    section =  "List items",
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  4410,
    start_line =  4400,
    markdown =  "10) foo\n   - bar\n",
    example =  256
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  4425,
    start_line =  4415,
    markdown =  "- - foo\n",
    example =  257
  },
  {
    section =  "List items",
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  4442,
    start_line =  4428,
    markdown =  "1. - 2. foo\n",
    example =  258
  },
  {
    section =  "List items",
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    end_line =  4461,
    start_line =  4447,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    example =  259
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    end_line =  4696,
    start_line =  4684,
    markdown =  "- foo\n- bar\n+ baz\n",
    example =  260
  },
  {
    section =  "Lists",
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    end_line =  4711,
    start_line =  4699,
    markdown =  "1. foo\n2. bar\n3) baz\n",
    example =  261
  },
  {
    section =  "Lists",
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    end_line =  4728,
    start_line =  4718,
    markdown =  "Foo\n- bar\n- baz\n",
    example =  262
  },
  {
    section =  "Lists",
    html =  "<p>The number of windows in my house is</p>\n<ol start=\"14\">\n<li>The number of doors is 6.</li>\n</ol>\n",
    end_line =  4742,
    start_line =  4734,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    example =  263
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    end_line =  4819,
    start_line =  4800,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    example =  264
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>baz</li>\n</ul>\n",
    end_line =  4840,
    start_line =  4826,
    markdown =  "- foo\n\n\n  bar\n- baz\n",
    example =  265
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n<pre><code>  bim\n</code></pre>\n",
    end_line =  4866,
    start_line =  4845,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    example =  266
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    end_line =  4890,
    start_line =  4874,
    markdown =  "- foo\n- bar\n\n\n- baz\n- bim\n",
    example =  267
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<pre><code>code\n</code></pre>\n",
    end_line =  4914,
    start_line =  4893,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n\n    code\n",
    example =  268
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    end_line =  4944,
    start_line =  4922,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    example =  269
  },
  {
    section =  "Lists",
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    end_line =  4965,
    start_line =  4947,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    example =  270
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    end_line =  4988,
    start_line =  4971,
    markdown =  "- a\n- b\n\n- c\n",
    example =  271
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    end_line =  5008,
    start_line =  4993,
    markdown =  "* a\n*\n\n* c\n",
    example =  272
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    end_line =  5034,
    start_line =  5015,
    markdown =  "- a\n- b\n\n  c\n- d\n",
    example =  273
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    end_line =  5055,
    start_line =  5037,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    example =  274
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    end_line =  5079,
    start_line =  5060,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    example =  275
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    end_line =  5104,
    start_line =  5086,
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    example =  276
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    end_line =  5124,
    start_line =  5110,
    markdown =  "* a\n  > b\n  >\n* c\n",
    example =  277
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    end_line =  5148,
    start_line =  5130,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    example =  278
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    end_line =  5159,
    start_line =  5153,
    markdown =  "- a\n",
    example =  279
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  5173,
    start_line =  5162,
    markdown =  "- a\n  - b\n",
    example =  280
  },
  {
    section =  "Lists",
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    end_line =  5193,
    start_line =  5179,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    example =  281
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    end_line =  5213,
    start_line =  5198,
    markdown =  "* foo\n  * bar\n\n  baz\n",
    example =  282
  },
  {
    section =  "Lists",
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  5241,
    start_line =  5216,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    example =  283
  },
  {
    section =  "Inlines",
    html =  "<p><code>hi</code>lo`</p>\n",
    end_line =  5254,
    start_line =  5250,
    markdown =  "`hi`lo`\n",
    example =  284
  },
  {
    section =  "Backslash escapes",
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    end_line =  5268,
    start_line =  5264,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    example =  285
  },
  {
    section =  "Backslash escapes",
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    end_line =  5278,
    start_line =  5274,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    example =  286
  },
  {
    section =  "Backslash escapes",
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    end_line =  5302,
    start_line =  5284,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    example =  287
  },
  {
    section =  "Backslash escapes",
    html =  "<p>\\<em>emphasis</em></p>\n",
    end_line =  5311,
    start_line =  5307,
    markdown =  "\\\\*emphasis*\n",
    example =  288
  },
  {
    section =  "Backslash escapes",
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  5322,
    start_line =  5316,
    markdown =  "foo\\\nbar\n",
    example =  289
  },
  {
    section =  "Backslash escapes",
    html =  "<p><code>\\[\\`</code></p>\n",
    end_line =  5332,
    start_line =  5328,
    markdown =  "`` \\[\\` ``\n",
    example =  290
  },
  {
    section =  "Backslash escapes",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    end_line =  5340,
    start_line =  5335,
    markdown =  "    \\[\\]\n",
    example =  291
  },
  {
    section =  "Backslash escapes",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    end_line =  5350,
    start_line =  5343,
    markdown =  "~~~\n\\[\\]\n~~~\n",
    example =  292
  },
  {
    section =  "Backslash escapes",
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    end_line =  5357,
    start_line =  5353,
    markdown =  "<http://example.com?find=\\*>\n",
    example =  293
  },
  {
    section =  "Backslash escapes",
    html =  "<a href=\"/bar\\/)\">\n",
    end_line =  5364,
    start_line =  5360,
    markdown =  "<a href=\"/bar\\/)\">\n",
    example =  294
  },
  {
    section =  "Backslash escapes",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    end_line =  5374,
    start_line =  5370,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    example =  295
  },
  {
    section =  "Backslash escapes",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    end_line =  5383,
    start_line =  5377,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    example =  296
  },
  {
    section =  "Backslash escapes",
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    end_line =  5393,
    start_line =  5386,
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    example =  297
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    end_line =  5421,
    start_line =  5413,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    example =  298
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p># Ӓ Ϡ � �</p>\n",
    end_line =  5436,
    start_line =  5432,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    example =  299
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p>&quot; ആ ಫ</p>\n",
    end_line =  5449,
    start_line =  5445,
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    example =  300
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    end_line =  5460,
    start_line =  5454,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    example =  301
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p>&amp;copy</p>\n",
    end_line =  5471,
    start_line =  5467,
    markdown =  "&copy\n",
    example =  302
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    end_line =  5481,
    start_line =  5477,
    markdown =  "&MadeUpEntity;\n",
    example =  303
  },
  {
    section =  "Entity and numeric character references",
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    end_line =  5492,
    start_line =  5488,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  304
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    end_line =  5499,
    start_line =  5495,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    example =  305
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    end_line =  5508,
    start_line =  5502,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    example =  306
  },
  {
    section =  "Entity and numeric character references",
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    end_line =  5518,
    start_line =  5511,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    example =  307
  },
  {
    section =  "Entity and numeric character references",
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    end_line =  5528,
    start_line =  5524,
    markdown =  "`f&ouml;&ouml;`\n",
    example =  308
  },
  {
    section =  "Entity and numeric character references",
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    end_line =  5536,
    start_line =  5531,
    markdown =  "    f&ouml;f&ouml;\n",
    example =  309
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo</code></p>\n",
    end_line =  5557,
    start_line =  5553,
    markdown =  "`foo`\n",
    example =  310
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo ` bar</code></p>\n",
    end_line =  5567,
    start_line =  5563,
    markdown =  "`` foo ` bar  ``\n",
    example =  311
  },
  {
    section =  "Code spans",
    html =  "<p><code>``</code></p>\n",
    end_line =  5577,
    start_line =  5573,
    markdown =  "` `` `\n",
    example =  312
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo</code></p>\n",
    end_line =  5588,
    start_line =  5582,
    markdown =  "``\nfoo\n``\n",
    example =  313
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo bar baz</code></p>\n",
    end_line =  5599,
    start_line =  5594,
    markdown =  "`foo   bar\n  baz`\n",
    example =  314
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo `` bar</code></p>\n",
    end_line =  5619,
    start_line =  5615,
    markdown =  "`foo `` bar`\n",
    example =  315
  },
  {
    section =  "Code spans",
    html =  "<p><code>foo\\</code>bar`</p>\n",
    end_line =  5629,
    start_line =  5625,
    markdown =  "`foo\\`bar`\n",
    example =  316
  },
  {
    section =  "Code spans",
    html =  "<p>*foo<code>*</code></p>\n",
    end_line =  5645,
    start_line =  5641,
    markdown =  "*foo`*`\n",
    example =  317
  },
  {
    section =  "Code spans",
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    end_line =  5654,
    start_line =  5650,
    markdown =  "[not a `link](/foo`)\n",
    example =  318
  },
  {
    section =  "Code spans",
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    end_line =  5664,
    start_line =  5660,
    markdown =  "`<a href=\"`\">`\n",
    example =  319
  },
  {
    section =  "Code spans",
    html =  "<p><a href=\"`\">`</p>\n",
    end_line =  5673,
    start_line =  5669,
    markdown =  "<a href=\"`\">`\n",
    example =  320
  },
  {
    section =  "Code spans",
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    end_line =  5682,
    start_line =  5678,
    markdown =  "`<http://foo.bar.`baz>`\n",
    example =  321
  },
  {
    section =  "Code spans",
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    end_line =  5691,
    start_line =  5687,
    markdown =  "<http://foo.bar.`baz>`\n",
    example =  322
  },
  {
    section =  "Code spans",
    html =  "<p>```foo``</p>\n",
    end_line =  5701,
    start_line =  5697,
    markdown =  "```foo``\n",
    example =  323
  },
  {
    section =  "Code spans",
    html =  "<p>`foo</p>\n",
    end_line =  5708,
    start_line =  5704,
    markdown =  "`foo\n",
    example =  324
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo bar</em></p>\n",
    end_line =  5918,
    start_line =  5914,
    markdown =  "*foo bar*\n",
    example =  325
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>a * foo bar*</p>\n",
    end_line =  5928,
    start_line =  5924,
    markdown =  "a * foo bar*\n",
    example =  326
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    end_line =  5939,
    start_line =  5935,
    markdown =  "a*\"foo\"*\n",
    example =  327
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>* a *</p>\n",
    end_line =  5948,
    start_line =  5944,
    markdown =  "* a *\n",
    example =  328
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo<em>bar</em></p>\n",
    end_line =  5957,
    start_line =  5953,
    markdown =  "foo*bar*\n",
    example =  329
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>5<em>6</em>78</p>\n",
    end_line =  5964,
    start_line =  5960,
    markdown =  "5*6*78\n",
    example =  330
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo bar</em></p>\n",
    end_line =  5973,
    start_line =  5969,
    markdown =  "_foo bar_\n",
    example =  331
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_ foo bar_</p>\n",
    end_line =  5983,
    start_line =  5979,
    markdown =  "_ foo bar_\n",
    example =  332
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    end_line =  5993,
    start_line =  5989,
    markdown =  "a_\"foo\"_\n",
    example =  333
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo_bar_</p>\n",
    end_line =  6002,
    start_line =  5998,
    markdown =  "foo_bar_\n",
    example =  334
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>5_6_78</p>\n",
    end_line =  6009,
    start_line =  6005,
    markdown =  "5_6_78\n",
    example =  335
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>пристаням_стремятся_</p>\n",
    end_line =  6016,
    start_line =  6012,
    markdown =  "пристаням_стремятся_\n",
    example =  336
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    end_line =  6026,
    start_line =  6022,
    markdown =  "aa_\"bb\"_cc\n",
    example =  337
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo-<em>(bar)</em></p>\n",
    end_line =  6037,
    start_line =  6033,
    markdown =  "foo-_(bar)_\n",
    example =  338
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo*</p>\n",
    end_line =  6049,
    start_line =  6045,
    markdown =  "_foo*\n",
    example =  339
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo bar *</p>\n",
    end_line =  6059,
    start_line =  6055,
    markdown =  "*foo bar *\n",
    example =  340
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo bar</p>\n<ul>\n<li></li>\n</ul>\n",
    end_line =  6072,
    start_line =  6064,
    markdown =  "*foo bar\n*\n",
    example =  341
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*(*foo)</p>\n",
    end_line =  6083,
    start_line =  6079,
    markdown =  "*(*foo)\n",
    example =  342
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    end_line =  6093,
    start_line =  6089,
    markdown =  "*(*foo*)*\n",
    example =  343
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>bar</p>\n",
    end_line =  6102,
    start_line =  6098,
    markdown =  "*foo*bar\n",
    example =  344
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo bar _</p>\n",
    end_line =  6115,
    start_line =  6111,
    markdown =  "_foo bar _\n",
    example =  345
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_(_foo)</p>\n",
    end_line =  6125,
    start_line =  6121,
    markdown =  "_(_foo)\n",
    example =  346
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    end_line =  6134,
    start_line =  6130,
    markdown =  "_(_foo_)_\n",
    example =  347
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo_bar</p>\n",
    end_line =  6143,
    start_line =  6139,
    markdown =  "_foo_bar\n",
    example =  348
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_пристаням_стремятся</p>\n",
    end_line =  6150,
    start_line =  6146,
    markdown =  "_пристаням_стремятся\n",
    example =  349
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo_bar_baz</em></p>\n",
    end_line =  6157,
    start_line =  6153,
    markdown =  "_foo_bar_baz_\n",
    example =  350
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(bar)</em>.</p>\n",
    end_line =  6168,
    start_line =  6164,
    markdown =  "_(bar)_.\n",
    example =  351
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo bar</strong></p>\n",
    end_line =  6177,
    start_line =  6173,
    markdown =  "**foo bar**\n",
    example =  352
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>** foo bar**</p>\n",
    end_line =  6187,
    start_line =  6183,
    markdown =  "** foo bar**\n",
    example =  353
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    end_line =  6198,
    start_line =  6194,
    markdown =  "a**\"foo\"**\n",
    example =  354
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo<strong>bar</strong></p>\n",
    end_line =  6207,
    start_line =  6203,
    markdown =  "foo**bar**\n",
    example =  355
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo bar</strong></p>\n",
    end_line =  6216,
    start_line =  6212,
    markdown =  "__foo bar__\n",
    example =  356
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__ foo bar__</p>\n",
    end_line =  6226,
    start_line =  6222,
    markdown =  "__ foo bar__\n",
    example =  357
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__\nfoo bar__</p>\n",
    end_line =  6236,
    start_line =  6230,
    markdown =  "__\nfoo bar__\n",
    example =  358
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    end_line =  6246,
    start_line =  6242,
    markdown =  "a__\"foo\"__\n",
    example =  359
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo__bar__</p>\n",
    end_line =  6255,
    start_line =  6251,
    markdown =  "foo__bar__\n",
    example =  360
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>5__6__78</p>\n",
    end_line =  6262,
    start_line =  6258,
    markdown =  "5__6__78\n",
    example =  361
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>пристаням__стремятся__</p>\n",
    end_line =  6269,
    start_line =  6265,
    markdown =  "пристаням__стремятся__\n",
    example =  362
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    end_line =  6276,
    start_line =  6272,
    markdown =  "__foo, __bar__, baz__\n",
    example =  363
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    end_line =  6287,
    start_line =  6283,
    markdown =  "foo-__(bar)__\n",
    example =  364
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**foo bar **</p>\n",
    end_line =  6300,
    start_line =  6296,
    markdown =  "**foo bar **\n",
    example =  365
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**(**foo)</p>\n",
    end_line =  6313,
    start_line =  6309,
    markdown =  "**(**foo)\n",
    example =  366
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    end_line =  6323,
    start_line =  6319,
    markdown =  "*(**foo**)*\n",
    example =  367
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    end_line =  6332,
    start_line =  6326,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    example =  368
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    end_line =  6339,
    start_line =  6335,
    markdown =  "**foo \"*bar*\" foo**\n",
    example =  369
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>bar</p>\n",
    end_line =  6348,
    start_line =  6344,
    markdown =  "**foo**bar\n",
    example =  370
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__foo bar __</p>\n",
    end_line =  6360,
    start_line =  6356,
    markdown =  "__foo bar __\n",
    example =  371
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__(__foo)</p>\n",
    end_line =  6370,
    start_line =  6366,
    markdown =  "__(__foo)\n",
    example =  372
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    end_line =  6380,
    start_line =  6376,
    markdown =  "_(__foo__)_\n",
    example =  373
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__foo__bar</p>\n",
    end_line =  6389,
    start_line =  6385,
    markdown =  "__foo__bar\n",
    example =  374
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__пристаням__стремятся</p>\n",
    end_line =  6396,
    start_line =  6392,
    markdown =  "__пристаням__стремятся\n",
    example =  375
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    end_line =  6403,
    start_line =  6399,
    markdown =  "__foo__bar__baz__\n",
    example =  376
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>(bar)</strong>.</p>\n",
    end_line =  6414,
    start_line =  6410,
    markdown =  "__(bar)__.\n",
    example =  377
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    end_line =  6426,
    start_line =  6422,
    markdown =  "*foo [bar](/url)*\n",
    example =  378
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo\nbar</em></p>\n",
    end_line =  6435,
    start_line =  6429,
    markdown =  "*foo\nbar*\n",
    example =  379
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    end_line =  6445,
    start_line =  6441,
    markdown =  "_foo __bar__ baz_\n",
    example =  380
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    end_line =  6452,
    start_line =  6448,
    markdown =  "_foo _bar_ baz_\n",
    example =  381
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    end_line =  6459,
    start_line =  6455,
    markdown =  "__foo_ bar_\n",
    example =  382
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    end_line =  6466,
    start_line =  6462,
    markdown =  "*foo *bar**\n",
    example =  383
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    end_line =  6473,
    start_line =  6469,
    markdown =  "*foo **bar** baz*\n",
    example =  384
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em><em>bar</em><em>baz</em></p>\n",
    end_line =  6482,
    start_line =  6478,
    markdown =  "*foo**bar**baz*\n",
    example =  385
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    end_line =  6492,
    start_line =  6488,
    markdown =  "***foo** bar*\n",
    example =  386
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    end_line =  6499,
    start_line =  6495,
    markdown =  "*foo **bar***\n",
    example =  387
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em><em>bar</em>**</p>\n",
    end_line =  6510,
    start_line =  6506,
    markdown =  "*foo**bar***\n",
    example =  388
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    end_line =  6520,
    start_line =  6516,
    markdown =  "*foo **bar *baz* bim** bop*\n",
    example =  389
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    end_line =  6527,
    start_line =  6523,
    markdown =  "*foo [*bar*](/url)*\n",
    example =  390
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>** is not an empty emphasis</p>\n",
    end_line =  6536,
    start_line =  6532,
    markdown =  "** is not an empty emphasis\n",
    example =  391
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    end_line =  6543,
    start_line =  6539,
    markdown =  "**** is not an empty strong emphasis\n",
    example =  392
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    end_line =  6556,
    start_line =  6552,
    markdown =  "**foo [bar](/url)**\n",
    example =  393
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo\nbar</strong></p>\n",
    end_line =  6565,
    start_line =  6559,
    markdown =  "**foo\nbar**\n",
    example =  394
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    end_line =  6575,
    start_line =  6571,
    markdown =  "__foo _bar_ baz__\n",
    example =  395
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    end_line =  6582,
    start_line =  6578,
    markdown =  "__foo __bar__ baz__\n",
    example =  396
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    end_line =  6589,
    start_line =  6585,
    markdown =  "____foo__ bar__\n",
    example =  397
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    end_line =  6596,
    start_line =  6592,
    markdown =  "**foo **bar****\n",
    example =  398
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    end_line =  6603,
    start_line =  6599,
    markdown =  "**foo *bar* baz**\n",
    example =  399
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em>bar</em>baz**</p>\n",
    end_line =  6612,
    start_line =  6608,
    markdown =  "**foo*bar*baz**\n",
    example =  400
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    end_line =  6622,
    start_line =  6618,
    markdown =  "***foo* bar**\n",
    example =  401
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    end_line =  6629,
    start_line =  6625,
    markdown =  "**foo *bar***\n",
    example =  402
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    end_line =  6640,
    start_line =  6634,
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    example =  403
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    end_line =  6647,
    start_line =  6643,
    markdown =  "**foo [*bar*](/url)**\n",
    example =  404
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__ is not an empty emphasis</p>\n",
    end_line =  6656,
    start_line =  6652,
    markdown =  "__ is not an empty emphasis\n",
    example =  405
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    end_line =  6663,
    start_line =  6659,
    markdown =  "____ is not an empty strong emphasis\n",
    example =  406
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo ***</p>\n",
    end_line =  6673,
    start_line =  6669,
    markdown =  "foo ***\n",
    example =  407
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>*</em></p>\n",
    end_line =  6680,
    start_line =  6676,
    markdown =  "foo *\\**\n",
    example =  408
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>_</em></p>\n",
    end_line =  6687,
    start_line =  6683,
    markdown =  "foo *_*\n",
    example =  409
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo *****</p>\n",
    end_line =  6694,
    start_line =  6690,
    markdown =  "foo *****\n",
    example =  410
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>*</strong></p>\n",
    end_line =  6701,
    start_line =  6697,
    markdown =  "foo **\\***\n",
    example =  411
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>_</strong></p>\n",
    end_line =  6708,
    start_line =  6704,
    markdown =  "foo **_**\n",
    example =  412
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<em>foo</em></p>\n",
    end_line =  6719,
    start_line =  6715,
    markdown =  "**foo*\n",
    example =  413
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>*</p>\n",
    end_line =  6726,
    start_line =  6722,
    markdown =  "*foo**\n",
    example =  414
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<strong>foo</strong></p>\n",
    end_line =  6733,
    start_line =  6729,
    markdown =  "***foo**\n",
    example =  415
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>***<em>foo</em></p>\n",
    end_line =  6740,
    start_line =  6736,
    markdown =  "****foo*\n",
    example =  416
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>*</p>\n",
    end_line =  6747,
    start_line =  6743,
    markdown =  "**foo***\n",
    example =  417
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>***</p>\n",
    end_line =  6754,
    start_line =  6750,
    markdown =  "*foo****\n",
    example =  418
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo ___</p>\n",
    end_line =  6764,
    start_line =  6760,
    markdown =  "foo ___\n",
    example =  419
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>_</em></p>\n",
    end_line =  6771,
    start_line =  6767,
    markdown =  "foo _\\__\n",
    example =  420
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <em>*</em></p>\n",
    end_line =  6778,
    start_line =  6774,
    markdown =  "foo _*_\n",
    example =  421
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo _____</p>\n",
    end_line =  6785,
    start_line =  6781,
    markdown =  "foo _____\n",
    example =  422
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>_</strong></p>\n",
    end_line =  6792,
    start_line =  6788,
    markdown =  "foo __\\___\n",
    example =  423
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>foo <strong>*</strong></p>\n",
    end_line =  6799,
    start_line =  6795,
    markdown =  "foo __*__\n",
    example =  424
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_<em>foo</em></p>\n",
    end_line =  6806,
    start_line =  6802,
    markdown =  "__foo_\n",
    example =  425
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>_</p>\n",
    end_line =  6817,
    start_line =  6813,
    markdown =  "_foo__\n",
    example =  426
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_<strong>foo</strong></p>\n",
    end_line =  6824,
    start_line =  6820,
    markdown =  "___foo__\n",
    example =  427
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>___<em>foo</em></p>\n",
    end_line =  6831,
    start_line =  6827,
    markdown =  "____foo_\n",
    example =  428
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong>_</p>\n",
    end_line =  6838,
    start_line =  6834,
    markdown =  "__foo___\n",
    example =  429
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo</em>___</p>\n",
    end_line =  6845,
    start_line =  6841,
    markdown =  "_foo____\n",
    example =  430
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong></p>\n",
    end_line =  6855,
    start_line =  6851,
    markdown =  "**foo**\n",
    example =  431
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em></em></p>\n",
    end_line =  6862,
    start_line =  6858,
    markdown =  "*_foo_*\n",
    example =  432
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong>foo</strong></p>\n",
    end_line =  6869,
    start_line =  6865,
    markdown =  "__foo__\n",
    example =  433
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em></em></p>\n",
    end_line =  6876,
    start_line =  6872,
    markdown =  "_*foo*_\n",
    example =  434
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    end_line =  6886,
    start_line =  6882,
    markdown =  "****foo****\n",
    example =  435
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    end_line =  6893,
    start_line =  6889,
    markdown =  "____foo____\n",
    example =  436
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    end_line =  6904,
    start_line =  6900,
    markdown =  "******foo******\n",
    example =  437
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><em>foo</em></strong></p>\n",
    end_line =  6913,
    start_line =  6909,
    markdown =  "***foo***\n",
    example =  438
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    end_line =  6920,
    start_line =  6916,
    markdown =  "_____foo_____\n",
    example =  439
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    end_line =  6929,
    start_line =  6925,
    markdown =  "*foo _bar* baz_\n",
    example =  440
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em><em>foo</em>bar</em>*</p>\n",
    end_line =  6936,
    start_line =  6932,
    markdown =  "**foo*bar**\n",
    example =  441
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    end_line =  6943,
    start_line =  6939,
    markdown =  "*foo __bar *baz bim__ bam*\n",
    example =  442
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    end_line =  6952,
    start_line =  6948,
    markdown =  "**foo **bar baz**\n",
    example =  443
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*foo <em>bar baz</em></p>\n",
    end_line =  6959,
    start_line =  6955,
    markdown =  "*foo *bar baz*\n",
    example =  444
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    end_line =  6968,
    start_line =  6964,
    markdown =  "*[bar*](/url)\n",
    example =  445
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    end_line =  6975,
    start_line =  6971,
    markdown =  "_foo [bar_](/url)\n",
    example =  446
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    end_line =  6982,
    start_line =  6978,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    example =  447
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**<a href=\"**\"></p>\n",
    end_line =  6989,
    start_line =  6985,
    markdown =  "**<a href=\"**\">\n",
    example =  448
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__<a href=\"__\"></p>\n",
    end_line =  6996,
    start_line =  6992,
    markdown =  "__<a href=\"__\">\n",
    example =  449
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>a <code>*</code></em></p>\n",
    end_line =  7003,
    start_line =  6999,
    markdown =  "*a `*`*\n",
    example =  450
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p><em>a <code>_</code></em></p>\n",
    end_line =  7010,
    start_line =  7006,
    markdown =  "_a `_`_\n",
    example =  451
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    end_line =  7017,
    start_line =  7013,
    markdown =  "**a<http://foo.bar/?q=**>\n",
    example =  452
  },
  {
    section =  "Emphasis and strong emphasis",
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    end_line =  7024,
    start_line =  7020,
    markdown =  "__a<http://foo.bar/?q=__>\n",
    example =  453
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    end_line =  7104,
    start_line =  7100,
    markdown =  "[link](/uri \"title\")\n",
    example =  454
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    end_line =  7113,
    start_line =  7109,
    markdown =  "[link](/uri)\n",
    example =  455
  },
  {
    section =  "Links",
    html =  "<p><a href=\"\">link</a></p>\n",
    end_line =  7122,
    start_line =  7118,
    markdown =  "[link]()\n",
    example =  456
  },
  {
    section =  "Links",
    html =  "<p><a href=\"\">link</a></p>\n",
    end_line =  7129,
    start_line =  7125,
    markdown =  "[link](<>)\n",
    example =  457
  },
  {
    section =  "Links",
    html =  "<p>[link](/my uri)</p>\n",
    end_line =  7139,
    start_line =  7135,
    markdown =  "[link](/my uri)\n",
    example =  458
  },
  {
    section =  "Links",
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    end_line =  7146,
    start_line =  7142,
    markdown =  "[link](</my uri>)\n",
    example =  459
  },
  {
    section =  "Links",
    html =  "<p>[link](foo\nbar)</p>\n",
    end_line =  7155,
    start_line =  7149,
    markdown =  "[link](foo\nbar)\n",
    example =  460
  },
  {
    section =  "Links",
    html =  "<p>[link](<foo\nbar>)</p>\n",
    end_line =  7164,
    start_line =  7158,
    markdown =  "[link](<foo\nbar>)\n",
    example =  461
  },
  {
    section =  "Links",
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    end_line =  7172,
    start_line =  7168,
    markdown =  "[link](\\(foo\\))\n",
    example =  462
  },
  {
    section =  "Links",
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    end_line =  7180,
    start_line =  7176,
    markdown =  "[link]((foo)and(bar))\n",
    example =  463
  },
  {
    section =  "Links",
    html =  "<p>[link](foo(and(bar)))</p>\n",
    end_line =  7189,
    start_line =  7185,
    markdown =  "[link](foo(and(bar)))\n",
    example =  464
  },
  {
    section =  "Links",
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    end_line =  7196,
    start_line =  7192,
    markdown =  "[link](foo(and\\(bar\\)))\n",
    example =  465
  },
  {
    section =  "Links",
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    end_line =  7203,
    start_line =  7199,
    markdown =  "[link](<foo(and(bar))>)\n",
    example =  466
  },
  {
    section =  "Links",
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    end_line =  7213,
    start_line =  7209,
    markdown =  "[link](foo\\)\\:)\n",
    example =  467
  },
  {
    section =  "Links",
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    end_line =  7228,
    start_line =  7218,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    example =  468
  },
  {
    section =  "Links",
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    end_line =  7238,
    start_line =  7234,
    markdown =  "[link](foo\\bar)\n",
    example =  469
  },
  {
    section =  "Links",
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    end_line =  7254,
    start_line =  7250,
    markdown =  "[link](foo%20b&auml;)\n",
    example =  470
  },
  {
    section =  "Links",
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    end_line =  7265,
    start_line =  7261,
    markdown =  "[link](\"title\")\n",
    example =  471
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    end_line =  7278,
    start_line =  7270,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    example =  472
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    end_line =  7288,
    start_line =  7284,
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    example =  473
  },
  {
    section =  "Links",
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    end_line =  7297,
    start_line =  7293,
    markdown =  "[link](/url \"title \"and\" title\")\n",
    example =  474
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    end_line =  7306,
    start_line =  7302,
    markdown =  "[link](/url 'title \"and\" title')\n",
    example =  475
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    end_line =  7331,
    start_line =  7326,
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    example =  476
  },
  {
    section =  "Links",
    html =  "<p>[link] (/uri)</p>\n",
    end_line =  7341,
    start_line =  7337,
    markdown =  "[link] (/uri)\n",
    example =  477
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    end_line =  7351,
    start_line =  7347,
    markdown =  "[link [foo [bar]]](/uri)\n",
    example =  478
  },
  {
    section =  "Links",
    html =  "<p>[link] bar](/uri)</p>\n",
    end_line =  7358,
    start_line =  7354,
    markdown =  "[link] bar](/uri)\n",
    example =  479
  },
  {
    section =  "Links",
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    end_line =  7365,
    start_line =  7361,
    markdown =  "[link [bar](/uri)\n",
    example =  480
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    end_line =  7372,
    start_line =  7368,
    markdown =  "[link \\[bar](/uri)\n",
    example =  481
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    end_line =  7381,
    start_line =  7377,
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    example =  482
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    end_line =  7388,
    start_line =  7384,
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    example =  483
  },
  {
    section =  "Links",
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    end_line =  7397,
    start_line =  7393,
    markdown =  "[foo [bar](/uri)](/uri)\n",
    example =  484
  },
  {
    section =  "Links",
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    end_line =  7404,
    start_line =  7400,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    example =  485
  },
  {
    section =  "Links",
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    end_line =  7411,
    start_line =  7407,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    example =  486
  },
  {
    section =  "Links",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    end_line =  7421,
    start_line =  7417,
    markdown =  "*[foo*](/uri)\n",
    example =  487
  },
  {
    section =  "Links",
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    end_line =  7428,
    start_line =  7424,
    markdown =  "[foo *bar](baz*)\n",
    example =  488
  },
  {
    section =  "Links",
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    end_line =  7438,
    start_line =  7434,
    markdown =  "*foo [bar* baz]\n",
    example =  489
  },
  {
    section =  "Links",
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    end_line =  7448,
    start_line =  7444,
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    example =  490
  },
  {
    section =  "Links",
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    end_line =  7455,
    start_line =  7451,
    markdown =  "[foo`](/uri)`\n",
    example =  491
  },
  {
    section =  "Links",
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    end_line =  7462,
    start_line =  7458,
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    example =  492
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7499,
    start_line =  7493,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    example =  493
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    end_line =  7514,
    start_line =  7508,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    example =  494
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    end_line =  7523,
    start_line =  7517,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    example =  495
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    end_line =  7534,
    start_line =  7528,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    example =  496
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    end_line =  7543,
    start_line =  7537,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    example =  497
  },
  {
    section =  "Links",
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    end_line =  7554,
    start_line =  7548,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    example =  498
  },
  {
    section =  "Links",
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    end_line =  7563,
    start_line =  7557,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    example =  499
  },
  {
    section =  "Links",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    end_line =  7578,
    start_line =  7572,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    example =  500
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    end_line =  7587,
    start_line =  7581,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    example =  501
  },
  {
    section =  "Links",
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    end_line =  7599,
    start_line =  7593,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    example =  502
  },
  {
    section =  "Links",
    html =  "<p>[foo<code>][ref]</code></p>\n",
    end_line =  7608,
    start_line =  7602,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    example =  503
  },
  {
    section =  "Links",
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    end_line =  7617,
    start_line =  7611,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    example =  504
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7628,
    start_line =  7622,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    example =  505
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    end_line =  7639,
    start_line =  7633,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    example =  506
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    end_line =  7652,
    start_line =  7645,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    example =  507
  },
  {
    section =  "Links",
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    end_line =  7664,
    start_line =  7658,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    example =  508
  },
  {
    section =  "Links",
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    end_line =  7675,
    start_line =  7667,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    example =  509
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    end_line =  7716,
    start_line =  7708,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    example =  510
  },
  {
    section =  "Links",
    html =  "<p>[bar][foo!]</p>\n",
    end_line =  7729,
    start_line =  7723,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    example =  511
  },
  {
    section =  "Links",
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    end_line =  7742,
    start_line =  7735,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    example =  512
  },
  {
    section =  "Links",
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    end_line =  7752,
    start_line =  7745,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    example =  513
  },
  {
    section =  "Links",
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    end_line =  7762,
    start_line =  7755,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    example =  514
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    end_line =  7771,
    start_line =  7765,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    example =  515
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    end_line =  7782,
    start_line =  7776,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    example =  516
  },
  {
    section =  "Links",
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    end_line =  7794,
    start_line =  7787,
    markdown =  "[]\n\n[]: /uri\n",
    example =  517
  },
  {
    section =  "Links",
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    end_line =  7808,
    start_line =  7797,
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    example =  518
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7826,
    start_line =  7820,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    example =  519
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    end_line =  7835,
    start_line =  7829,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  520
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    end_line =  7846,
    start_line =  7840,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    example =  521
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    end_line =  7861,
    start_line =  7853,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  522
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7879,
    start_line =  7873,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    example =  523
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    end_line =  7888,
    start_line =  7882,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  524
  },
  {
    section =  "Links",
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    end_line =  7897,
    start_line =  7891,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    example =  525
  },
  {
    section =  "Links",
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    end_line =  7906,
    start_line =  7900,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    example =  526
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    end_line =  7917,
    start_line =  7911,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    example =  527
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    end_line =  7928,
    start_line =  7922,
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    example =  528
  },
  {
    section =  "Links",
    html =  "<p>[foo]</p>\n",
    end_line =  7940,
    start_line =  7934,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  529
  },
  {
    section =  "Links",
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    end_line =  7952,
    start_line =  7946,
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    example =  530
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    end_line =  7964,
    start_line =  7957,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    example =  531
  },
  {
    section =  "Links",
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    end_line =  7976,
    start_line =  7970,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    example =  532
  },
  {
    section =  "Links",
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    end_line =  7989,
    start_line =  7982,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    example =  533
  },
  {
    section =  "Links",
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    end_line =  8002,
    start_line =  7995,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    example =  534
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8022,
    start_line =  8018,
    markdown =  "![foo](/url \"title\")\n",
    example =  535
  },
  {
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8031,
    start_line =  8025,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  536
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    end_line =  8038,
    start_line =  8034,
    markdown =  "![foo ![bar](/url)](/url2)\n",
    example =  537
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    end_line =  8045,
    start_line =  8041,
    markdown =  "![foo [bar](/url)](/url2)\n",
    example =  538
  },
  {
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8061,
    start_line =  8055,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  539
  },
  {
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8070,
    start_line =  8064,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    example =  540
  },
  {
    section =  "Images",
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    end_line =  8077,
    start_line =  8073,
    markdown =  "![foo](train.jpg)\n",
    example =  541
  },
  {
    section =  "Images",
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8084,
    start_line =  8080,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    example =  542
  },
  {
    section =  "Images",
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    end_line =  8091,
    start_line =  8087,
    markdown =  "![foo](<url>)\n",
    example =  543
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    end_line =  8098,
    start_line =  8094,
    markdown =  "![](/url)\n",
    example =  544
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    end_line =  8109,
    start_line =  8103,
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    example =  545
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    end_line =  8118,
    start_line =  8112,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    example =  546
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8129,
    start_line =  8123,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    example =  547
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8138,
    start_line =  8132,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  548
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    end_line =  8149,
    start_line =  8143,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    example =  549
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    end_line =  8163,
    start_line =  8155,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  550
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8174,
    start_line =  8168,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    example =  551
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8183,
    start_line =  8177,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  552
  },
  {
    section =  "Images",
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    end_line =  8195,
    start_line =  8188,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    example =  553
  },
  {
    section =  "Images",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    end_line =  8206,
    start_line =  8200,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    example =  554
  },
  {
    section =  "Images",
    html =  "<p>![foo]</p>\n",
    end_line =  8218,
    start_line =  8212,
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  555
  },
  {
    section =  "Images",
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  8230,
    start_line =  8224,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    example =  556
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    end_line =  8261,
    start_line =  8257,
    markdown =  "<http://foo.bar.baz>\n",
    example =  557
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    end_line =  8268,
    start_line =  8264,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    example =  558
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    end_line =  8275,
    start_line =  8271,
    markdown =  "<irc://foo.bar:2233/baz>\n",
    example =  559
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    end_line =  8284,
    start_line =  8280,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    example =  560
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    end_line =  8296,
    start_line =  8292,
    markdown =  "<a+b+c:d>\n",
    example =  561
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    end_line =  8303,
    start_line =  8299,
    markdown =  "<made-up-scheme://foo,bar>\n",
    example =  562
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    end_line =  8310,
    start_line =  8306,
    markdown =  "<http://../>\n",
    example =  563
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    end_line =  8317,
    start_line =  8313,
    markdown =  "<localhost:5001/foo>\n",
    example =  564
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    end_line =  8326,
    start_line =  8322,
    markdown =  "<http://foo.bar/baz bim>\n",
    example =  565
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    end_line =  8335,
    start_line =  8331,
    markdown =  "<http://example.com/\\[\\>\n",
    example =  566
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    end_line =  8357,
    start_line =  8353,
    markdown =  "<foo@bar.example.com>\n",
    example =  567
  },
  {
    section =  "Autolinks",
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    end_line =  8364,
    start_line =  8360,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    example =  568
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    end_line =  8373,
    start_line =  8369,
    markdown =  "<foo\\+@bar.example.com>\n",
    example =  569
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt;&gt;</p>\n",
    end_line =  8382,
    start_line =  8378,
    markdown =  "<>\n",
    example =  570
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    end_line =  8389,
    start_line =  8385,
    markdown =  "< http://foo.bar >\n",
    example =  571
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt;m:abc&gt;</p>\n",
    end_line =  8396,
    start_line =  8392,
    markdown =  "<m:abc>\n",
    example =  572
  },
  {
    section =  "Autolinks",
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    end_line =  8403,
    start_line =  8399,
    markdown =  "<foo.bar.baz>\n",
    example =  573
  },
  {
    section =  "Autolinks",
    html =  "<p>http://example.com</p>\n",
    end_line =  8410,
    start_line =  8406,
    markdown =  "http://example.com\n",
    example =  574
  },
  {
    section =  "Autolinks",
    html =  "<p>foo@bar.example.com</p>\n",
    end_line =  8417,
    start_line =  8413,
    markdown =  "foo@bar.example.com\n",
    example =  575
  },
  {
    section =  "Raw HTML",
    html =  "<p><a><bab><c2c></p>\n",
    end_line =  8499,
    start_line =  8495,
    markdown =  "<a><bab><c2c>\n",
    example =  576
  },
  {
    section =  "Raw HTML",
    html =  "<p><a/><b2/></p>\n",
    end_line =  8508,
    start_line =  8504,
    markdown =  "<a/><b2/>\n",
    example =  577
  },
  {
    section =  "Raw HTML",
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    end_line =  8519,
    start_line =  8513,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    example =  578
  },
  {
    section =  "Raw HTML",
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    end_line =  8530,
    start_line =  8524,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    example =  579
  },
  {
    section =  "Raw HTML",
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    end_line =  8539,
    start_line =  8535,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    example =  580
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    end_line =  8548,
    start_line =  8544,
    markdown =  "<33> <__>\n",
    example =  581
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    end_line =  8557,
    start_line =  8553,
    markdown =  "<a h*#ref=\"hi\">\n",
    example =  582
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    end_line =  8566,
    start_line =  8562,
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    example =  583
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    end_line =  8577,
    start_line =  8571,
    markdown =  "< a><\nfoo><bar/ >\n",
    example =  584
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    end_line =  8586,
    start_line =  8582,
    markdown =  "<a href='bar'title=title>\n",
    example =  585
  },
  {
    section =  "Raw HTML",
    html =  "<p></a></foo ></p>\n",
    end_line =  8595,
    start_line =  8591,
    markdown =  "</a></foo >\n",
    example =  586
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    end_line =  8604,
    start_line =  8600,
    markdown =  "</a href=\"foo\">\n",
    example =  587
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    end_line =  8615,
    start_line =  8609,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    example =  588
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    end_line =  8622,
    start_line =  8618,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    example =  589
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    end_line =  8634,
    start_line =  8627,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    example =  590
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <?php echo $a; ?></p>\n",
    end_line =  8643,
    start_line =  8639,
    markdown =  "foo <?php echo $a; ?>\n",
    example =  591
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    end_line =  8652,
    start_line =  8648,
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    example =  592
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    end_line =  8661,
    start_line =  8657,
    markdown =  "foo <![CDATA[>&<]]>\n",
    example =  593
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    end_line =  8671,
    start_line =  8667,
    markdown =  "foo <a href=\"&ouml;\">\n",
    example =  594
  },
  {
    section =  "Raw HTML",
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    end_line =  8680,
    start_line =  8676,
    markdown =  "foo <a href=\"\\*\">\n",
    example =  595
  },
  {
    section =  "Raw HTML",
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    end_line =  8687,
    start_line =  8683,
    markdown =  "<a href=\"\\\"\">\n",
    example =  596
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8703,
    start_line =  8697,
    markdown =  "foo  \nbaz\n",
    example =  597
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8715,
    start_line =  8709,
    markdown =  "foo\\\nbaz\n",
    example =  598
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8726,
    start_line =  8720,
    markdown =  "foo       \nbaz\n",
    example =  599
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  8737,
    start_line =  8731,
    markdown =  "foo  \n     bar\n",
    example =  600
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  8746,
    start_line =  8740,
    markdown =  "foo\\\n     bar\n",
    example =  601
  },
  {
    section =  "Hard line breaks",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    end_line =  8758,
    start_line =  8752,
    markdown =  "*foo  \nbar*\n",
    example =  602
  },
  {
    section =  "Hard line breaks",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    end_line =  8767,
    start_line =  8761,
    markdown =  "*foo\\\nbar*\n",
    example =  603
  },
  {
    section =  "Hard line breaks",
    html =  "<p><code>code span</code></p>\n",
    end_line =  8777,
    start_line =  8772,
    markdown =  "`code  \nspan`\n",
    example =  604
  },
  {
    section =  "Hard line breaks",
    html =  "<p><code>code\\ span</code></p>\n",
    end_line =  8785,
    start_line =  8780,
    markdown =  "`code\\\nspan`\n",
    example =  605
  },
  {
    section =  "Hard line breaks",
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    end_line =  8796,
    start_line =  8790,
    markdown =  "<a href=\"foo  \nbar\">\n",
    example =  606
  },
  {
    section =  "Hard line breaks",
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    end_line =  8805,
    start_line =  8799,
    markdown =  "<a href=\"foo\\\nbar\">\n",
    example =  607
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo\\</p>\n",
    end_line =  8816,
    start_line =  8812,
    markdown =  "foo\\\n",
    example =  608
  },
  {
    section =  "Hard line breaks",
    html =  "<p>foo</p>\n",
    end_line =  8823,
    start_line =  8819,
    markdown =  "foo  \n",
    example =  609
  },
  {
    section =  "Hard line breaks",
    html =  "<h3>foo\\</h3>\n",
    end_line =  8830,
    start_line =  8826,
    markdown =  "### foo\\\n",
    example =  610
  },
  {
    section =  "Hard line breaks",
    html =  "<h3>foo</h3>\n",
    end_line =  8837,
    start_line =  8833,
    markdown =  "### foo  \n",
    example =  611
  },
  {
    section =  "Soft line breaks",
    html =  "<p>foo\nbaz</p>\n",
    end_line =  8854,
    start_line =  8848,
    markdown =  "foo\nbaz\n",
    example =  612
  },
  {
    section =  "Soft line breaks",
    html =  "<p>foo\nbaz</p>\n",
    end_line =  8866,
    start_line =  8860,
    markdown =  "foo \n baz\n",
    example =  613
  },
  {
    section =  "Textual content",
    html =  "<p>hello $.;'there</p>\n",
    end_line =  8884,
    start_line =  8880,
    markdown =  "hello $.;'there\n",
    example =  614
  },
  {
    section =  "Textual content",
    html =  "<p>Foo χρῆν</p>\n",
    end_line =  8891,
    start_line =  8887,
    markdown =  "Foo χρῆν\n",
    example =  615
  },
  {
    section =  "Textual content",
    html =  "<p>Multiple     spaces</p>\n",
    end_line =  8900,
    start_line =  8896,
    markdown =  "Multiple     spaces\n",
    example =  616
  }
}
