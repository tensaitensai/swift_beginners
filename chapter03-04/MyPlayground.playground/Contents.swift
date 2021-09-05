//基本文法
var sum = 0
for n in 1...100{
    sum += n
}
print(sum)

//letはconst varは変数できる。
let alert = "バッテリー残量が少なくなっています"
print(alert)

//変数の出力の仕方
var battery = 18
print("バッテリー残量はあと\(battery)%です")

//if文 比較演算子は他の言語と一緒でした。
var batteryR = 18
if batteryR <= 20{
    print("バッテリー残量はあと\(batteryR)%です。")
}

//switch文
var num = 3
switch num{
    case 0:
        print("0です。")
    case 1:
        print("1です。")
    default:
        print("wakaran")
}

//配列
var two = 2
var todos = ["食べる","寝る","遊ぶ"]
print(todos[two])
print(todos)
todos.append("学校に行く")
todos.remove(at: 1)
print(todos)

for task in todos{
    print(task)
}

//練習問題4-2
var resultTest = [95,70,80]
var sumTest = 0
for result in resultTest{
    sumTest += result
}
print(sumTest)

//辞書(mapみたいなもん？)
var numberOfTires = ["車":4,"バイク":2,"船":0]
print(numberOfTires["車"])
numberOfTires["車"] = nil //消す時
print(numberOfTires["車"])
numberOfTires["車"] = 6 //再定義
print(numberOfTires["車"])

var testR = ["国語":95,"数学":70,"英語":80]
print(testR)
testR["数学"] = 100
print(testR)

//関数の定義の仕方p116
func kuku(dan:Int){
    for x in 1...9{
        print(dan * x)
    }
}
kuku(dan: 2)
kuku(dan: 3)

func areaOfTriangle(withBase:Int, height:Int){
    print(withBase * height / 2)
}

areaOfTriangle(withBase: 3, height: 4)

func areaOfTriangleInt(withBase base:Int, height:Int) -> Int{
    let result = base * height / 2
    return result;
}
var area = areaOfTriangleInt(withBase: 3, height: 4)
print(area)

func areaOfSquare(line:Int) -> Int{
    return line*line;
}
print(areaOfSquare(line: 3))
