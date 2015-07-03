CppScript
==============

C++ から Unity の C# の API を呼べるようにするプラグイン兼ライブラリです。C++ スクリプト的に使いたい場合や、既存の C++ のライブラリと Unity のやりとりを簡単にできるようにすることを目的としています。

Mono の API を叩いて C# のアセンブリにアクセスすることで実現しています。  
注意すべき点として、Mono を経由する処理は遅く、Unity の C# の API を呼ぶ処理は普通に C# で実行したのと同等の速度になります。
高速化を目的として C++ 化する場合、C# の関数を呼ぶ以外の純粋なスクリプトの処理内容が相応に重い場合でないとあまり効果はありません。

技術的な詳細に興味があればこちらもご参照ください。 http://i-saint.hatenablog.com/entry/2014/10/24/190807  


## License
MIT License:

Copyright (C) 2015 Unity Technologies Japan, G.K.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
