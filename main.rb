=begin
下記のひな形では new の括弧内に何も引数を記述できていません。
Humanクラスの initialize が正しく実行され、名前・年齢・趣味の各変数が引数の情報で初期化されるように、引数を設定してください
以下の3人のインスタンスを作成し、各インスタンスで say と think メソッドを実行する処理を追記してください
変数	名前	年齢	趣味
tanaka	田中 太郎	25	電車
suzuki	鈴木 次郎	30	野球
sato	佐藤 花子	20	映画
各 say と think メソッドの実行順序は、下記の実行結果になるように並べてください

田中 太郎です。25歳です。
私は電車について考えています。
鈴木 次郎です。30歳です。
私は野球について考えています。
佐藤 花子です。20歳です。
私は映画について考えています。
=end


require './human'

# インスタンスの作成
tanaka = Human.new("田中 太郎", 25, "電車")
suzuki = Human.new("鈴木 次郎", 30, "野球")
sato   = Human.new("佐藤 花子", 20, "映画")

# メソッドを実行
tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think