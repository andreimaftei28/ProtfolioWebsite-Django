PGDMP  	    
    	    
    
        y           portfoliodb    13.3    13.3 j    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            @           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            A           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            B           1262    16394    portfoliodb    DATABASE     o   CREATE DATABASE portfoliodb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE portfoliodb;
                postgres    false            ╧            1259    16426 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            ╬            1259    16424    auth_group_id_seq    SEQUENCE     ë   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    207            C           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    206            ╤            1259    16436    auth_group_permissions    TABLE     ï   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            ╨            1259    16434    auth_group_permissions_id_seq    SEQUENCE     ò   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    209            D           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    208            ═            1259    16418    auth_permission    TABLE     ┐   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            ╠            1259    16416    auth_permission_id_seq    SEQUENCE     Ä   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    205            E           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    204            ╙            1259    16444 	   auth_user    TABLE     ▀  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            ╒            1259    16454    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            ╘            1259    16452    auth_user_groups_id_seq    SEQUENCE     Å   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    213            F           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    212            ╥            1259    16442    auth_user_id_seq    SEQUENCE     ê   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    211            G           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    210            ╫            1259    16462    auth_user_user_permissions    TABLE     Ä   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            ╓            1259    16460 !   auth_user_user_permissions_id_seq    SEQUENCE     Ö   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    215            H           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    214            ┘            1259    16522    django_admin_log    TABLE     ê  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            ╪            1259    16520    django_admin_log_id_seq    SEQUENCE     Å   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    217            I           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    216            ╦            1259    16408    django_content_type    TABLE     ƒ   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            ╩            1259    16406    django_content_type_id_seq    SEQUENCE     Æ   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    203            J           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    202            ╔            1259    16397    django_migrations    TABLE     ┼   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            ╚            1259    16395    django_migrations_id_seq    SEQUENCE     É   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    201            K           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    200            ▄            1259    16561    django_session    TABLE     ¬   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            █            1259    16555    jobs_job    TABLE     ╒   CREATE TABLE public.jobs_job (
    id integer NOT NULL,
    image character varying(100) NOT NULL,
    summary text NOT NULL,
    title character varying(100) NOT NULL,
    link character varying(200) NOT NULL
);
    DROP TABLE public.jobs_job;
       public         heap    postgres    false            ┌            1259    16553    jobs_job_id_seq    SEQUENCE     ç   CREATE SEQUENCE public.jobs_job_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.jobs_job_id_seq;
       public          postgres    false    219            L           0    0    jobs_job_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.jobs_job_id_seq OWNED BY public.jobs_job.id;
          public          postgres    false    218            d           2604    16429 
   auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            e           2604    16439    auth_group_permissions id    DEFAULT     å   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            c           2604    16421    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            f           2604    16447    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    211    211            g           2604    16457    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212    213            h           2604    16465    auth_user_user_permissions id    DEFAULT     Ä   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            i           2604    16525    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            b           2604    16411    django_content_type id    DEFAULT     Ç   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203            a           2604    16400    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            k           2604    16558    jobs_job id    DEFAULT     j   ALTER TABLE ONLY public.jobs_job ALTER COLUMN id SET DEFAULT nextval('public.jobs_job_id_seq'::regclass);
 :   ALTER TABLE public.jobs_job ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    218    219            /          0    16426 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    207            1          0    16436    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    209            -          0    16418    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    205            3          0    16444 	   auth_user 
   TABLE DATA           ò   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    211            5          0    16454    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    213            7          0    16462    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    215            9          0    16522    django_admin_log 
   TABLE DATA           è   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    217            +          0    16408    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    203            )          0    16397    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    201            <          0    16561    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    220            ;          0    16555    jobs_job 
   TABLE DATA           C   COPY public.jobs_job (id, image, summary, title, link) FROM stdin;
    public          postgres    false    219            M           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    206            N           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    208            O           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 28, true);
          public          postgres    false    204            P           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    212            Q           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    210            R           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    214            S           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 70, true);
          public          postgres    false    216            T           0    0    django_content_type_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.django_content_type_id_seq', 7, true);
          public          postgres    false    202            U           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 22, true);
          public          postgres    false    200            V           0    0    jobs_job_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.jobs_job_id_seq', 7, true);
          public          postgres    false    218            y           2606    16551    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    207            ~           2606    16478 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     á   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    209    209            ü           2606    16441 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    209            {           2606    16431    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    207            t           2606    16469 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     û   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    205    205            v           2606    16423 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    205            ë           2606    16459 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    213            î           2606    16493 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     ê   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    213    213            â           2606    16449    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    211            Å           2606    16467 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    215            Æ           2606    16507 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     ª   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 â   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    215    215            å           2606    16545     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    211            ò           2606    16531 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    217            o           2606    16415 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     î   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    203    203            q           2606    16413 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    203            m           2606    16405 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    201            ¢           2606    16568 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    220            ÿ           2606    16560    jobs_job jobs_job_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.jobs_job
    ADD CONSTRAINT jobs_job_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.jobs_job DROP CONSTRAINT jobs_job_pkey;
       public            postgres    false    219            w           1259    16552    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    207            |           1259    16489 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    209                       1259    16490 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    209            r           1259    16475 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    205            ç           1259    16505 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    213            è           1259    16504 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    213            ì           1259    16519 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     ü   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    215            É           1259    16518 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    215            ä           1259    16546     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    211            ô           1259    16542 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    217            û           1259    16543 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    217            Ö           1259    16570 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    220            £           1259    16569 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    220            ƒ           2606    16484 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm 
   FK CONSTRAINT     ▄   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    205    209    2934            ₧           2606    16479 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id 
   FK CONSTRAINT     ╙   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    207    209    2939            ¥           2606    16470 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co 
   FK CONSTRAINT     ╪   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    205    2929    203            í           2606    16499 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id 
   FK CONSTRAINT     ╟   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    207    2939    213            á           2606    16494 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id 
   FK CONSTRAINT     ├   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    2947    211    213            ú           2606    16513 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm 
   FK CONSTRAINT     α   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    2934    215    205            ó           2606    16508 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id 
   FK CONSTRAINT     ╫   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 Ç   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    2947    215    211            ñ           2606    16532 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co 
   FK CONSTRAINT     ┌   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    217    203    2929            Ñ           2606    16537 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id 
   FK CONSTRAINT     ├   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    2947    211    217            /   
   x┌ï╤πΓΓ ┼ ⌐      1   
   x┌ï╤πΓΓ ┼ ⌐      -   +  x┌]Æ▌nâ0F»πºα	ª&ⁿ╡╫{ìJ+cΩ║¬o_pLls√;╥wñ╪Ü╧&dM█f≈í╦|Xªù▒f¥┐╓Gpê▄~Ü╨yE┼â9é¡┐√Eâq┼`üα∩ƒ
█ò╔l⌠╙_?╧²îC5^@%σHvé¡ÑƒbIP░gVT$:
εÆ,╗ixî&GA|â=I╣='/B¼t┌╥!─▒╩á┼y2x╠~2
lO░à∞ºöΩ#P╩v¿<wSî╒1¼S≤m╦·k┘≥╜)╤ÇV█∞Yè`RⁿEzx≥ô╝;▒µüF]┼┌d=√°½
╙N▌;3ΣÖ0uφîæ^┬─¡3äV	ßK ╛Mì6δ£:εÿæ╞Ω₧cLφïÄ!╢n╤⌡ ▐║/U╕      3   £   x┌5╩┴
é@@╤⌡°.▄ë·▐sfJíEiàûöEäßXh⌐⌠⌡┘ó{╖┘π|╧:╡╫îä4% q╕<WU┴7ma£ñ⌐═[:╛öδτ╬V╜╥rMé U!_¿O;Mû╗wLu=bä-tu >
¢äÉh▒ÄeU▐¿Æ⌡u²₧Ä▄╥'╧µÇα■┤v┤5M√6c(₧      5   
   x┌ï╤πΓΓ ┼ ⌐      7   
   x┌ï╤πΓΓ ┼ ⌐      9   _  x┌┼ÿMo█Få╧≥»X√╥u;3√╔[ômè9ñ9╨c3íDâóδ
A■{gE&ûûÆÜ
° Ügç3∩|¼aå
ßÖ≥╧T`2▓ó$áá²╧
g0√ú╛⌡σ╟b▐èß'~≡ε≤Y╛Xï│L|■≥σ²╠═αSî╦(Hku1╕ç┴cJ1>╙ Uα\─╨åÄaté╤*SN.Φê╤{}cR2Ibá.4fÅbÄQlB1ÿ--║#╞HÖ_τ½½Äs÷í,¬┼Ü?╛;{s╗\µ═µ∞²W╕Kßö⌐ ┴(
ε`▄G╤}J╫ÖB	êFÖâΘEC:XN╢shfi╘ÅîGc;╥╟°▐÷L]ª)├ u ╘÷á)═:CL
╖»D╬Y▓╙öΓ]╘59»╗|L╙Φ∩3╨£é BL`╝a|É¿ê4î÷■σ2┐*vαv'#IYP0┌≈εåp$CΣGº5à√2 ë╞ú┼╔≡0äs{≈╚Rª╤5û└q┐┬|ª /]0╓╤T╧±╛A	σbgπär█k²Ñÿ7E▐æï╦║╖δru%^o┌δz%≥╒B╝)¬bU▐.┼ç║ß▀T⌡<»─║╩τƒ─║╜]l─US▀▐êSæ=∞┌E┘V╗«ß╨5ûâ3α╚tZ█u¡╜+█╢h╢.▐]ùU!^è╗|-óôb^/oè╢l╦z%┼┼u╣ε~VV█E{.¬≥Sq.Üb√u√ZΩ¬¬∩─ΘΘΘ(»)⌡Z╟li»¡φ{╙█¡wUæ7½╔»ß;≈»╙F╫≤ª╝i∙s▐╗z╣╣╔╫kqU╫WU±├Z╠≤¢û╜úΘñ:iP*╦u∞;╜╛╪⌡ñ-û7φ√═⌡_?≥iu±E√╝╔╦╒·ùy╛(û╧zXÄÄƒI]3Ö▓╥╣ ┘5╗δ≡g2αZ	₧╨u╡≥&¬■y▌▐9t⌐Qⁿπ%Iúçí╤ú}■\£²Y«>φxσô(.b<ÇòÑ~'╝ΦJπ{Å╕Gç!Üw*~ΣHÅB∩╗Ljùï╕
ñû┴≡B╒w┤╜┤ƒo%_4Oï
AzOr╧{jΦ7╘▀77E╙▐^Γ7╢╣x╓+τëbr`LG╠╗╛g┘┘E±O+~+VEô╖uslAºö├%ε╪7{╡»δåà\ò⌡1èN(╝á≤Xr▐√α╥╫ ╛7OJéLz┬vu
─OMr┬█Γr┌ªhC`
»⌠■	àsv)8dñc+ÿ─⌡	╫≡u╚Hû┤G£)ÿ╢+╢UFMèäNδÉ{-Æ╓ç₧NδÄ79⌠╥hCfw┐╝°ª2πñF^²aZ»╙öá╣'┼K∩ç╞M≥Y┴å╖Z4I┌$▄xë▀╩X╗0	l░åXZSÿ╞u)ù√1Hº╔¿01y~êµ{╨Φ∞äür@Há8	╡6]¼G┤╣█¿ö¡c≡╢δ╥âÖ1)~+ld|80J╞┴╙éîwY#=WñÖÿSCC4╦╨;D╘╤;%	Γ r2éx╫▌E╙═╛┼Cp>╫e[î]╞∞≥╗÷K▐+ε¼ç\∩═lj°Ñ%Y╛óΩπ*εì▌₧±╢5nìXó╜íO
!÷Ωá<á9&┐▐tº*P≡üq╜
q09Ä-─V
ì4pp╕à¢π┴▒ÉÜ∙X%Σ,[>ï⌐1_■Q∩╒╫√∙ßαXJëg║Æ╞<½wMA±å¢/_hφí²Ñ72ëï^;⌐░OQµ╤M╒εêìΓ¢Aê½1δ═╤╦îuC#cb/╤J?É;ƒÿa╠║$M╝╧>Ü╗ÉC\½X╪┌█çrτ╘╨ÉùkéÅΣε/yrr≥/δ&ª      +   ^   x┌MïI
Ç0╧╙Å▄?π┼eê═äLr╚∩▌╝4]U╥╕╓╤.å]ì)«Σ9V╒èC²$y4/$σÇûfq±╩b÷¼@G╩O¡▀AO¢Lzå└	{(≥      )   δ  x┌ìö▌nπ F»¥ºΦ²¬╤┐╞╧▓bÜ▓▓ìπ¬y√çkδUrcY2▀a83¢ôúc╝Nvn  ╡]tªo|à÷╘▓Ä╙Θêd└ 9É╞,±²qeJ╨£áì9n|í£09┬εó{Iàå½v≡Vº²╜6τ≤.â*┘f┐3Φ¥ær┌£ó≤ú~δ═Eƒ▐╜;%╗,J╩╠▀tæ»j╩¥┐Φ╤v%àÆ*úd⌡G┤Θú
z▓ap≤£K╩y=ÿO▌█±ÆVφí8░r┬╢óhA-sz╪┴╕■!àéZ!¬B╪Æk5~è√v8kKò┴╖î▐╠1¢wΘ`K┐▀s.┌"▒RDÆ√gqí┌]╡δ∞l"Yi▐╟SûR>L∩╬&·0»═╖!°á;╧µ≥ƒ╛°Ω;╥èkwφ<░,Z«Σ:╤╚*I}s⌠Jµ┴╛í°
íá.┴/╙sT╖╛ú¿╘╦öY= y▌╠π╛I█é¿│îd{ª7₧=O┐┼z¡`█ⁿ÷┐₧╕ëññew╒╠╢ö∙8ÑT▒GánDtz╙╤┼■■╙"╝Ç∞8ΘÇÑá└╓╓╜]?y9┤╔?
B╢a!)ƒδö£¼iR╙∞ƒ4í╢iB;ôGû«B\≈■y<mOìp      <   ╣  x┌╒╘┘núHαδ╬SΣ~äUU,wÇ±cç`[#Y∞f+c(x·qzZΩ₧yâH ⁿƒ╬9∞æ'â╦£Uéⁿè│╝a$AR╩Öç}≡cm°g╢╗[C¬┘çXXtG3K-τk≤R/½dß¡`]╜ZδC╠÷V|.5[▓|│╦I[¡(>nK]	Báπ╢
ÿC█vτDt╗_ª'|╣╫º+²╘¿╠=k⌠╠Æ -p╓&;\
á'∩V4]û2╥wƒ·{ap±~┘o,≤¼$ºW{⌡Öfß¢
╦╣╪U≥¼oΓy▓£╙f>Φb░9╡Γ⌐)½+╪»NAw╟╡ ( Y@°è*æTá╠░·áù▓╗1I2╚┌ÿ&╫k▓1Ω║!'_╛'YS╡∩αh╢
╠Cpz~É£5δ╢δ├n6ev⌡╙° ╕ù▓▀ ùê¿ê¬Ç╬èdL┐îX `Rπ∙wÅσoåe»⌡Öx	å5▀╙h{Cjn╓÷^┤&3·φ╞hF∞W╬Θp>Wk╫┌ƒÉ░ä╙└Q!ë»@R	z▐#á╚≡╦¿	IΩ8Ék.û²F?╚¬ÇΣyLΩ∩iT╥Peë⌡ªv┴°⌠&ÅùkW≡⌡nt▐
¡j╧╝ïB√8#▐·ⁿ█ê╝Bⁿ∞Ö
ñæH_F╡╧åÇÆ)( üY┘L@ç√╖óτyÿ$┐îµOúL│⌡ΦÜ.&┤%▄FwÆH┴┘_Öå╡0éO±!┌[█>≥ú#·`▌α)Diû╝╜9⌠║Vâ°µ═â{êJ┴:∞^Ä╓/#ë
2▐è±|FW∞~heáG╢≤1╫▄²z>▐+█¼═╙Ñ«7N╒h╩cÖ(
╧VvzI▀ì╝ùb°^
_D²╩SE²╢Ytaφn?vφvi µÄ√yk╘╩ú╧╬┌îεu╥╫╬╔╗ Iä╨╧5B3Dd┼/ó∞v√ΩNò¬√¿╛σ#ÅPΩ
⌐╫LEIΘw$2IïT┐s&cφ5╪─ª{= ~▌àª╨╧C╘}∞≡+²ÇGcα█ΦÅª╤W╘τf#0èB■%à6íü<.ÿÉ8êY╦*▄╤ª·ûD╘U≤Σ┌ΘVφbπ╕F╪σE╢\Gπ≈W╓╬J)≥▒>í! æ(½H₧QIX■"JQ0╒σ4┬;⌠o≈>ûó▄▓[▀y|x√ûcdn@íµrΦ▄;Ån!▌ m2£à─Inù=É≡jæ▓x%b
┐ìñW≡îæñB2CQ≡3F╧^^^■αäß~      ;     x┌¡U═n█F>KO1>AÖJ£4-|)Ωi]4@╨80Z0åΣê\{╣C∞┼░º>Dƒ░O╥Ö%Ñ║N>TÉ aτgg╛∩¢┘»W«├å╥δ╗╙C└º╙û;*╖[]B	àjÉ╓%H«δ=A╧Qv∞├HerB0$xsçía╪qä½{
5á²└;ì+¥ ∩αéYÆD∞│º┤╗╚A╘²d⌡■ÿ·zN╜jE·t╛▌6N┌í,*ε╢Ü4ÆV╛rg▀lÅ1K╚·┼í¡Σ╡î█ÆÑΦC≤╕=^Ω~?I╦!╫·ü<7t╣4-£+⌠É╙@Æí₧áë<⌠pτ_┬M╝	ù
GÆñ╬Qp╫4bLpÅé ¼ûÜÆkB╛z╬U╡
5y@º¥╟=·'''½f╛`yB█╫⌡┘í]¥╢O?oXδòè╣δ▒u╩╞%îÿ└·╓Æ╗₧─ëπP╠mà╩╡εåP┘qés;Q└╧ε₧2T┐ÉîDà∞a÷│÷╕╪9ÿ>(>KÉ▓π╦▐▓≈<fS╥ÆL7∙`Γ!┬╒R.VA,ΣU├εaÉ╓╛°Ö²½ΓXåi╛╘▄Zâ]ÇS+╪ÿ√δBâs}âEΦⁿ┤ZÆ>ìå£─hxyáí£zLΘ╢┬^öτ█Åφ≤▀┌┴eF«3≥₧0▐Amx<hUt╜Φ┤╝ç9'4╠ì'ErI√3òMª∞ìKòG╫Q╠Lü}«,ù~∩å$Y╤╟¢√!¬l)·1▓╠¿\½U┘½∩ù∞∙VèOÇav]╫»X┤S»╨%w╜╡╧FAx&Ézòì┤º\╤êi÷«&╬Σ■¬╘h(hmI7░εè8█í╒íS∩os∩W\π┤∙╖┼·ªO⌐#%╢τ~≡│0KLN╟ZO#⌡:D║▒wΘ¿ ╖╦òpóhô═¿	╚┤╛╔`σZⁿ⌡╟ƒ│Ki½äRÜπ»Mv╢┘Z≥╜φ╝y5n■s¥Ωy∩*╩⌐SïQ╪!┘Σ▓kâg¼ ┴¿X²xÇWW▀HΩ#▀Q%Θö├ΘO¬┌¿-Ñ∩*¼⌐¢╢
m;L┌Ω6τ╜╥╝δ╫╟σó`▐6(óp╠t╛C+∩ü₧╡ºå$ú_Eⁿ}é╘a4S"¥░iAGy}╢╫g$rëeªìéO║E¡²¼}]	╤ª0¿⌠í{|·å╒▄vi│Hcg╖tYM╨╣╬U≈µùd≥ö╠z╪ =▒b>Å╠σ╬ûì┼D9╘òÖV╫ï╛S#╟√öqm1Rµ3æ2¿┼òñ╒ƒ╢Öë]p6<îP╗DÿùKuΩ£╦Ñ\_ê┴εNé╦âÖe╤σ∙8h─╨ü#·╦╗⌡π=∩-Å╥X¼«╠τçâ╧ )╦ⁿ┼┘≤cε⌡M▒^» ╧√~      j    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            @           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            A           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            B           1262    16394    portfoliodb    DATABASE     o   CREATE DATABASE portfoliodb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE portfoliodb;
                postgres    false            ╧            1259    16426 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            ╬            1259    16424    auth_group_id_seq    SEQUENCE     ë   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    207            C           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    206            ╤            1259    16436    auth_group_permissions    TABLE     ï   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            ╨            1259    16434    auth_group_permissions_id_seq    SEQUENCE     ò   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    209            D           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    208            ═            1259    16418    auth_permission    TABLE     ┐   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            ╠            1259    16416    auth_permission_id_seq    SEQUENCE     Ä   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    205            E           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    204            ╙            1259    16444 	   auth_user    TABLE     ▀  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            ╒            1259    16454    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            ╘            1259    16452    auth_user_groups_id_seq    SEQUENCE     Å   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    213            F           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    212            ╥            1259    16442    auth_user_id_seq    SEQUENCE     ê   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    211            G           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    210            ╫            1259    16462    auth_user_user_permissions    TABLE     Ä   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            ╓            1259    16460 !   auth_user_user_permissions_id_seq    SEQUENCE     Ö   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    215            H           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    214            ┘            1259    16522    django_admin_log    TABLE     ê  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            ╪            1259    16520    django_admin_log_id_seq    SEQUENCE     Å   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    217            I           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    216            ╦            1259    16408    django_content_type    TABLE     ƒ   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            ╩            1259    16406    django_content_type_id_seq    SEQUENCE     Æ   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    203            J           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    202            ╔            1259    16397    django_migrations    TABLE     ┼   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            ╚            1259    16395    django_migrations_id_seq    SEQUENCE     É   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    201            K           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    200            ▄            1259    16561    django_session    TABLE     ¬   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            █            1259    16555    jobs_job    TABLE     ╒   CREATE TABLE public.jobs_job (
    id integer NOT NULL,
    image character varying(100) NOT NULL,
    summary text NOT NULL,
    title character varying(100) NOT NULL,
    link character varying(200) NOT NULL
);
    DROP TABLE public.jobs_job;
       public         heap    postgres    false            ┌            1259    16553    jobs_job_id_seq    SEQUENCE     ç   CREATE SEQUENCE public.jobs_job_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.jobs_job_id_seq;
       public          postgres    false    219            L           0    0    jobs_job_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.jobs_job_id_seq OWNED BY public.jobs_job.id;
          public          postgres    false    218            d           2604    16429 
   auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            e           2604    16439    auth_group_permissions id    DEFAULT     å   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            c           2604    16421    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            f           2604    16447    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    211    211            g           2604    16457    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212    213            h           2604    16465    auth_user_user_permissions id    DEFAULT     Ä   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            i           2604    16525    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            b           2604    16411    django_content_type id    DEFAULT     Ç   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203            a           2604    16400    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            k           2604    16558    jobs_job id    DEFAULT     j   ALTER TABLE ONLY public.jobs_job ALTER COLUMN id SET DEFAULT nextval('public.jobs_job_id_seq'::regclass);
 :   ALTER TABLE public.jobs_job ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    218    219            /          0    16426 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    207   ≤
       1          0    16436    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    209          -          0    16418    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    205   -       3          0    16444 	   auth_user 
   TABLE DATA           ò   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    211   h       5          0    16454    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    213   
       7          0    16462    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    215   1
       9          0    16522    django_admin_log 
   TABLE DATA           è   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    217   N
       +          0    16408    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    203   ╜       )          0    16397    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    201   +       <          0    16561    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    220   &       ;          0    16555    jobs_job 
   TABLE DATA           C   COPY public.jobs_job (id, image, summary, title, link) FROM stdin;
    public          postgres    false    219   ∩       M           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    206            N           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    208            O           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 28, true);
          public          postgres    false    204            P           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    212            Q           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    210            R           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    214            S           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 70, true);
          public          postgres    false    216            T           0    0    django_content_type_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.django_content_type_id_seq', 7, true);
          public          postgres    false    202            U           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 22, true);
          public          postgres    false    200            V           0    0    jobs_job_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.jobs_job_id_seq', 7, true);
          public          postgres    false    218            y           2606    16551    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    207            ~           2606    16478 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     á   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    209    209            ü           2606    16441 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    209            {           2606    16431    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    207            t           2606    16469 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     û   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    205    205            v           2606    16423 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    205            ë           2606    16459 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    213            î           2606    16493 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     ê   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    213    213            â           2606    16449    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    211            Å           2606    16467 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    215            Æ           2606    16507 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     ª   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 â   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    215    215            å           2606    16545     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    211            ò           2606    16531 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    217            o           2606    16415 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     î   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    203    203            q           2606    16413 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    203            m           2606    16405 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    201            ¢           2606    16568 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    220            ÿ           2606    16560    jobs_job jobs_job_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.jobs_job
    ADD CONSTRAINT jobs_job_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.jobs_job DROP CONSTRAINT jobs_job_pkey;
       public            postgres    false    219            w           1259    16552    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    207            |           1259    16489 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    209                       1259    16490 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    209            r           1259    16475 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    205            ç           1259    16505 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    213            è           1259    16504 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    213            ì           1259    16519 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     ü   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    215            É           1259    16518 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    215            ä           1259    16546     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    211            ô           1259    16542 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    217            û           1259    16543 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    217            Ö           1259    16570 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    220            £           1259    16569 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    220            ƒ           2606    16484 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm 
   FK CONSTRAINT     ▄   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    205    209    2934            ₧           2606    16479 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id 
   FK CONSTRAINT     ╙   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    207    209    2939            ¥           2606    16470 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co 
   FK CONSTRAINT     ╪   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    205    2929    203            í           2606    16499 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id 
   FK CONSTRAINT     ╟   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    207    2939    213            á           2606    16494 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id 
   FK CONSTRAINT     ├   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    2947    211    213            ú           2606    16513 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm 
   FK CONSTRAINT     α   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    2934    215    205            ó           2606    16508 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id 
   FK CONSTRAINT     ╫   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 Ç   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    2947    215    211            ñ           2606    16532 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co 
   FK CONSTRAINT     ┌   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    217    203    2929            Ñ           2606    16537 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id 
   FK CONSTRAINT     ├   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    2947    211    217           
