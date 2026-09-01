.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzlh;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzv;

.field public e:Z


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li85;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li85;->a:Ljava/lang/String;

    new-instance v0, Lw5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Li85;->b:Lzlh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li85;->c:Ljava/util/ArrayList;

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    iput-object p1, p0, Li85;->d:Lzv;

    return-void
.end method

.method public static synthetic c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li85;->b(Ljava/lang/String;Landroid/os/Bundle;Lxc9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li85;->d(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lv4c;
    .locals 0

    iget-object p0, p0, Li85;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lxc9;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lgch;->q1(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Li85;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_0

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmn8;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Li85;->d(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "try to open new screen from background thread"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    sget-object v3, Lah9;->f:Lah9;

    sget-object v4, Lxc9;->b:Lxc9;

    sget-object v6, Lgp0;->g:Lz75;

    sget-object v7, Lah9;->d:Lah9;

    iget-object v8, v0, Li85;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    const-string v10, "?*****"

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v7}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lhm0;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-static {v1}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ":/"

    invoke-static {v12, v14, v13, v10}, Lcih;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "goto = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", bundle = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v8, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v8

    iget-object v8, v8, Lv4c;->g:Lone/me/android/root/RootController;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v8

    iget-boolean v8, v8, Lv4c;->c:Z

    if-eqz v8, :cond_5

    iget-object v3, v0, Li85;->a:Ljava/lang/String;

    const-string v4, "backstack not ready"

    invoke-static {v3, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li85;->d:Lzv;

    new-instance v3, Lh85;

    invoke-direct {v3, v1, v5, v2}, Lh85;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)V

    invoke-virtual {v0, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    return v9

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v2

    invoke-virtual {v2}, Lv4c;->f()Lu4c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lu4c;->b()Lxc9;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    sget-object v8, Lp7;->a:Lp7;

    invoke-static {v2}, Lp7;->b(Lxc9;)Le8f;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "Missing required scope "

    invoke-static {v12, v2}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "multiaccount"

    invoke-virtual {v8, v3, v13, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v4}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v8

    :cond_a
    new-instance v4, Lqb2;

    invoke-direct {v4, v8}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v8, 0xb7

    invoke-virtual {v4, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr85;

    iget-object v8, v4, Lr85;->a:La85;

    iget-object v4, v4, Lr85;->b:Lw4c;

    invoke-virtual {v8, v1}, La85;->a(Landroid/net/Uri;)Ltpc;

    move-result-object v8

    if-eqz v8, :cond_6e

    iget-object v12, v8, Ltpc;->a:Ljava/lang/Object;

    check-cast v12, Lf85;

    iget-object v8, v8, Ltpc;->b:Ljava/lang/Object;

    check-cast v8, Lb85;

    invoke-static {v1}, Lff9;->Z(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    iget-object v15, v12, Lf85;->c:Ljava/util/LinkedHashSet;

    iget-object v11, v12, Lf85;->e:Ljava/util/Set;

    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_6d

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_c
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_e

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " not contains all params! requiredParams = "

    const-string v4, ", bundleKeys = "

    const-string v5, "Bundle required for "

    invoke-static {v5, v2, v3, v9, v4}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    const-string v4, ", route = "

    invoke-static {v2, v11, v3, v1, v4}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-nez v5, :cond_10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :cond_10
    move-object v11, v5

    :goto_8
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lf85;->b:Lpcb;

    invoke-virtual {v14, v6}, Lpcb;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    :goto_a
    const/16 p3, 0x1

    goto :goto_b

    :cond_12
    iget-object v15, v4, Lw4c;->a:Lvj3;

    invoke-virtual {v15}, Lvj3;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_a

    :goto_b
    const-string v1, ":login"

    if-eqz v15, :cond_6a

    iget-object v15, v14, Lpcb;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lpcb;->a:[J

    array-length v5, v14

    move/from16 v16, v5

    const/16 v18, 0x2

    add-int/lit8 v5, v16, -0x2

    if-ltz v5, :cond_1b

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_c
    aget-wide v6, v14, v9

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    not-long v14, v6

    const/16 v23, 0x7

    shl-long v14, v14, v23

    and-long/2addr v14, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1a

    sub-int v14, v9, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_19

    const-wide/16 v24, 0xff

    and-long v24, v6, v24

    const-wide/16 v26, 0x80

    cmp-long v24, v24, v26

    if-gez v24, :cond_17

    shl-int/lit8 v24, v9, 0x3

    add-int v24, v24, v15

    aget-object v24, v21, v24

    move-wide/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lz75;

    iget v6, v6, Lz75;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual/range {v16 .. v16}, Lv4c;->f()Lu4c;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v24, v15

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Lu4c;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v24, Lqvf;->c:Lqvf;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    sget-object v6, Lqvf;->d:Lf85;

    iget-object v6, v6, Lf85;->a:Landroid/net/Uri;

    invoke-static {v6}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {v24 .. v24}, Lu4c;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Lqtl;->a(Landroid/os/Bundle;)Lt4e;

    move-result-object v7

    :goto_e
    move/from16 v27, v6

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual/range {v24 .. v24}, Lu4c;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v15

    const-string v15, ":qr-scanner"

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lt4e;->c:Lt4e;

    if-ne v7, v6, :cond_15

    move/from16 v6, p3

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    if-nez v27, :cond_16

    if-nez v6, :cond_16

    :goto_11
    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_0
    move/from16 v24, v15

    :goto_12
    move/from16 v6, p3

    :goto_13
    if-nez v6, :cond_18

    :goto_14
    move-object v3, v12

    goto/16 :goto_38

    :cond_17
    move-wide/from16 v25, v6

    move/from16 v24, v15

    :cond_18
    shr-long v6, v25, v23

    add-int/lit8 v15, v24, 0x1

    goto :goto_d

    :cond_19
    move/from16 v6, v23

    if-ne v14, v6, :cond_1c

    :cond_1a
    if-eq v9, v5, :cond_1c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v20, v7

    :cond_1c
    const-string v5, "arg_account_id_override"

    iget v6, v2, Lxc9;->a:I

    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v6, v12, Lf85;->a:Landroid/net/Uri;

    invoke-static {v6}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lf85;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    const/16 v14, 0x3d

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1d

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x26

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    goto :goto_15

    :cond_1d
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v6, v13, v9}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lgch;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-interface {v8, v5, v12, v11}, Lb85;->a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_69

    iget-boolean v7, v0, Li85;->e:Z

    if-nez v7, :cond_2d

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v7

    invoke-virtual {v7}, Lv4c;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1f

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv75;

    check-cast v8, Lu4c;

    invoke-virtual {v8}, Lu4c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v7

    invoke-virtual {v7}, Lv4c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv75;

    check-cast v9, Lu4c;

    invoke-virtual {v9}, Lu4c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_16
    check-cast v8, Lv75;

    if-eqz v8, :cond_23

    check-cast v8, Lu4c;

    invoke-virtual {v8}, Lu4c;->b()Lxc9;

    move-result-object v5

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v1, "pop_controllers"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lgch;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_27

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lfue;

    invoke-direct {v2, v1}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    move-object v2, v1

    check-cast v2, Leue;

    invoke-virtual {v2}, Leue;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Leue;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v3, v2, Lxze;->b:Ljava/lang/String;

    iget-object v2, v2, Lxze;->a:Lus4;

    iget-object v4, v6, Lo85;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v6}, Lv4c;->i(Lus4;Lo85;)V

    return p3

    :cond_25
    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltze;->C(Lus4;)Z

    goto :goto_19

    :cond_26
    move/from16 v15, p3

    goto/16 :goto_39

    :cond_27
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    iget-object v1, v6, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lpw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    new-instance v4, Lfue;

    invoke-direct {v4, v2}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    move-object v5, v4

    check-cast v5, Leue;

    invoke-virtual {v5}, Leue;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v5}, Leue;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxze;

    iget-object v7, v5, Lxze;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v3, v5}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxze;

    iget-object v5, v5, Lxze;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    check-cast v4, Lxze;

    if-eqz v4, :cond_2c

    iget-object v1, v4, Lxze;->a:Lus4;

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-static {v1, v6}, Lv4c;->i(Lus4;Lo85;)V

    goto :goto_1d

    :cond_2c
    :goto_1c
    iget-object v1, v0, Lv4c;->d:Ljava/lang/String;

    const-string v3, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v1, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ltze;->R(Ljava/util/List;Lzs4;)V

    return p3

    :cond_2d
    :goto_1e
    iget-boolean v5, v0, Li85;->e:Z

    if-eqz v5, :cond_2e

    iget-object v0, v0, Li85;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3

    :cond_2e
    const-string v5, "force_push"

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    const-string v8, "?"

    if-eqz v5, :cond_30

    :cond_2f
    move/from16 v1, v18

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v5

    invoke-virtual {v5}, Lv4c;->d()I

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_23

    :cond_31
    iget-object v5, v12, Lf85;->a:Landroid/net/Uri;

    invoke-static {v5}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v4, Lw4c;->b:Lhcb;

    iget-object v5, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v1, :cond_33

    aget-object v11, v5, v9

    check-cast v11, Lf85;

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v13

    iget-object v11, v11, Lf85;->a:Landroid/net/Uri;

    invoke-static {v11}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lv4c;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v15, p3

    if-ne v14, v15, :cond_32

    invoke-static {v13}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv75;

    check-cast v13, Lu4c;

    invoke-virtual {v13}, Lu4c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lgch;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_21

    :cond_32
    add-int/lit8 v9, v9, 0x1

    const/16 p3, 0x1

    goto :goto_1f

    :cond_33
    iget-object v1, v4, Lw4c;->b:Lhcb;

    invoke-virtual {v1}, Lhcb;->i()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_21

    :cond_34
    iget-object v4, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v1, :cond_37

    aget-object v9, v4, v5

    check-cast v9, Lf85;

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v11

    iget-object v9, v9, Lf85;->a:Landroid/net/Uri;

    invoke-static {v9}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lv4c;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_35

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_22

    :cond_35
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv75;

    check-cast v13, Lu4c;

    invoke-virtual {v13}, Lu4c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lgch;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_37
    :goto_21
    iget-boolean v1, v12, Lf85;->d:Z

    if-eqz v1, :cond_38

    goto :goto_23

    :cond_38
    :goto_22
    iget-boolean v1, v6, Lo85;->f:Z

    if-eqz v1, :cond_2f

    move v1, v7

    goto :goto_24

    :cond_39
    :goto_23
    const/4 v1, 0x1

    :goto_24
    iget-object v4, v0, Li85;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3a

    move-object/from16 v9, v20

    goto :goto_27

    :cond_3a
    move-object/from16 v9, v20

    invoke-virtual {v5, v9}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-static {}, Lhm0;->b()Z

    move-result v11

    iget-object v12, v6, Lo85;->a:Ljava/lang/String;

    if-eqz v11, :cond_3b

    goto :goto_25

    :cond_3b
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v11, v18

    invoke-static {v12, v8, v11}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_25
    const-string v8, "show, screen="

    const-string v10, ", mode="

    invoke-static {v8, v12, v10}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3e

    const/4 v11, 0x2

    if-eq v1, v11, :cond_3d

    if-eq v1, v7, :cond_3c

    const-string v10, "null"

    goto :goto_26

    :cond_3c
    const-string v10, "BOTTOM_BAR_NAVIGATION"

    goto :goto_26

    :cond_3d
    const-string v10, "PUSH"

    goto :goto_26

    :cond_3e
    const-string v10, "SET_ROOT"

    :goto_26
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v4, v8, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_27
    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v15, 0x1

    if-eq v1, v15, :cond_57

    const/4 v11, 0x2

    if-ne v1, v11, :cond_56

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    iget-object v1, v0, Lv4c;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v6, Lo85;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setBottomBar(), screen="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", localAccountId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v1, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->E()Z

    move-result v1

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v4

    iget-object v4, v4, Ltze;->a:Lwn0;

    iget-object v4, v4, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_55

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v4

    invoke-virtual {v4}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxze;

    iget-object v4, v4, Lxze;->a:Lus4;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_42

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_29

    :cond_42
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_46

    iget-object v2, v0, Lv4c;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_44

    :cond_43
    const/4 v10, 0x0

    goto :goto_2a

    :cond_44
    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "setBottomBar() rootController==null"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v2, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    if-nez v1, :cond_45

    invoke-virtual {v0, v6, v10}, Lv4c;->h(Lo85;Lc7;)V

    const/4 v15, 0x1

    return v15

    :cond_45
    const/16 v17, 0x0

    return v17

    :cond_46
    iget-object v1, v4, Lone/me/main/MainScreen;->e:Lxc9;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lv4c;->d:Ljava/lang/String;

    if-nez v1, :cond_4b

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_47

    goto :goto_2b

    :cond_47
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "setBottomBar() changing root account"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v2, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2b
    new-instance v1, Lc7;

    invoke-direct {v1}, Lc7;-><init>()V

    invoke-virtual {v0, v6, v1}, Lv4c;->h(Lo85;Lc7;)V

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lxze;->a:Lus4;

    goto :goto_2c

    :cond_49
    const/4 v1, 0x0

    :goto_2c
    instance-of v2, v1, Lone/me/main/MainScreen;

    if-eqz v2, :cond_4a

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_54

    iget-object v2, v0, Lv4c;->b:Lgj7;

    iget-object v2, v2, Lgj7;->c:Ljava/lang/Object;

    check-cast v2, Lc75;

    iget-object v3, v2, Lc75;->b:Ljava/lang/Object;

    check-cast v3, Luxe;

    iget-object v4, v2, Lc75;->c:Ljava/lang/Object;

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    new-instance v5, Ls46;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v1, v10, v7}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v4, v1, v5, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_31

    :cond_4b
    const/4 v10, 0x0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4c

    goto :goto_2e

    :cond_4c
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v5, "setBottomBar() select screen"

    invoke-virtual {v1, v9, v2, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2e
    invoke-virtual {v4}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v1

    iget-object v1, v1, Lao9;->g:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll1c;

    iget-object v5, v5, Ll1c;->d:Ljava/lang/String;

    iget-object v7, v6, Lo85;->b:Lf85;

    iget-object v7, v7, Lf85;->a:Landroid/net/Uri;

    invoke-static {v7}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_2f

    :cond_4f
    const/4 v2, 0x0

    :goto_2f
    check-cast v2, Ll1c;

    if-nez v2, :cond_51

    iget-object v1, v4, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_50

    goto :goto_31

    :cond_50
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_51
    iget-object v1, v6, Lo85;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v1}, Lone/me/main/MainScreen;->z1(Ll1c;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object v3, v3, Lao9;->i:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v4, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_52

    goto :goto_30

    :cond_52
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_53

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We\'re opened the same screen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with args, update it forcibly"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v2, v6, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_30
    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_54
    :goto_31
    iget-object v0, v0, Lv4c;->b:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    return v15

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0, v6, v10}, Lv4c;->h(Lo85;Lc7;)V

    return v15

    :cond_56
    invoke-static {}, Lzve;->i()V

    :goto_32
    const/16 v17, 0x0

    return v17

    :cond_57
    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lo85;->d:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_59

    if-ne v1, v15, :cond_58

    iget-object v1, v6, Lo85;->g:Ln85;

    invoke-interface {v1}, Ln85;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9;

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    invoke-interface {v1, v2}, Ln9;->a(Ltze;)V

    goto/16 :goto_37

    :cond_58
    invoke-static {}, Lzve;->i()V

    goto :goto_32

    :cond_59
    const/16 v17, 0x0

    iget-object v1, v6, Lo85;->c:Landroid/os/Bundle;

    const-string v2, "no_anim"

    invoke-static {v1, v2}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_33

    :cond_5a
    move/from16 v4, v17

    :goto_33
    iget-object v1, v6, Lo85;->c:Landroid/os/Bundle;

    const-string v2, "replace_top"

    invoke-static {v1, v2}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_34

    :cond_5b
    move/from16 v1, v17

    :goto_34
    iget-object v2, v6, Lo85;->c:Landroid/os/Bundle;

    const-string v5, "push_if_absent"

    invoke-static {v2, v5}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_35
    const/4 v15, 0x1

    goto :goto_36

    :cond_5c
    move/from16 v9, v17

    goto :goto_35

    :goto_36
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v6, v2}, Lv4c;->a(Lo85;Z)Lxze;

    move-result-object v2

    iget-boolean v4, v0, Lv4c;->e:Z

    if-eqz v4, :cond_5d

    iget-object v0, v0, Lv4c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v15

    :cond_5d
    iget-object v4, v2, Lxze;->a:Lus4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const-string v5, "Skip transaction "

    if-eqz v4, :cond_62

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->N(Lxze;)V

    goto/16 :goto_37

    :cond_5e
    if-nez v9, :cond_5f

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    goto/16 :goto_37

    :cond_5f
    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    iget-object v4, v2, Lxze;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lv4c;->e(Ltze;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    goto :goto_37

    :cond_60
    iget-object v1, v0, Lv4c;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_61

    goto :goto_37

    :cond_61
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v6, Lo85;->b:Lf85;

    invoke-static {v5, v4}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_62
    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->N(Lxze;)V

    goto :goto_37

    :cond_63
    if-nez v9, :cond_64

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    goto :goto_37

    :cond_64
    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    iget-object v4, v2, Lxze;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lv4c;->e(Ltze;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    goto :goto_37

    :cond_65
    iget-object v1, v0, Lv4c;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_66

    goto :goto_37

    :cond_66
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v6, Lo85;->b:Lf85;

    invoke-static {v5, v4}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_37
    iget-object v0, v0, Lv4c;->b:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    return v15

    :cond_68
    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lv4c;->h(Lo85;Lc7;)V

    return v15

    :cond_69
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf85;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v3, v12

    move-object v4, v13

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf85;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_6a
    move-object/from16 v19, v6

    goto/16 :goto_14

    :goto_38
    const-class v2, Li85;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return cuz of rout not enabled"

    invoke-static {v2, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li85;->a()Lv4c;

    iget-object v2, v3, Lf85;->b:Lpcb;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lpcb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6b
    const/4 v15, 0x1

    goto :goto_39

    :cond_6c
    iget-object v2, v4, Lw4c;->a:Lvj3;

    invoke-virtual {v2}, Lvj3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6b

    const/4 v2, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v1, v11, v10, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    move-result v0

    return v0

    :goto_39
    return v15

    :cond_6d
    move-object v3, v12

    move-object v4, v13

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Lf85;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_6e
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Lv4c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object p0

    iget-object v0, p0, Lv4c;->f:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lv4c;->e:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lv4c;->d()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxze;->a:Lus4;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lqh7;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Li85;->e:Z

    iget-object v1, p0, Li85;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Li85;->e:Z

    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object p0

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo85;

    :try_start_1
    invoke-static {v4, v0}, Lv4c;->a(Lo85;Z)Lxze;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Late;

    invoke-direct {v5, v4}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Late;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lxze;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    new-instance p1, Lfr9;

    invoke-direct {p1, v2}, Lfr9;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Ltze;->R(Ljava/util/List;Lzs4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Li85;->e:Z

    throw p1
.end method
