--�����Ĳ���
/*
�麯���ֳ�Ϊ�ۺϺ���
  ������ֵ������ֻ�᷵��һ��ֵ
  �麯����������ѡ���б���ѯ��having�Ӿ�
���к���
  ����һ��ֵ�����һ��ֵ


*/

--��ѯ����Ա����нˮ�ܺ�
select sum(sal) from emp;
--�鿴�����ж�������¼
select deptno,count(*) from emp group by deptno where count(*) >3;
--�ַ�����
--concat����ʾ�ַ���������  ��ͬ��||
select concat('my name is ', ename) from emp;
--���ַ���������ĸ��д
select initcap(ename) from emp;
--���ַ���ȫ��ת��Ϊ��д
select upper(ename) from emp;
--���ַ���ȫ��ת��ΪСд
select lower(ename) from emp;
--����ַ���
select lpad(ename,10,'*') from emp;
select rpad(ename,10,'*') from emp;
--ȥ���ո�
select trim(ename) from emp;
select ltrim(ename) from emp;
select rtrim(ename) from emp;
--����ָ���ַ�����λ��
select instr('ABABCDEF','A') from emp;
--�鿴�ַ����ĳ���
select length(ename) from emp;
--��ȡ�ַ����Ĳ���
select substr(ename,0,2) from emp;
--�滻����
select replace('ababefg','ab','hehe') from emp;

--��ֵ����
--��С�����������������������ָ��С�����ֵ�λ��
select round(123.123,2) from dual;
select round(123.128,2) from dual;
select round(-123.128,2) from dual;

--�ض�����,����λ��ȥ���н�ȡ�����ǲ��������������Ĳ���
select trunc(123.128,2) from dual;
--ȡģ����
select mod(10,4) from dual;
select mod(-10,4) from dual;
--����ȡ��
select ceil(12.12) from dual;
--����ȡ��
select floor(13.99) from dual;

