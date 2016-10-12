#Report: hello_trema
Submission: Oct./5/2016  


##提出者
辻　健太  
33E16012  
長谷川研究室 所属  


##回答
下記の２つが問題である.

###１.引数
引数の接頭辞"_"をつけるとローカル変数になってしまうため,  
関数内がスコープとなる関数の引数には適さない.  

###２.出力
クラス名は変更されうるため,  
lib/hello_trema.rbのstartメソッドにおいて#{self.name}としてクラス名を取得し，表示させる方が自然である．  


##関連リンク
* [lib/hello_trema.rb](https://github.com/handai-trema/hello-trema-k-tsuji/blob/master/lib/hello_trema.rb "lib/hello_trema.rb")  
