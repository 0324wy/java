--�������ע��
comment on table emp is '��Ա��';
--�������ע��
comment on column emp.ename is '��Ա����';

/*sql���ѧϰ

SELECT [DISTINCT] {*,column alias,..}
FROM table alias
Where �������ʽ

*/

--��ѯ��Ա���в��ű����10��Ա��
select empno,ename,job from emp where deptno = 10;
--dinstinct ȥ���ظ�����
select distinct deptno from emp;
--ȥ��Ҳ������Զ���ֶΣ�����ֶ�ֵֻҪ��һ����ƥ������ǲ�ͬ�ļ�¼
select distinct deptno,sal from emp;


--�ڲ�ѯ�Ĺ����п��Ը�����ӱ�����ͬʱҲ���Ը�����ӱ���
select e.empno ��Ա���,e.ename ��Ա����,e.job ��Ա���� from emp e where e.deptno = 10;
--������������Լ�as��Ҳ���Բ��ӣ���������
select e.empno as ��Ա���,e.ename  as ��Ա����,e.job as ��Ա���� from emp e where e.deptno = 10;
--�������������������а����ո���ô��Ҫ�����������á�����������
select e.empno as "��Ա ���",e.ename  as "��Ա ����",e.job as "��Ա ����" from emp e where e.deptno = 10;
--��ѯ���е������ֶ�,����ʹ��*,��������Ŀ��ǧ��Ҫ���ʹ��*,���ױ�����
select * from emp;
