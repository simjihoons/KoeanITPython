BEGIN
	DBMS_OUTPUT.PUT_LINE('HELLO');
END;

CREATE OR REPLACE PROCEDURE F
(
	--IN은 생략이 가능함.
	X IN NUMBER
)
IS 
BEGIN
	DBMS_OUTPUT.ENABLE;
	DBMS_OUTPUT.PUT_LINE(2*X+1);
END;