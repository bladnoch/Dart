# Dart1

MyDart: dynamic type
    - dynamic type은 파이썬처럼 변수의 자료형이 계속 바뀐다.
    - 이걸 if와 같이 이용해서 여러 메소드를 활용할 수 있다. 

Nullable_variables: null safety 변수
    - String변수가 0이 될 가능성이 있을때 String? 클래스로 널이 될 수 있다는고 미리 설정 해 놓고 if문을 사용해 null safety를 한다.

Final_Variables: Final 변수
    - 자바의 final 변수와 같은 용도 
    - main 안에서 변수를 만든다.
    - 자료형을 안 정할 수 있다.

    Java: Final static void String NAME="Dounguk"
    vs
    Dart: final String name="Dounguk"

Late_Variables: late 변수

    - final 변수도 초기값을 설정하지 않아도 되게 하는 변수
    - 나중에 값을 입력이 가능하다

    late final String name;
    name="Daniel";

Constant_Variables: const 변수

    - 컴파일 해서 값을 어플리케이션에 올려줄 떄 이미 알고 있는 값일 때 사용
    - 컴파일 시작 될 때 실행된다.
    - final처럼 값을 바꿀 수 없다.
    