.class public final Lt79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt79;->a:Lc19;

    iput-object p2, p0, Lt79;->b:Lc19;

    iput-object p6, p0, Lt79;->c:Lc19;

    iput-object p4, p0, Lt79;->d:Lc19;

    iput-object p7, p0, Lt79;->e:Lc19;

    iput-object p3, p0, Lt79;->f:Lc19;

    iput-object p8, p0, Lt79;->g:Lc19;

    iput-object p9, p0, Lt79;->h:Lc19;

    iput-object p10, p0, Lt79;->i:Lc19;

    iput-object p5, p0, Lt79;->j:Lc19;

    iput-object p11, p0, Lt79;->k:Lc19;

    iput-object p12, p0, Lt79;->l:Lc19;

    iput-object p13, p0, Lt79;->m:Lc19;

    iput-object p14, p0, Lt79;->n:Lc19;

    iput-object p15, p0, Lt79;->o:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt79;->p:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt79;->q:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lt79;->r:Lc19;

    const-class p1, Lt79;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt79;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lt79;Lwnd;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Law4;->a:Law4;

    sget-object v12, Lb69;->a:Lb69;

    sget-object v13, Lfii;->a:Lfii;

    instance-of v3, v0, Lo79;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo79;

    iget v4, v3, Lo79;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo79;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo79;

    invoke-direct {v3, v1, v0}, Lo79;-><init>(Lt79;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lo79;->j:Ljava/lang/Object;

    iget v3, v8, Lo79;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget v14, v8, Lo79;->i:I

    iget-object v2, v8, Lo79;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Lo79;->g:Ljava/lang/Object;

    iget-object v4, v8, Lo79;->f:Lk99;

    iget-object v5, v8, Lo79;->e:Landroid/net/Uri;

    iget-object v6, v8, Lo79;->d:Lwnd;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_31

    :pswitch_1
    iget-object v2, v8, Lo79;->g:Ljava/lang/Object;

    check-cast v2, Lwnd;

    iget-object v2, v8, Lo79;->f:Lk99;

    iget-object v3, v8, Lo79;->e:Landroid/net/Uri;

    iget-object v4, v8, Lo79;->d:Lwnd;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2d

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2f

    :pswitch_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :pswitch_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lt79;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0c;

    invoke-virtual {v0}, Lw0c;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ll69;

    invoke-direct {v0, v15}, Ll69;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lo79;->d:Lwnd;

    iput v3, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v1}, Lt79;->e()Lm99;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "max.ru"

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, ":auth"

    if-nez v7, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lt79;->e()Lm99;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lt79;->e()Lm99;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lm99;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lt79;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Ll69;

    invoke-direct {v0, v4}, Ll69;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lo79;->d:Lwnd;

    iput-object v15, v8, Lo79;->e:Landroid/net/Uri;

    iput v5, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_33

    :cond_5
    invoke-static {v4}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lp69;

    invoke-virtual {v1, v4}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp69;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lo79;->d:Lwnd;

    iput-object v15, v8, Lo79;->e:Landroid/net/Uri;

    iput v7, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_33

    :cond_6
    iget-object v0, v1, Lt79;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laa;->c:Laa;

    sget-object v9, Lxc9;->b:Lxc9;

    invoke-virtual {v0, v9}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr85;

    iget-object v10, v10, Lr85;->a:La85;

    invoke-virtual {v10, v4}, La85;->a(Landroid/net/Uri;)Ltpc;

    move-result-object v10

    if-nez v10, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    iget-object v10, v10, Ltpc;->a:Ljava/lang/Object;

    check-cast v10, Lf85;

    iget-object v10, v10, Lf85;->b:Lpcb;

    sget-object v7, Lgp0;->h:Lz75;

    invoke-virtual {v10, v7}, Lpcb;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_6
    const/4 v10, 0x4

    if-eqz v7, :cond_c

    iget-object v3, v1, Lt79;->n:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li85;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr85;

    iget-object v0, v0, Lr85;->a:La85;

    invoke-virtual {v0, v4}, La85;->a(Landroid/net/Uri;)Ltpc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Lf85;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lff9;->Z(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lf85;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    new-instance v0, Lj69;

    invoke-virtual {v1, v4}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lj69;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lo79;->d:Lwnd;

    iput-object v15, v8, Lo79;->e:Landroid/net/Uri;

    iput v10, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_33

    :cond_a
    iput-object v15, v8, Lo79;->d:Lwnd;

    iput-object v15, v8, Lo79;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lo79;->l:I

    iget-object v0, v2, Lwnd;->f:Lq41;

    invoke-interface {v0, v8, v12}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_33

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lt79;->e()Lm99;

    move-result-object v7

    iget-object v0, v1, Lt79;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v9, v1, Lt79;->a:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj4;

    move-object/from16 p3, v15

    iget-object v15, v1, Lt79;->p:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll05;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_8
    goto :goto_9

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "max://max.ru"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "max://max.ru/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_27

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lf99;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lk99;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_28

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_9
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    :goto_a
    move-object/from16 v12, p3

    goto/16 :goto_28

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v10, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    if-eqz v13, :cond_15

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lg99;

    invoke-direct {v5, v0, v13}, Lg99;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v26, v12

    move-object v12, v5

    goto/16 :goto_28

    :cond_15
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v15, v3}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le47;

    if-eqz v0, :cond_16

    new-instance v3, Lb99;

    iget-object v0, v0, Le47;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lb99;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    move-object v12, v3

    goto/16 :goto_28

    :cond_16
    new-instance v0, Lj99;

    invoke-direct {v0, v3}, Lj99;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v12

    :goto_d
    move-object v12, v0

    goto/16 :goto_28

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    const/4 v13, -0x1

    :goto_e
    move/from16 v22, v15

    const/4 v15, -0x1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v13, 0x0

    goto :goto_e

    :goto_10
    if-eq v13, v15, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    iget-object v3, v9, Luj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpi4;

    move-object/from16 v23, v3

    iget-object v3, v15, Lpi4;->a:Lek4;

    iget-object v3, v3, Lek4;->b:Ldk4;

    iget-object v3, v3, Ldk4;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p3

    :goto_12
    invoke-static {v3, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_11

    :cond_1d
    move-object/from16 v15, p3

    :goto_13
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lpi4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk99;->b(J)Lk99;

    move-result-object v0

    goto :goto_c

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v21, Li99;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v21 .. v29}, Lk99;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    goto/16 :goto_28

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v26, v12

    goto/16 :goto_a

    :cond_20
    const-string v3, "uid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v22, -0x1

    if-nez v6, :cond_21

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v12

    move-wide/from16 v12, v24

    goto :goto_14

    :catch_0
    move-object v15, v12

    move-wide/from16 v12, v22

    :goto_14
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v13, v3}, Luj4;->f(JZ)Lpi4;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lpi4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk99;->b(J)Lk99;

    move-result-object v0

    :goto_15
    move-object v12, v0

    move-object/from16 v26, v15

    goto/16 :goto_28

    :cond_21
    move-object v15, v12

    :cond_22
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_16

    :catch_1
    move-wide/from16 v12, v17

    :goto_16
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Lgy2;->K(J)Lgv2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Lgy2;->t()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    :cond_24
    :goto_17
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lgv2;->a:J

    invoke-static {v5, v6}, Lk99;->a(J)Lk99;

    move-result-object v0

    goto :goto_15

    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_26

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "stickerset"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v24, Lh99;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lk99;-><init>(JJJJ)V

    move-object/from16 v26, v15

    move-object/from16 v12, v24

    goto/16 :goto_28

    :cond_26
    new-instance v6, Ldp3;

    const/4 v12, 0x2

    invoke-direct {v6, v7, v12}, Ldp3;-><init>(Lm99;I)V

    invoke-virtual {v7, v4, v6}, Lm99;->c(Landroid/net/Uri;Llhd;)Ll99;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v15

    goto/16 :goto_1c

    :cond_27
    iget-object v9, v9, Luj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v12, p3

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpi4;

    move-object/from16 v24, v9

    iget-object v9, v13, Lpi4;->a:Lek4;

    iget-object v9, v9, Lek4;->b:Ldk4;

    iget-object v9, v9, Ldk4;->o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v25, v12

    new-instance v12, Ldp3;

    move-object/from16 v26, v15

    const/4 v15, 0x2

    invoke-direct {v12, v7, v15}, Ldp3;-><init>(Lm99;I)V

    invoke-virtual {v7, v9, v12}, Lm99;->c(Landroid/net/Uri;Llhd;)Ll99;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll99;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_19

    :cond_28
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2a

    if-nez v25, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_29
    move-object/from16 v12, v25

    :goto_1a
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    move-object/from16 v12, v25

    :goto_1b
    move-object/from16 v9, v24

    move-object/from16 v15, v26

    goto :goto_18

    :cond_2b
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    if-nez v25, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_2c
    move-object/from16 v6, v25

    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk99;->b(J)Lk99;

    move-result-object v0

    goto/16 :goto_d

    :cond_2d
    invoke-static {v3}, Lm99;->e(Ljava/lang/String;)J

    move-result-wide v34

    cmp-long v6, v34, v17

    if-lez v6, :cond_2e

    new-instance v27, Lk99;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lk99;-><init>(JJJJ)V

    :goto_1d
    move-object/from16 v12, v27

    goto/16 :goto_28

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v0, Lz89;

    invoke-direct {v0, v3}, Lz89;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_31

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1e

    :cond_30
    const/4 v9, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_1e
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ld99;

    invoke-direct {v0, v5, v6, v3}, Ld99;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_31
    move-object/from16 v10, p3

    move-object v6, v3

    :cond_32
    const-string v9, "c"

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_3
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1f
    const/4 v15, 0x2

    goto :goto_20

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_1f

    :goto_20
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_34

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ld99;

    invoke-direct {v0, v5, v6, v3}, Ld99;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_33
    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x2

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    new-instance v0, La99;

    invoke-direct {v0, v3}, La99;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_34
    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_35

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_21
    const/4 v15, 0x2

    goto :goto_22

    :catch_3
    move-wide/from16 v12, v22

    goto :goto_21

    :goto_22
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v12, v12, v22

    if-eqz v12, :cond_35

    if-eqz v9, :cond_35

    if-eqz v5, :cond_35

    new-instance v0, La99;

    invoke-direct {v0, v3}, La99;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_35
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Ldp3;

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12}, Ldp3;-><init>(Lm99;I)V

    invoke-virtual {v7, v3, v5}, Lm99;->c(Landroid/net/Uri;Llhd;)Ll99;

    move-result-object v3

    invoke-virtual {v0}, Lgy2;->t()V

    iget-object v0, v0, Lgy2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    :try_start_5
    iget-object v9, v0, Lgv2;->b:Ldz2;

    iget-object v9, v9, Ldz2;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_37

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_24

    :cond_37
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Ldp3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v13, 0x1

    :try_start_6
    invoke-direct {v12, v7, v13}, Ldp3;-><init>(Lm99;I)V

    invoke-virtual {v7, v9, v12}, Lm99;->c(Landroid/net/Uri;Llhd;)Ll99;

    move-result-object v9

    invoke-virtual {v3, v9}, Ll99;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_24
    if-eqz v9, :cond_36

    if-nez v6, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_26

    :cond_38
    :goto_25
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_23

    :catch_5
    move-exception v0

    const/4 v13, 0x1

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "gy2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v9, v12, v0}, Lhm0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    if-nez v6, :cond_3a

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v27, Lc99;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lk99;-><init>(JJJJ)V

    goto/16 :goto_1d

    :cond_3b
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    invoke-static {v10}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v10}, Lfga;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-wide v5, v0, Lgv2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Lk99;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Lk99;-><init>(JJJJ)V

    goto/16 :goto_1d

    :cond_3c
    iget-wide v5, v0, Lgv2;->a:J

    invoke-static {v5, v6}, Lk99;->a(J)Lk99;

    move-result-object v0

    goto/16 :goto_d

    :cond_3d
    iget-wide v5, v0, Lgv2;->a:J

    invoke-static {v5, v6}, Lk99;->a(J)Lk99;

    move-result-object v0

    goto/16 :goto_d

    :goto_27
    new-instance v27, Le99;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lk99;-><init>(JJJJ)V

    goto/16 :goto_1d

    :goto_28
    iget-object v0, v1, Lt79;->s:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3e

    goto :goto_29

    :cond_3e
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deeplinkdata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v3, v5, v0, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_29
    if-nez v12, :cond_41

    iget-object v0, v1, Lt79;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln69;

    invoke-direct {v0, v4}, Ln69;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/4 v1, 0x6

    iput v1, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_40
    :goto_2a
    move-object/from16 v11, v20

    goto/16 :goto_33

    :cond_41
    instance-of v0, v12, Lz89;

    if-eqz v0, :cond_43

    check-cast v12, Lz89;

    iget-object v0, v12, Lz89;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/4 v1, 0x7

    iput v1, v8, Lo79;->l:I

    new-instance v1, Ly69;

    invoke-direct {v1, v0}, Ly69;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lwnd;->f:Lq41;

    invoke-interface {v0, v8, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_42

    goto :goto_2b

    :cond_42
    move-object/from16 v0, v20

    :goto_2b
    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_43
    instance-of v0, v12, Le99;

    if-eqz v0, :cond_44

    new-instance v0, Ll69;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ll69;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v1, 0x8

    iput v1, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_44
    instance-of v0, v12, Lf99;

    if-eqz v0, :cond_45

    sget-object v0, Lq69;->a:Lq69;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v1, 0x9

    iput v1, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_45
    instance-of v0, v12, Lg99;

    if-eqz v0, :cond_46

    move-object v0, v12

    check-cast v0, Lg99;

    iget-object v0, v0, Lg99;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v3, 0xa

    iput v3, v8, Lo79;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lt79;->l(Lwnd;Lk99;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_46
    instance-of v0, v12, Lb99;

    if-eqz v0, :cond_47

    new-instance v0, Lo69;

    check-cast v12, Lb99;

    iget-object v1, v12, Lb99;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo69;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v1, 0xb

    iput v1, v8, Lo79;->l:I

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_47
    instance-of v0, v12, Lj99;

    if-eqz v0, :cond_48

    check-cast v12, Lj99;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v0, 0xc

    iput v0, v8, Lo79;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lt79;->i(Lwnd;Lj99;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_48
    instance-of v0, v12, Ld99;

    if-eqz v0, :cond_49

    check-cast v12, Ld99;

    iget-object v0, v12, Ld99;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v3, 0xd

    iput v3, v8, Lo79;->l:I

    invoke-virtual {v1, v2, v0, v8}, Lt79;->j(Lwnd;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_49
    instance-of v0, v12, La99;

    if-eqz v0, :cond_4a

    check-cast v12, La99;

    iget-object v0, v12, La99;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    const/16 v3, 0xe

    iput v3, v8, Lo79;->l:I

    invoke-virtual {v1, v2, v0, v8}, Lt79;->j(Lwnd;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_4a
    iget-wide v5, v12, Lk99;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_4b

    goto :goto_2c

    :cond_4b
    iget-wide v9, v12, Lk99;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4c

    goto :goto_2c

    :cond_4c
    iget-wide v9, v12, Lk99;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-wide v9, v12, Lk99;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_55

    :goto_2c
    iget-wide v9, v12, Lk99;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_51

    :try_start_7
    iput-object v2, v8, Lo79;->d:Lwnd;

    iput-object v4, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v12, v8, Lo79;->f:Lk99;

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lo79;->i:I

    const/16 v0, 0x10

    iput v0, v8, Lo79;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v36, v9

    move-object v10, v8

    move-wide/from16 v8, v36

    :try_start_8
    invoke-virtual/range {v1 .. v10}, Lt79;->b(Lwnd;Landroid/net/Uri;JJJLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_4e

    goto/16 :goto_33

    :cond_4e
    :goto_2d
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_2e
    move-object v6, v2

    move-object v4, v12

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_2f

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_2f
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_2e

    :goto_30
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Lt79;->c()Lqp3;

    move-result-object v0

    iget-wide v9, v4, Lk99;->a:J

    iput-object v6, v8, Lo79;->d:Lwnd;

    iput-object v5, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v4, v8, Lo79;->f:Lk99;

    iput-object v3, v8, Lo79;->g:Ljava/lang/Object;

    iput-object v2, v8, Lo79;->h:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lo79;->i:I

    const/16 v1, 0x11

    iput v1, v8, Lo79;->l:I

    invoke-virtual {v0, v9, v10}, Lqp3;->h(J)Lgv2;

    move-result-object v0

    if-ne v0, v11, :cond_4f

    goto/16 :goto_33

    :cond_4f
    move v14, v13

    :goto_31
    check-cast v0, Lgv2;

    if-eqz v0, :cond_50

    iget-wide v0, v4, Lk99;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    iput-object v3, v8, Lo79;->g:Ljava/lang/Object;

    iput-object v7, v8, Lo79;->h:Ljava/lang/Throwable;

    iput v14, v8, Lo79;->i:I

    const/16 v2, 0x12

    iput v2, v8, Lo79;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lt79;->n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_50
    move-object/from16 v1, p0

    iget-object v0, v1, Lt79;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lo79;->d:Lwnd;

    iput-object v7, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v7, v8, Lo79;->f:Lk99;

    iput-object v3, v8, Lo79;->g:Ljava/lang/Object;

    iput-object v7, v8, Lo79;->h:Ljava/lang/Throwable;

    iput v14, v8, Lo79;->i:I

    const/16 v0, 0x13

    iput v0, v8, Lo79;->l:I

    iget-object v0, v6, Lwnd;->f:Lq41;

    move-object/from16 v15, v26

    invoke-interface {v0, v8, v15}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_33

    :cond_51
    move-object v3, v4

    move-wide v4, v5

    iget-wide v6, v12, Lk99;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_53

    const/4 v9, 0x0

    iput-object v9, v8, Lo79;->d:Lwnd;

    iput-object v9, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v9, v8, Lo79;->f:Lk99;

    const/16 v0, 0x14

    iput v0, v8, Lo79;->l:I

    new-instance v0, Lz69;

    invoke-direct {v0, v6, v7}, Lz69;-><init>(J)V

    iget-object v1, v2, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto :goto_32

    :cond_52
    move-object/from16 v0, v20

    :goto_32
    if-ne v0, v11, :cond_40

    goto :goto_33

    :cond_53
    move-wide v6, v4

    iget-wide v4, v12, Lk99;->c:J

    cmp-long v0, v4, v17

    if-lez v0, :cond_54

    const/4 v9, 0x0

    iput-object v9, v8, Lo79;->d:Lwnd;

    iput-object v9, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v9, v8, Lo79;->f:Lk99;

    const/16 v0, 0x15

    iput v0, v8, Lo79;->l:I

    const/4 v6, 0x0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lt79;->m(Lwnd;Landroid/net/Uri;JLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_33

    :cond_54
    const/4 v9, 0x0

    iput-object v9, v8, Lo79;->d:Lwnd;

    iput-object v9, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v9, v8, Lo79;->f:Lk99;

    const/16 v0, 0x16

    iput v0, v8, Lo79;->l:I

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lt79;->n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_33

    :cond_55
    move-object v3, v4

    const/4 v9, 0x0

    iput-object v9, v8, Lo79;->d:Lwnd;

    iput-object v9, v8, Lo79;->e:Landroid/net/Uri;

    iput-object v9, v8, Lo79;->f:Lk99;

    const/16 v0, 0xf

    iput v0, v8, Lo79;->l:I

    invoke-virtual {v1, v2, v12, v3, v8}, Lt79;->l(Lwnd;Lk99;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    :goto_33
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lwnd;Landroid/net/Uri;JJJLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lf79;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf79;

    iget v2, v1, Lf79;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lf79;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf79;

    invoke-direct {v1, v3, v0}, Lf79;-><init>(Lt79;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lf79;->k:Ljava/lang/Object;

    iget v1, v9, Lf79;->m:I

    sget-object v10, Lb69;->a:Lb69;

    iget-object v11, v3, Lt79;->s:Ljava/lang/String;

    sget-object v12, Lfii;->a:Lfii;

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lf79;->j:J

    iget-wide v4, v9, Lf79;->i:J

    iget-wide v6, v9, Lf79;->h:J

    iget-object v8, v9, Lf79;->g:Lgv2;

    iget-object v10, v9, Lf79;->f:Lsia;

    iget-object v11, v9, Lf79;->e:Landroid/net/Uri;

    iget-object v15, v9, Lf79;->d:Lwnd;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lf79;->j:J

    iget-wide v4, v9, Lf79;->i:J

    iget-wide v6, v9, Lf79;->h:J

    iget-object v8, v9, Lf79;->f:Lsia;

    iget-object v15, v9, Lf79;->e:Landroid/net/Uri;

    iget-object v13, v9, Lf79;->d:Lwnd;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lf79;->j:J

    iget-wide v4, v9, Lf79;->i:J

    iget-wide v6, v9, Lf79;->h:J

    iget-object v8, v9, Lf79;->e:Landroid/net/Uri;

    iget-object v13, v9, Lf79;->d:Lwnd;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Lt79;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v13

    new-instance v0, Lg79;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lg79;-><init>(JLt79;JJLes4;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lf79;->d:Lwnd;

    move-object/from16 v2, p2

    iput-object v2, v9, Lf79;->e:Landroid/net/Uri;

    iput-wide v6, v9, Lf79;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lf79;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lf79;->j:J

    const/4 v4, 0x1

    iput v4, v9, Lf79;->m:I

    invoke-static {v13, v1, v9}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v4, p5

    move-object v13, v0

    move-object v0, v1

    move-wide v1, v2

    :goto_2
    check-cast v0, Lsia;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lf79;->d:Lwnd;

    iput-object v0, v9, Lf79;->e:Landroid/net/Uri;

    iput-object v0, v9, Lf79;->f:Lsia;

    iput-wide v6, v9, Lf79;->h:J

    iput-wide v4, v9, Lf79;->i:J

    iput-wide v1, v9, Lf79;->j:J

    const/4 v0, 0x2

    iput v0, v9, Lf79;->m:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v9, v10}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt79;->c()Lqp3;

    move-result-object v3

    iput-object v13, v9, Lf79;->d:Lwnd;

    iput-object v8, v9, Lf79;->e:Landroid/net/Uri;

    iput-object v0, v9, Lf79;->f:Lsia;

    iput-wide v6, v9, Lf79;->h:J

    iput-wide v4, v9, Lf79;->i:J

    iput-wide v1, v9, Lf79;->j:J

    const/4 v15, 0x3

    iput v15, v9, Lf79;->m:I

    invoke-virtual {v3, v6, v7}, Lqp3;->h(J)Lgv2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lgv2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lf79;->d:Lwnd;

    iput-object v0, v9, Lf79;->e:Landroid/net/Uri;

    iput-object v0, v9, Lf79;->f:Lsia;

    iput-object v0, v9, Lf79;->g:Lgv2;

    iput-wide v6, v9, Lf79;->h:J

    iput-wide v4, v9, Lf79;->i:J

    iput-wide v1, v9, Lf79;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lf79;->m:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v9, v10}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lgv2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->n:Lvy2;

    iget-object v10, v8, Lsia;->H:Lgi5;

    invoke-virtual {v3, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Lsia;->c:J

    invoke-static {v10, v11, v3}, Lge8;->u(JLjava/util/List;)Ltpc;

    move-result-object v3

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Luy2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lgv2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Lsia;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lf79;->d:Lwnd;

    iput-object v0, v9, Lf79;->e:Landroid/net/Uri;

    iput-object v0, v9, Lf79;->f:Lsia;

    iput-object v0, v9, Lf79;->g:Lgv2;

    iput-wide v6, v9, Lf79;->h:J

    iput-wide v4, v9, Lf79;->i:J

    iput-wide v1, v9, Lf79;->j:J

    const/4 v0, 0x5

    iput v0, v9, Lf79;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lt79;->n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lf79;->d:Lwnd;

    iput-object v11, v3, Lf79;->e:Landroid/net/Uri;

    iput-object v8, v3, Lf79;->f:Lsia;

    iput-object v0, v3, Lf79;->g:Lgv2;

    iput-wide v6, v3, Lf79;->h:J

    iput-wide v4, v3, Lf79;->i:J

    iput-wide v1, v3, Lf79;->j:J

    const/4 v9, 0x6

    iput v9, v3, Lf79;->m:I

    iget-object v9, v15, Lwnd;->f:Lq41;

    sget-object v10, Ls69;->a:Ls69;

    invoke-interface {v9, v3, v10}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Lsia;->c:J

    iget-object v0, v10, Lsia;->H:Lgi5;

    const/4 v10, 0x0

    iput-object v10, v3, Lf79;->d:Lwnd;

    iput-object v10, v3, Lf79;->e:Landroid/net/Uri;

    iput-object v10, v3, Lf79;->f:Lsia;

    iput-object v10, v3, Lf79;->g:Lgv2;

    iput-wide v6, v3, Lf79;->h:J

    iput-wide v4, v3, Lf79;->i:J

    iput-wide v1, v3, Lf79;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lf79;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lt79;->h(Lwnd;Landroid/net/Uri;Lgv2;JLgi5;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqp3;
    .locals 0

    iget-object p0, p0, Lt79;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt79;->e()Lm99;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lm99;
    .locals 0

    iget-object p0, p0, Lt79;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm99;

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Ll07;
    .locals 3

    new-instance v0, Lpc6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object p1

    new-instance v0, Leni;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Leni;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lj3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt79;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ll07;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt79;->f(Landroid/net/Uri;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lwnd;Landroid/net/Uri;Lgv2;JLgi5;Lgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Li79;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li79;

    iget v4, v3, Li79;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li79;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li79;

    invoke-direct {v3, v0, v2}, Li79;-><init>(Lt79;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Li79;->i:Ljava/lang/Object;

    iget v3, v7, Li79;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v9, v7, Li79;->h:J

    iget-wide v11, v7, Li79;->g:J

    iget-object v1, v7, Li79;->f:Lgv2;

    iget-object v3, v7, Li79;->e:Landroid/net/Uri;

    iget-object v5, v7, Li79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt79;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly03;

    iget-wide v10, v1, Lgv2;->a:J

    iget-object v2, v1, Lgv2;->b:Ldz2;

    iget-wide v12, v2, Ldz2;->a:J

    invoke-virtual/range {p3 .. p6}, Lgv2;->t(JLgi5;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Ly03;->b(Ly03;JJJJJLgi5;Z)J

    move-result-wide v9

    iget-object v2, v0, Lt79;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx03;

    iget-object v2, v2, Lx03;->a:Le4g;

    new-instance v3, Lm50;

    invoke-direct {v3, v2, v9, v10, v5}, Lm50;-><init>(Lz3;JI)V

    move-object/from16 v2, p1

    iput-object v2, v7, Li79;->d:Lwnd;

    move-object/from16 v11, p2

    iput-object v11, v7, Li79;->e:Landroid/net/Uri;

    iput-object v1, v7, Li79;->f:Lgv2;

    iput-wide v14, v7, Li79;->g:J

    iput-wide v9, v7, Li79;->h:J

    iput v5, v7, Li79;->k:I

    invoke-static {v3, v7}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    move-wide v11, v14

    :goto_2
    iget-wide v13, v3, Lgv2;->a:J

    iput-object v6, v7, Li79;->d:Lwnd;

    iput-object v6, v7, Li79;->e:Landroid/net/Uri;

    iput-object v6, v7, Li79;->f:Lgv2;

    iput-wide v11, v7, Li79;->g:J

    iput-wide v9, v7, Li79;->h:J

    iput v4, v7, Li79;->k:I

    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Lt79;->n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final i(Lwnd;Lj99;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lj79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj79;

    iget v1, v0, Lj79;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj79;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj79;

    invoke-direct {v0, p0, p3}, Lj79;-><init>(Lt79;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lj79;->e:Ljava/lang/Object;

    iget v1, v0, Lj79;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lj79;->d:Lwnd;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p2, Lj99;->e:Ljava/lang/String;

    sget-object p3, Lhy5;->b:Lzkb;

    sget-object p3, Loy5;->e:Loy5;

    invoke-static {v5, p3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    new-instance p3, Lm79;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v6, v1}, Lm79;-><init>(Lt79;Ljava/lang/String;Les4;I)V

    iput-object p1, v0, Lj79;->d:Lwnd;

    iput v4, v0, Lj79;->g:I

    invoke-static {v8, v9, p3, v0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Le47;

    if-eqz p3, :cond_6

    new-instance p0, Lo69;

    iget-object p2, p3, Le47;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo69;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lj79;->d:Lwnd;

    iput v3, v0, Lj79;->g:I

    iget-object p1, p1, Lwnd;->f:Lq41;

    invoke-interface {p1, v0, p0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lj79;->d:Lwnd;

    iput v5, v0, Lj79;->g:I

    iget-object p0, p1, Lwnd;->f:Lq41;

    sget-object p1, Lb79;->a:Lb79;

    invoke-interface {p0, v0, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final j(Lwnd;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ln79;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln79;

    iget v4, v3, Ln79;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln79;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln79;

    invoke-direct {v3, v0, v2}, Ln79;-><init>(Lt79;Lgs4;)V

    :goto_0
    iget-object v2, v3, Ln79;->f:Ljava/lang/Object;

    iget v4, v3, Ln79;->h:I

    const/4 v5, 0x1

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-object v0, v3, Ln79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    iget-object v0, v3, Ln79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    iget-object v0, v3, Ln79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    iget-object v1, v3, Ln79;->e:Ljava/lang/String;

    iget-object v4, v3, Ln79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_e
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v1, v3, Ln79;->d:Lwnd;

    move-object/from16 v2, p2

    iput-object v2, v3, Ln79;->e:Ljava/lang/String;

    iput v5, v3, Ln79;->h:I

    iget-object v4, v1, Lwnd;->f:Lq41;

    sget-object v9, Ls69;->a:Ls69;

    invoke-interface {v4, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt79;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lt79;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v9, Lm79;

    invoke-direct {v9, v0, v2, v7, v5}, Lm79;-><init>(Lt79;Ljava/lang/String;Les4;I)V

    iput-object v1, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, Ln79;->h:I

    invoke-static {v4, v9, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v2, Lio7;

    sget-object v1, Leo7;->d:Leo7;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Lb69;->a:Lb69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_3
    sget-object v1, Leo7;->a:Leo7;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Lc69;->a:Lc69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_4
    sget-object v1, Leo7;->b:Leo7;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Lg69;->a:Lg69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_5
    sget-object v1, Leo7;->c:Leo7;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Lh69;->a:Lh69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_6
    sget-object v1, Leo7;->e:Leo7;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, La69;->a:La69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_7
    instance-of v1, v2, Lgo7;

    if-eqz v1, :cond_9

    new-instance v9, Lt69;

    check-cast v2, Lgo7;

    iget-wide v10, v2, Lgo7;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v3, Ln79;->h:I

    iget-object v1, v0, Lwnd;->f:Lq41;

    invoke-interface {v1, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Lf69;->a:Lf69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_9
    instance-of v1, v2, Lfo7;

    if-eqz v1, :cond_b

    new-instance v9, Lt69;

    check-cast v2, Lfo7;

    iget-wide v10, v2, Lfo7;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v3, Ln79;->h:I

    iget-object v1, v0, Lwnd;->f:Lq41;

    invoke-interface {v1, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_4
    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    sget-object v1, Le69;->a:Le69;

    invoke-interface {v0, v3, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_b
    instance-of v1, v2, Lho7;

    if-eqz v1, :cond_c

    new-instance v9, Lt69;

    check-cast v2, Lho7;

    iget-wide v10, v2, Lho7;->a:J

    iget-wide v12, v2, Lho7;->b:J

    iget-wide v1, v2, Lho7;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_c
    instance-of v1, v2, Lco7;

    if-eqz v1, :cond_d

    new-instance v9, Lt69;

    check-cast v2, Lco7;

    iget-wide v10, v2, Lco7;->a:J

    iget-wide v12, v2, Lco7;->b:J

    iget-wide v1, v2, Lco7;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0xd

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_d
    instance-of v1, v2, Ldo7;

    if-eqz v1, :cond_f

    new-instance v9, Lu69;

    check-cast v2, Ldo7;

    iget-object v10, v2, Ldo7;->a:Lk44;

    iget-wide v11, v2, Ldo7;->b:J

    iget-wide v13, v2, Ldo7;->c:J

    iget-wide v1, v2, Ldo7;->d:J

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-direct/range {v9 .. v18}, Lu69;-><init>(Lk44;JJJZLjava/lang/String;)V

    iput-object v7, v3, Ln79;->d:Lwnd;

    iput-object v7, v3, Ln79;->e:Ljava/lang/String;

    const/16 v1, 0xe

    iput v1, v3, Ln79;->h:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v3, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_5
    return-object v8

    :cond_e
    return-object v6

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt79;->e()Lm99;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lt79;->e()Lm99;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l(Lwnd;Lk99;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lah9;->f:Lah9;

    sget-object v7, Lb69;->a:Lb69;

    sget-object v10, Lfii;->a:Lfii;

    instance-of v3, v2, Lp79;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp79;

    iget v4, v3, Lp79;->k:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp79;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lp79;

    invoke-direct {v3, v0, v2}, Lp79;-><init>(Lt79;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lp79;->i:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v3, v9, Lp79;->k:I

    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Lp79;->h:J

    iget-object v1, v9, Lp79;->g:Landroid/net/Uri;

    iget-object v3, v9, Lp79;->e:Lk99;

    iget-object v5, v9, Lp79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v9

    move-wide v8, v13

    move-object v13, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Lp79;->f:Landroid/net/Uri;

    iget-object v3, v9, Lp79;->e:Lk99;

    iget-object v5, v9, Lp79;->d:Lwnd;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Ls69;->a:Ls69;

    iput-object v1, v9, Lp79;->d:Lwnd;

    move-object/from16 v3, p2

    iput-object v3, v9, Lp79;->e:Lk99;

    move-object/from16 v5, p3

    iput-object v5, v9, Lp79;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Lp79;->k:I

    iget-object v13, v1, Lwnd;->f:Lq41;

    invoke-interface {v13, v9, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lt79;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lt79;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzb;->v(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    move-object/from16 p4, v8

    move-object/from16 v16, v9

    invoke-static {v12, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    new-instance v0, Lh20;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    iput-object v13, v1, Lp79;->d:Lwnd;

    iput-object v14, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v15, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v2, v1, Lp79;->h:J

    const/4 v12, 0x2

    iput v12, v1, Lp79;->k:I

    invoke-static {v8, v9, v5, v1}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto/16 :goto_f

    :cond_2
    move-wide v8, v2

    move-object v3, v14

    move-object v2, v15

    :goto_4
    check-cast v5, Ly49;

    if-nez v5, :cond_5

    iget-object v0, v0, Lt79;->s:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "link info timeout error"

    invoke-virtual {v3, v6, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Ln69;

    invoke-direct {v0, v2}, Ln69;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/4 v2, 0x3

    iput v2, v1, Lp79;->k:I

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_5
    instance-of v12, v5, Lw49;

    if-eqz v12, :cond_a

    iget-object v0, v0, Lt79;->s:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_7

    check-cast v5, Lw49;

    iget-object v5, v5, Lw49;->b:Ljava/lang/String;

    const-string v14, "link info error: "

    invoke-static {v14, v5}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v6, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v0, v3, Li99;

    if-nez v0, :cond_9

    instance-of v0, v3, Lc99;

    if-nez v0, :cond_9

    instance-of v0, v3, Lg99;

    if-nez v0, :cond_9

    instance-of v0, v3, Lh99;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ln69;

    invoke-direct {v0, v2}, Ln69;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/4 v2, 0x5

    iput v2, v1, Lp79;->k:I

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_9
    :goto_7
    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/4 v0, 0x4

    iput v0, v1, Lp79;->k:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v1, v7}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_a
    instance-of v6, v5, Lx49;

    if-eqz v6, :cond_1c

    check-cast v5, Lx49;

    iget-object v6, v5, Lx49;->d:Lzn4;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lzn4;->a:Ljl4;

    if-eqz v6, :cond_b

    const-wide/16 p1, 0x0

    iget-wide v14, v6, Ljl4;->a:J

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v6, v5, Lx49;->b:Ljava/lang/Long;

    iget-object v12, v5, Lx49;->c:Ljava/lang/Long;

    iget-object v4, v5, Lx49;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v5, Lx49;->f:Ld1j;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ld1j;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    cmp-long v18, v14, p1

    if-lez v18, :cond_13

    instance-of v2, v3, Lg99;

    if-eqz v2, :cond_12

    check-cast v3, Lg99;

    iget-object v2, v3, Lg99;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/4 v3, 0x6

    iput v3, v1, Lp79;->k:I

    iget-object v3, v0, Lt79;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v15, v4}, Luj4;->f(JZ)Lpi4;

    move-result-object v3

    iget-object v0, v0, Lt79;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_e

    sget-object v0, Lk69;->a:Lk69;

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v10

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->z:Lyy2;

    iget v0, v0, Lyy2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    new-instance v0, Lr69;

    invoke-direct {v0, v14, v15, v2}, Lr69;-><init>(JLjava/lang/String;)V

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_11

    iget-object v0, v3, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->z:Lyy2;

    iget v0, v0, Lyy2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Li69;->a:Li69;

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v1, v7}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_b
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_12
    iget-object v5, v5, Lx49;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/4 v2, 0x7

    iput v2, v1, Lp79;->k:I

    move-object v6, v1

    move-object v1, v13

    move-wide v3, v14

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lt79;->m(Lwnd;Landroid/net/Uri;JLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, p1

    if-lez v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/16 v0, 0x8

    iput v0, v1, Lp79;->k:I

    new-instance v0, Lz69;

    invoke-direct {v0, v2, v3}, Lz69;-><init>(J)V

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/16 v0, 0x9

    iput v0, v1, Lp79;->k:I

    new-instance v0, Ly69;

    invoke-direct {v0, v2}, Ly69;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lwnd;->f:Lq41;

    invoke-interface {v2, v1, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v10

    :goto_d
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_18
    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_19

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x0

    iput-object v0, v1, Lp79;->d:Lwnd;

    iput-object v0, v1, Lp79;->e:Lk99;

    iput-object v0, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v0, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/16 v0, 0xa

    iput v0, v1, Lp79;->k:I

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lt79;->b(Lwnd;Landroid/net/Uri;JJJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_19
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v1, Lp79;->d:Lwnd;

    iput-object v0, v1, Lp79;->e:Lk99;

    iput-object v0, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v0, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/16 v0, 0xb

    iput v0, v1, Lp79;->k:I

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lt79;->n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lt79;->s:Ljava/lang/String;

    const-string v2, "link info failed"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lp79;->d:Lwnd;

    iput-object v4, v1, Lp79;->e:Lk99;

    iput-object v4, v1, Lp79;->f:Landroid/net/Uri;

    iput-object v4, v1, Lp79;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lp79;->h:J

    const/16 v0, 0xc

    iput v0, v1, Lp79;->k:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v1, v7}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_f
    return-object v11

    :cond_1b
    return-object v10

    :cond_1c
    invoke-static {}, Lzve;->i()V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lwnd;Landroid/net/Uri;JLjava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lr79;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lr79;

    iget v5, v4, Lr79;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr79;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr79;

    invoke-direct {v4, v1, v0}, Lr79;-><init>(Lt79;Lgs4;)V

    :goto_0
    iget-object v0, v4, Lr79;->j:Ljava/lang/Object;

    iget v5, v4, Lr79;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lt79;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v4, Lr79;->g:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v1, v4, Lr79;->h:J

    iget-object v3, v4, Lr79;->g:Ljava/lang/Object;

    check-cast v3, Lwnd;

    iget-object v3, v4, Lr79;->d:Lwnd;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v8, v11

    move-object v11, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    :goto_1
    move-object v11, v6

    goto/16 :goto_d

    :pswitch_2
    iget v2, v4, Lr79;->i:I

    iget-wide v12, v4, Lr79;->h:J

    iget-object v3, v4, Lr79;->g:Ljava/lang/Object;

    check-cast v3, Lwnd;

    iget-object v5, v4, Lr79;->f:Ljava/lang/String;

    iget-object v14, v4, Lr79;->e:Landroid/net/Uri;

    iget-object v15, v4, Lr79;->d:Lwnd;

    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v11

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    move-wide v1, v12

    move-object v3, v15

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v4, Lr79;->h:J

    iget-object v5, v4, Lr79;->g:Ljava/lang/Object;

    check-cast v5, Lwnd;

    iget-object v5, v4, Lr79;->e:Landroid/net/Uri;

    iget-object v12, v4, Lr79;->d:Lwnd;

    :try_start_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lr79;->i:I

    iget-wide v12, v4, Lr79;->h:J

    iget-object v3, v4, Lr79;->g:Ljava/lang/Object;

    check-cast v3, Lwnd;

    iget-object v5, v4, Lr79;->f:Ljava/lang/String;

    iget-object v14, v4, Lr79;->e:Landroid/net/Uri;

    iget-object v15, v4, Lr79;->d:Lwnd;

    :try_start_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v5

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_2
    move-object v5, v14

    move-object v12, v15

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lr79;->h:J

    iget-object v5, v4, Lr79;->f:Ljava/lang/String;

    iget-object v12, v4, Lr79;->e:Landroid/net/Uri;

    iget-object v13, v4, Lr79;->d:Lwnd;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lt79;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm7;

    move-object/from16 v5, p1

    iput-object v5, v4, Lr79;->d:Lwnd;

    move-object/from16 v12, p2

    iput-object v12, v4, Lr79;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lr79;->f:Ljava/lang/String;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v14, 0x1

    iput v14, v4, Lr79;->l:I

    invoke-static {v0, v2, v3, v4}, Lxm7;->a(Lxm7;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_11

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lpi4;

    iget-object v14, v1, Lt79;->k:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxu3;

    check-cast v14, Lfcf;

    invoke-virtual {v14}, Lfcf;->t()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v0, 0x2

    iput v0, v4, Lr79;->l:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    sget-object v1, Lk69;->a:Lk69;

    invoke-interface {v0, v4, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lx69;->a:Lx69;

    if-nez v0, :cond_3

    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lr79;->l:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v4, v14}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpi4;->B()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lpi4;->I()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v0}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lt79;->c()Lqp3;

    move-result-object v0

    iput-object v13, v4, Lr79;->d:Lwnd;

    iput-object v12, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v5, v4, Lr79;->f:Ljava/lang/String;

    iput-object v13, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    iput v8, v4, Lr79;->i:I

    const/4 v14, 0x5

    iput v14, v4, Lr79;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move v5, v8

    :goto_5
    :try_start_5
    check-cast v0, Lgv2;

    if-nez v12, :cond_8

    const-string v12, "start"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v12, v10

    :cond_8
    new-instance v8, Lw69;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lgv2;->a:J

    invoke-virtual {v1, v14}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lw69;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lr79;->d:Lwnd;

    iput-object v14, v4, Lr79;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-object v10, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    iput v5, v4, Lr79;->i:I

    const/4 v0, 0x6

    iput v0, v4, Lr79;->l:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v4, v8}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v5, v14

    move-object v12, v15

    :goto_7
    move-object v10, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    :goto_8
    new-instance v10, Late;

    invoke-direct {v10, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv69;

    invoke-virtual {v1, v5}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv69;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lr79;->d:Lwnd;

    iput-object v1, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v1, v4, Lr79;->f:Ljava/lang/String;

    iput-object v10, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v1, 0x0

    iput v1, v4, Lr79;->i:I

    const/4 v1, 0x7

    iput v1, v4, Lr79;->l:I

    iget-object v1, v12, Lwnd;->f:Lq41;

    invoke-interface {v1, v4, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_11

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Lt79;->c()Lqp3;

    move-result-object v0

    iput-object v13, v4, Lr79;->d:Lwnd;

    iput-object v12, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v5, v4, Lr79;->f:Ljava/lang/String;

    iput-object v13, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lr79;->i:I

    const/16 v10, 0x8

    iput v10, v4, Lr79;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v0, v8, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v14, v12

    move-object v15, v13

    move-wide v12, v2

    move-object v3, v15

    const/4 v2, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lgv2;

    new-instance v10, Lw69;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v6

    move-object/from16 v16, v7

    :try_start_9
    iget-wide v6, v0, Lgv2;->a:J

    invoke-virtual {v1, v14}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v7, v5, v0}, Lw69;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lr79;->d:Lwnd;

    const/4 v1, 0x0

    iput-object v1, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v1, v4, Lr79;->f:Ljava/lang/String;

    iput-object v1, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v12, v4, Lr79;->h:J

    iput v2, v4, Lr79;->i:I

    const/16 v0, 0x9

    iput v0, v4, Lr79;->l:I

    iget-object v0, v3, Lwnd;->f:Lq41;

    invoke-interface {v0, v4, v10}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    move-wide v1, v12

    move-object v3, v15

    :goto_b
    move-object v5, v9

    goto :goto_e

    :goto_c
    move-wide v1, v12

    move-object v3, v15

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    move-wide v1, v2

    move-object v3, v13

    :goto_d
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v6, v16

    invoke-static {v6, v11, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-object v5, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v1, v4, Lr79;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lr79;->i:I

    const/16 v0, 0xa

    iput v0, v4, Lr79;->l:I

    iget-object v0, v3, Lwnd;->f:Lq41;

    sget-object v1, Lb69;->a:Lb69;

    invoke-interface {v0, v4, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_e
    :goto_f
    invoke-virtual {v1}, Lt79;->c()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqp3;->o(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lw69;

    iget-wide v6, v0, Lgv2;->a:J

    invoke-virtual {v1, v12}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lw69;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-object v10, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    const/16 v0, 0xb

    iput v0, v4, Lr79;->l:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v4, v5}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_f
    new-instance v0, Lv69;

    invoke-virtual {v1, v12}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv69;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-object v10, v4, Lr79;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lr79;->h:J

    const/16 v1, 0xc

    iput v1, v4, Lr79;->l:I

    iget-object v1, v13, Lwnd;->f:Lq41;

    invoke-interface {v1, v4, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :goto_10
    iput-object v10, v4, Lr79;->d:Lwnd;

    iput-object v10, v4, Lr79;->e:Landroid/net/Uri;

    iput-object v10, v4, Lr79;->f:Ljava/lang/String;

    iput-wide v2, v4, Lr79;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lr79;->l:I

    iget-object v0, v13, Lwnd;->f:Lq41;

    invoke-interface {v0, v4, v14}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_11
    return-object v8

    :cond_10
    :goto_12
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lwnd;Landroid/net/Uri;JJLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v3, Ls79;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ls79;

    iget v6, v5, Ls79;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls79;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls79;

    invoke-direct {v5, v0, v3}, Ls79;-><init>(Lt79;Lgs4;)V

    :goto_0
    iget-object v3, v5, Ls79;->h:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Ls79;->j:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Ls79;->g:J

    iget-wide v9, v5, Ls79;->f:J

    iget-object v7, v5, Ls79;->e:Landroid/net/Uri;

    iget-object v11, v5, Ls79;->d:Lwnd;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v1

    move-wide v1, v9

    move-object v9, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt79;->c()Lqp3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Ls79;->d:Lwnd;

    move-object/from16 v9, p2

    iput-object v9, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    move-wide/from16 v10, p5

    iput-wide v10, v5, Ls79;->g:J

    const/4 v12, 0x1

    iput v12, v5, Ls79;->j:I

    invoke-virtual {v3, v1, v2}, Lqp3;->h(J)Lgv2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v12, v10

    move-object v11, v7

    :goto_1
    check-cast v3, Lgv2;

    if-nez v3, :cond_3

    iget-object v0, v0, Lt79;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb69;->a:Lb69;

    iput-object v8, v5, Ls79;->d:Lwnd;

    iput-object v8, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    iput-wide v12, v5, Ls79;->g:J

    const/4 v1, 0x2

    iput v1, v5, Ls79;->j:I

    iget-object v1, v11, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lt79;->l:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbui;

    invoke-virtual {v7}, Lbui;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lgv2;->b:Ldz2;

    iget-object v7, v7, Ldz2;->I:Lpy2;

    iget-boolean v7, v7, Lpy2;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lgv2;->B0()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, La69;->a:La69;

    iput-object v8, v5, Ls79;->d:Lwnd;

    iput-object v8, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    iput-wide v12, v5, Ls79;->g:J

    const/4 v1, 0x3

    iput v1, v5, Ls79;->j:I

    iget-object v1, v11, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lgv2;->y0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lgv2;->B0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lgv2;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lgv2;->x0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v9}, Lt79;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    iput-object v8, v5, Ls79;->d:Lwnd;

    iput-object v8, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    iput-wide v12, v5, Ls79;->g:J

    const/4 v1, 0x6

    iput v1, v5, Ls79;->j:I

    iget-object v0, v0, Lt79;->s:Ljava/lang/String;

    const-string v1, "showPrivateChannelConfirm"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz59;

    iget-wide v1, v3, Lgv2;->a:J

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lz59;-><init>(JLjava/lang/String;)V

    iget-object v1, v11, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_a

    iget-object v7, v0, Lt79;->s:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    sget-object v15, Lah9;->d:Lah9;

    invoke-virtual {v14, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lhy5;->b:Lzkb;

    sget-object v10, Loy5;->d:Loy5;

    invoke-static {v12, v13, v10}, Ljg7;->R(JLoy5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "showData: chatId="

    move-object/from16 v17, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v8, v4, v10}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v7, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v4, Lt69;

    iget-wide v14, v3, Lgv2;->a:J

    invoke-virtual {v0, v9}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v12

    move-wide/from16 p1, v14

    const/16 p5, 0x0

    invoke-direct/range {p0 .. p7}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v8, v5, Ls79;->d:Lwnd;

    iput-object v8, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    iput-wide v12, v5, Ls79;->g:J

    const/4 v1, 0x4

    iput v1, v5, Ls79;->j:I

    iget-object v1, v11, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    const/4 v4, 0x0

    new-instance v7, Lt69;

    iget-wide v14, v3, Lgv2;->a:J

    invoke-virtual {v0, v9}, Lt79;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    const-wide/16 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    move-wide/from16 p3, v8

    move-wide/from16 p1, v14

    invoke-direct/range {p0 .. p7}, Lt69;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    const/4 v8, 0x0

    iput-object v8, v5, Ls79;->d:Lwnd;

    iput-object v8, v5, Ls79;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ls79;->f:J

    iput-wide v12, v5, Ls79;->g:J

    const/4 v1, 0x5

    iput v1, v5, Ls79;->j:I

    iget-object v1, v11, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
