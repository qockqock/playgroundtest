import Foundation

func getWeight(height: Int) -> Double {
    let weight = (height - 100) * 9 / 10
    return Double(weight)
}
  
// 멀티라인 텍스트
// 문자 보간법
/*
함수와 메서드의 차이는?
함수 : 독립적으로 정의되어있으며, 특정한 객체나 타입에 속해있지 않다.
메서드 : 메서드는 클래스,구조체,열거형 안에 있는 함수이다.
 //호출 방식
함수는 함수 이름 뒤에 괄호를 사용. ex) addNumbers(5,3)
메서드는 객체 또는 타입 인스턴스 뒤에 메서드 이름을 호출한다. ex) myObject.increment()
 ------------------
 정리 -> 함수는 특정한 타입에 속하지 않고, 독립적으로 정의되고 호출 된다. 반면 메서드는 특정한 타입에 속해 있으며, 해당 타입의 인스턴스에 대해 작동하고 상태를 변경할 수 있는 함수이다.
 */
// 네이밍 컨벤션 카멜케이스, 스네이크 케이스?
// algument Label?
// 파라미터, 딕셔너리
//any 배열
//any 타입에 double값을 넣는 것은 가능하지만, double 타입의 값에 any 타입의 값을 할당할 때에는 명시적으로 타입을 변환해 주어야 한다.
// 형변환 개념은 아는데 개념만 알아서 실습도 한 번 해봐야 할 듯?
// 옵셔널
/*
 값이 없을 수 있는 상황에서 옵셔널을 사용한다.
 옵셔널은 물은표? 로 나타낸다. (타입 어노테이션 -> 뭘까?)
 옵셔널은 두 가지 가능성을 나타낸다.
 값이 있고 옵셔널로 래핑해놓은 값을 언래핑 하여 해당 값에 액세스 할 수 있다.
 값이 전혀 없다..
 옵셔널 타입끼리의 연산은 불가능
 */
//nil
//옵셔널 바인딩
/*
 
 */

