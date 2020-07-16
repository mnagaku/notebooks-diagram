# notebooks-diagram

NIIのノートブックコンテンツ（例えば[NII-cloud-operation/Literate-computing-Elasticsearch](https://github.com/NII-cloud-operation/Literate-computing-Elasticsearch)）で使われている、readme.svgを作成するためのノートブック+スクリプト（99_Summarizing-notebooks.ipynb　＋　generate-diagram.py）を、Python3系で動くように微修正した。

内部的にはblockdiagを使っているので、描画のための雛形を作るnotebooks.diagの書き方は[blockdiagのドキュメント](http://blockdiag.com/ja/)を参照のこと。レイアウトに、それなりにバッドノウハウ的な工夫がいる感じ。
