PGDMP         /                {            shortly_1i42    12.14 %   12.14 (Ubuntu 12.14-0ubuntu0.20.04.1) P    k           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            l           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            m           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            n           1262    16389    shortly_1i42    DATABASE     |   CREATE DATABASE shortly_1i42 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF8' LC_CTYPE = 'en_US.UTF8';
    DROP DATABASE shortly_1i42;
                ojhon    false            o           0    0    shortly_1i42    DATABASE PROPERTIES     5   ALTER DATABASE shortly_1i42 SET "TimeZone" TO 'utc';
                     ojhon    false            p           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO ojhon;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   ojhon    false    30                        3079    16401    bloom 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS bloom WITH SCHEMA public;
    DROP EXTENSION bloom;
                   false            q           0    0    EXTENSION bloom    COMMENT     R   COMMENT ON EXTENSION bloom IS 'bloom access method - signature file based index';
                        false    27                        3079    16412 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false            r           0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    26                        3079    16848 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false            s           0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    25                        3079    17471    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false            t           0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    24                        3079    17576    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false            u           0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    23                        3079    17663    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false            v           0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    22                        3079    17709    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false            w           0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    21                        3079    17714 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false            x           0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    20                        3079    17719    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    23            y           0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    19                        3079    17735    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false            z           0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    18                        3079    17746    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false            {           0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    17                        3079    17871    intagg 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS intagg WITH SCHEMA public;
    DROP EXTENSION intagg;
                   false            |           0    0    EXTENSION intagg    COMMENT     O   COMMENT ON EXTENSION intagg IS 'integer aggregator and enumerator (obsolete)';
                        false    16                        3079    17876    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false            }           0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    15                        3079    17994    isn 	   EXTENSION     7   CREATE EXTENSION IF NOT EXISTS isn WITH SCHEMA public;
    DROP EXTENSION isn;
                   false            ~           0    0    EXTENSION isn    COMMENT     X   COMMENT ON EXTENSION isn IS 'data types for international product numbering standards';
                        false    14                        3079    18666    lo 	   EXTENSION     6   CREATE EXTENSION IF NOT EXISTS lo WITH SCHEMA public;
    DROP EXTENSION lo;
                   false                       0    0    EXTENSION lo    COMMENT     7   COMMENT ON EXTENSION lo IS 'Large Object maintenance';
                        false    13                        3079    18671    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false            �           0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    12                        3079    18846    pg_buffercache 	   EXTENSION     B   CREATE EXTENSION IF NOT EXISTS pg_buffercache WITH SCHEMA public;
    DROP EXTENSION pg_buffercache;
                   false            �           0    0    EXTENSION pg_buffercache    COMMENT     J   COMMENT ON EXTENSION pg_buffercache IS 'examine the shared buffer cache';
                        false    11            
            3079    18852 
   pg_prewarm 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pg_prewarm WITH SCHEMA public;
    DROP EXTENSION pg_prewarm;
                   false            �           0    0    EXTENSION pg_prewarm    COMMENT     <   COMMENT ON EXTENSION pg_prewarm IS 'prewarm relation data';
                        false    10                        3079    18941    pg_similarity 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS pg_similarity WITH SCHEMA public;
    DROP EXTENSION pg_similarity;
                   false            �           0    0    EXTENSION pg_similarity    COMMENT     D   COMMENT ON EXTENSION pg_similarity IS 'support similarity queries';
                        false    7            	            3079    18856    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false            �           0    0    EXTENSION pg_stat_statements    COMMENT     h   COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
                        false    9                        3079    18864    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false            �           0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    8                        3079    19012    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false            �           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    6                        3079    19049 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false            �           0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    5                        3079    19051    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false            �           0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    4                        3079    19061 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false            �           0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    3                        3079    19082    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false            �           0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    2                        3079    16390 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false            �           0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    28            �           0    0 G   FUNCTION pg_stat_statements_reset(userid oid, dbid oid, queryid bigint)    ACL     f   GRANT ALL ON FUNCTION public.pg_stat_statements_reset(userid oid, dbid oid, queryid bigint) TO ojhon;
          public          postgres    false    1110            �           0    0    TABLE pg_buffercache    ACL     �   REVOKE ALL ON TABLE public.pg_buffercache FROM postgres;
REVOKE SELECT ON TABLE public.pg_buffercache FROM pg_monitor;
GRANT ALL ON TABLE public.pg_buffercache TO ojhon;
GRANT SELECT ON TABLE public.pg_buffercache TO pg_monitor;
          public          ojhon    false    230            �           0    0    TABLE pg_stat_statements    ACL     �   REVOKE ALL ON TABLE public.pg_stat_statements FROM postgres;
REVOKE SELECT ON TABLE public.pg_stat_statements FROM PUBLIC;
GRANT ALL ON TABLE public.pg_stat_statements TO ojhon;
GRANT SELECT ON TABLE public.pg_stat_statements TO PUBLIC;
          public          ojhon    false    231            �            1259    19160    urls    TABLE     �   CREATE TABLE public.urls (
    id integer NOT NULL,
    "shortUrl" character varying,
    url text NOT NULL,
    "creatorId" integer,
    access integer DEFAULT 0,
    "createdAt" date DEFAULT now()
);
    DROP TABLE public.urls;
       public         heap    ojhon    false            �            1259    19158    urls_id_seq    SEQUENCE     �   CREATE SEQUENCE public.urls_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.urls_id_seq;
       public          ojhon    false    238            �           0    0    urls_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.urls_id_seq OWNED BY public.urls.id;
          public          ojhon    false    237            �            1259    19095    users    TABLE     �   CREATE TABLE public.users (
    id integer NOT NULL,
    name character varying NOT NULL,
    email character varying NOT NULL,
    password character varying NOT NULL,
    "createdAt" date DEFAULT now()
);
    DROP TABLE public.users;
       public         heap    ojhon    false            �            1259    19093    users_id_seq    SEQUENCE     �   CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.users_id_seq;
       public          ojhon    false    236            �           0    0    users_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;
          public          ojhon    false    235            �           2604    19163    urls id    DEFAULT     b   ALTER TABLE ONLY public.urls ALTER COLUMN id SET DEFAULT nextval('public.urls_id_seq'::regclass);
 6   ALTER TABLE public.urls ALTER COLUMN id DROP DEFAULT;
       public          ojhon    false    237    238    238            �           2604    19098    users id    DEFAULT     d   ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
 7   ALTER TABLE public.users ALTER COLUMN id DROP DEFAULT;
       public          ojhon    false    236    235    236            h          0    19160    urls 
   TABLE DATA           U   COPY public.urls (id, "shortUrl", url, "creatorId", access, "createdAt") FROM stdin;
    public          ojhon    false    238   �G       f          0    19095    users 
   TABLE DATA           G   COPY public.users (id, name, email, password, "createdAt") FROM stdin;
    public          ojhon    false    236   fH       �           0    0    urls_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.urls_id_seq', 3, true);
          public          ojhon    false    237            �           0    0    users_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.users_id_seq', 11, true);
          public          ojhon    false    235            �           2606    19170    urls urls_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.urls
    ADD CONSTRAINT urls_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.urls DROP CONSTRAINT urls_pkey;
       public            ojhon    false    238            �           2606    19172    urls urls_shortUrl_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.urls
    ADD CONSTRAINT "urls_shortUrl_key" UNIQUE ("shortUrl");
 B   ALTER TABLE ONLY public.urls DROP CONSTRAINT "urls_shortUrl_key";
       public            ojhon    false    238            �           2606    19106    users users_email_key 
   CONSTRAINT     Q   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_email_key UNIQUE (email);
 ?   ALTER TABLE ONLY public.users DROP CONSTRAINT users_email_key;
       public            ojhon    false    236            �           2606    19104    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            ojhon    false    236            �           2606    19173    urls urls_creatorId_fkey    FK CONSTRAINT     }   ALTER TABLE ONLY public.urls
    ADD CONSTRAINT "urls_creatorId_fkey" FOREIGN KEY ("creatorId") REFERENCES public.users(id);
 D   ALTER TABLE ONLY public.urls DROP CONSTRAINT "urls_creatorId_fkey";
       public          ojhon    false    238    236    4319            h   �   x�����  �3�
("ݜ�i[�<u!���S6fOߵ�{����Дo�@�Ȍ?�?������Mz��	6X �f;�IR0��J��$*�FKښ�1�������X�%H NyD� ,�y��#�L�_ g�5�Sm�����`��&�F�      f   N  x�m��n�@���u� �U�

��Ěnd0G)�N�/��.j77gq��$W^�kP|�ZV*	���tl� A��А�����??8(8�Oi�.��i*q(hp�+a0����۰˩+��j��N����/?�e9�0G$�%̿)���C.ɾ2�.�����xe�g�2�Z���o��H�mTea��[��
D�䗹���Ā�-�h��sHcZtAu��r�w��f�~����[�.ҋE�Э5�<G�j�`O�eDqރ\���QU۶Uj.��W�/��f�ۜ7����z.ۦ�&i�Rb�$�uL���WE��/�<��     