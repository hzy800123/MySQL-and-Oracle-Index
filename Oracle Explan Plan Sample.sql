explain plan for select * from EMP;

explain plan for select * from EMP Inner Join DEPT on EMP.DEPTNO = DEPT.DEPTNO
where EMP.DEPTNO = 20 order by EMP.ENAME;

explain plan for select * from emp, dept where emp.deptno = dept.deptno and emp.comm is null
and dept.dname != 'SALES';

select * from table(dbms_xplan.display);

select * from plan_table where PLAN_ID = (select MAX(PLAN_ID) from plan_table);