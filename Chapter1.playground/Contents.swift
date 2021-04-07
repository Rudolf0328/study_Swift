// Day 1

// 상수와 변수 선언
// 띄어쓰기 중요, 조심하기
// 값이 타입이 명확하다면 타입 생략가능
let constant: String = "상수"
var variable: String = "변수"

variable = "변경가능"

// 선언 후 할당도 가능
let sum: Int
let inputA: Int = 100
let inputB: Int = 200

// 더 이상 못바꿈
sum = inputA + inputB

var nickName: String

nickName = "jiwon"

// 기본 데이터 타입
// 0, 1 사용 불가능
var someBool: Bool = true
someBool = false

var someInt: Int = -100

// 음수 불가능, 데이터 타입에 엄격 uint에 int 넣을 수 없음.
var someUInt: UInt = 100

var someFloat: Float = 3.14
someFloat = 3 // 정수 넣어도 가능

var someDouble: Double = 3.14
someDouble = 3
// someDouble = someFloat 불가능 오류 발생

var someCharacter: Character = "🇰🇷"
someCharacter = "😄"
someCharacter = "가"
print(someCharacter)
someCharacter = "A"
// someCharacter = "하하하" 문자열 타입이 되니까 컴파일 오류발생
print(someCharacter)

// String
var someString: String = "하하하 😄 "
someString = someString + "웃으면 복이와요"
print(someString)


// Any, AnyObject, nill
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능"
someAny = 123.12
// let someDouble = someAny 오류 발생 any는 더블 타입이 아니다

class SomeClass{}
var someAnyObjet: AnyObject = SomeClass()

// someAnyObject = 123.12 오류

// someAny = nil 오류
// someAnyObjet = nil 오류

