PGDMP         %                w            dfq5a1kqk39n7h     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1792739    dfq5a1kqk39n7h    DATABASE     �   CREATE DATABASE dfq5a1kqk39n7h WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE dfq5a1kqk39n7h;
                occfqibzbyivsl    false            �           0    0    DATABASE dfq5a1kqk39n7h    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE dfq5a1kqk39n7h FROM PUBLIC;
                   occfqibzbyivsl    false    3826            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO occfqibzbyivsl;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   occfqibzbyivsl    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO occfqibzbyivsl;
                   postgres    false    592            �            1259    1830209    villarubia_tutorial    TABLE     G  CREATE TABLE public.villarubia_tutorial (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(30) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(40),
    date date NOT NULL,
    "time" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);
 '   DROP TABLE public.villarubia_tutorial;
       public            occfqibzbyivsl    false            �          0    1830209    villarubia_tutorial 
   TABLE DATA           y   COPY public.villarubia_tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          occfqibzbyivsl    false    196   G	       �   �  x��T�r�@�^��< qX�V.Em���fĦ�No��э�ng;��}��E��J�r�9���p�s�]��2]�v�����hY>��`��2�b����_�>�~�^�w;	��*�!.��m�F�'�\Y��V0��,�g}N�>�^���ē���6�?�E!<�R�G+2w�v���.6��Φ�+Lq��Tej&��{4ާ� �,)u��d�B� p6�ZX���ԩ��	w?|���{/`	�-fB)t�}v�	�@8��de��Q�N�A'	�A�n�.s��E��JI�-Z���u�$�K^�ps����wX��T
��n��8o��8�Q�W���y����@�҄�T��#b�Qy?����3�����ܚ�MP�+� .�
Fz)�9o�O��o[��UI��n�%K���XIn��V
��J4a�-�/�d�Y����nE���+���BS�P�2o��o��Z�w-:P
|���)0Ge��*$I_�5��~��+G��O�ά��s,^���͢\�� v��L��'ZO�ٞ�|Cb�d�[��jBb\"��`��f���aiK�"+5��rQ���99���\"Ԫ,h��&rkr���%���x���͖3�k�m=�'h˅�}Yg&]�f��4�b�O�o���s���ξͯ�G��������     