#Report: hello_trema
Submission: Oct./5/2016  

##提出者
辻　健太  
33E16012  
長谷川研究室 所属  

##回答
libディレクトリにtrema.confを追加し,  
同ディレクトリにおけるhello_trema.rbに次の２つのメソッドを追加した.  
こうすることで,まずCtrl + Cを入力された際に,  
まずTremaが停止することでstopメソッドが呼ばれ,  
次にコントローラおよびスイッチ間のコネクションが切れるため,  
switch_disconnectedメソッドが呼ばれる.  

###1. switch_disconnected(datapath_id)  
呼び出し：	コントローラとスイッチとのコネクションが途切れたとき.  
引数：		スイッチのID  
出力：		"Bye (スイッチのID)"  
	
	
###2. stop(args)  
呼び出し：	Tremaが止まったとき.  
引数：		任意の引数  
出力：		"Trema Finished."  


##関連リンク
* [lib/hello_trema.rb](https://github.com/handai-trema/hello-trema-k-tsuji/blob/master/lib/hello_trema.rb "lib/hello_trema.rb")  
