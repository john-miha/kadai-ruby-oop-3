=begin
< を使って、Animal クラスを継承する記述を入れてください
Thinkable モジュールの think メソッドを、このクラスで使えるようにしたいので、Thinkable モジュールを include してください
attr_accessor を使って、趣味の情報を保管する変数を定義してください。変数名は自由とします
initializeに名前・年齢・趣味の情報を格納する引数を設定し、処理内容として名前・年齢・趣味の各変数を引数の情報で初期化するようにしてください。引数の名前は自由とします
=end
require "./animal"
require "./thinkable"

class Human < Animal
  
  include Thinlable
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
  
end
