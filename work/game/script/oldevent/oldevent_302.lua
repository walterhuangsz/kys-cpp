--function oldevent_302()
    instruct_26(40,9,1,0,0);   --  26(1A):���ӳ����¼���ŵ����������¼����
    instruct_26(40,10,1,0,0);   --  26(1A):���ӳ����¼���ŵ����������¼����
    instruct_26(40,12,1,0,0);   --  26(1A):���ӳ����¼���ŵ����������¼����
    instruct_30(28,24,28,19);   --  30(1E):�����߶�28-24--28-19
    instruct_30(28,19,30,19);   --  30(1E):�����߶�28-19--30-19
    instruct_37(1);   --  37(25):���ӵ���1
    instruct_1(1050,18,0);   --  1(1):[�ɍ�]˵: ���̺���������ô���ˣ�
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1051,0,1);   --  1(1):[AAA]˵: �������ˣ�������Ҳ������*���ˡ�
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1052,18,0);   --  1(1):[�ɍ�]˵: �������ҹ�Ȼû�����ˣ�С*�ӣ���ɵ��治����
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1053,0,1);   --  1(1):[AAA]˵: ������������Ҫ��İ�æ��*���ҽ����������������һ*��������
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1054,18,0);   --  1(1):[�ɍ�]˵: ʲô��
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1055,0,1);   --  1(1):[AAA]˵: �����������ͷһ�á�
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1056,18,0);   --  1(1):[�ɍ�]˵: �㣬��˵ʲô�������ǲ���*һ���ô��
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1057,245,1);   --  1(1):[???]˵: ��ֻҪ���飬˭�������飬*�Ҿ͸�˭һ������ɡ�
    instruct_0();   --  0(0)::�����(����)

    if instruct_6(13,4,0,0) ==false then    --  6(6):ս��[13]������ת��:Label0
        instruct_15(0);   --  15(F):ս��ʧ�ܣ�����
        do return; end
        instruct_0();   --  0(0)::�����(����)
    end    --:Label0

    instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [0]
    instruct_3(-2,4,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [4]
    instruct_3(-2,3,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [3]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [2]
    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [1]
    instruct_0();   --  0(0)::�����(����)
    instruct_13();   --  13(D):������ʾ����
    instruct_2(219,1);   --  2(2):�õ���Ʒ[һ��ͷ­][1]
    instruct_0();   --  0(0)::�����(����)
--end
