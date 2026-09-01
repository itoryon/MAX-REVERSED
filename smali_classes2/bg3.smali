.class public final Lbg3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput p1, p0, Lbg3;->e:I

    iput-object p3, p0, Lbg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbg3;->e:I

    iput-object p1, p0, Lbg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Ljuh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbg3;->e:I

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbg3;->e:I

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->f:Lah9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lm16;

    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "File is not deleted as path is null"

    invoke-virtual {p1, v0, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Late;

    invoke-direct {v4, v3}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Late;

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lm16;

    const-string v4, "File "

    const-string v5, "***"

    const-string v6, "**}"

    const-string v7, "{**"

    const-string v8, "{}"

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v3, :cond_1d

    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lhm0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    move-object v5, v11

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_9

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v5, v8

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1, v7, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    instance-of v3, p1, [I

    if-eqz v3, :cond_d

    check-cast p1, [I

    array-length v3, p1

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_d
    instance-of v3, p1, [F

    if-eqz v3, :cond_f

    check-cast p1, [F

    array-length v3, p1

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_f
    instance-of v3, p1, [J

    if-eqz v3, :cond_11

    check-cast p1, [J

    array-length v3, p1

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    instance-of v3, p1, [D

    if-eqz v3, :cond_13

    check-cast p1, [D

    array-length v3, p1

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_13
    instance-of v3, p1, [S

    if-eqz v3, :cond_15

    check-cast p1, [S

    array-length v3, p1

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_15
    instance-of v3, p1, [B

    if-eqz v3, :cond_17

    check-cast p1, [B

    array-length v3, p1

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_17
    instance-of v3, p1, [C

    if-eqz v3, :cond_19

    check-cast p1, [C

    array-length v3, p1

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_19
    instance-of v3, p1, [Z

    if-eqz v3, :cond_1b

    check-cast p1, [Z

    array-length v3, p1

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    :goto_4
    move-object p1, v5

    :goto_5
    const-string v3, " is deleted"

    invoke-static {v4, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1d
    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {}, Lhm0;->b()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_1f
    instance-of v12, p1, Ljava/util/Collection;

    if-eqz v12, :cond_21

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_7
    move-object v5, v11

    goto/16 :goto_8

    :cond_20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_21
    instance-of v12, p1, Ljava/util/Map;

    if-eqz v12, :cond_23

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v8

    goto/16 :goto_8

    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1, v7, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_23
    instance-of v6, p1, [Ljava/lang/Object;

    if-eqz v6, :cond_25

    check-cast p1, [Ljava/lang/Object;

    array-length v5, p1

    if-nez v5, :cond_24

    goto :goto_7

    :cond_24
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_25
    instance-of v6, p1, [I

    if-eqz v6, :cond_27

    check-cast p1, [I

    array-length v5, p1

    if-nez v5, :cond_26

    goto :goto_7

    :cond_26
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_27
    instance-of v6, p1, [F

    if-eqz v6, :cond_29

    check-cast p1, [F

    array-length v5, p1

    if-nez v5, :cond_28

    goto :goto_7

    :cond_28
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_29
    instance-of v6, p1, [J

    if-eqz v6, :cond_2b

    check-cast p1, [J

    array-length v5, p1

    if-nez v5, :cond_2a

    goto :goto_7

    :cond_2a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2b
    instance-of v6, p1, [D

    if-eqz v6, :cond_2d

    check-cast p1, [D

    array-length v5, p1

    if-nez v5, :cond_2c

    goto :goto_7

    :cond_2c
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2d
    instance-of v6, p1, [S

    if-eqz v6, :cond_2f

    check-cast p1, [S

    array-length v5, p1

    if-nez v5, :cond_2e

    goto/16 :goto_7

    :cond_2e
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2f
    instance-of v6, p1, [B

    if-eqz v6, :cond_31

    check-cast p1, [B

    array-length v5, p1

    if-nez v5, :cond_30

    goto/16 :goto_7

    :cond_30
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_31
    instance-of v6, p1, [C

    if-eqz v6, :cond_33

    check-cast p1, [C

    array-length v5, p1

    if-nez v5, :cond_32

    goto/16 :goto_7

    :cond_32
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_33
    instance-of v6, p1, [Z

    if-eqz v6, :cond_35

    check-cast p1, [Z

    array-length v5, p1

    if-nez v5, :cond_34

    goto/16 :goto_7

    :cond_34
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    :goto_8
    move-object p1, v5

    :goto_9
    const-string v5, " is not deleted"

    invoke-static {v4, p1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ltbi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltbi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ltbi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Ltbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v4, Lo86;

    sget-object v5, Lo86;->n:[Lqy8;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmee;

    iget-object v11, v6, Lmee;->a:Luee;

    sget-object v12, Luee;->c:Luee;

    if-ne v11, v12, :cond_3

    instance-of v12, v6, Lp76;

    if-eqz v12, :cond_3

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk76;

    iget-object v12, v12, Lk76;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Lp76;

    iget-object v13, v13, Lp76;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    check-cast v11, Lk76;

    if-eqz v11, :cond_5

    sget-object v6, Lo66;->d:Lo66;

    iget v6, v11, Lk76;->b:I

    neg-int v6, v6

    const/16 v9, 0x7c

    invoke-static {v11, v6, v7, v9}, Lk76;->i(Lk76;IZI)Lk76;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v12, Luee;->f:Luee;

    if-ne v11, v12, :cond_5

    iget-object v11, v4, Lo86;->h:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm;

    iget-wide v12, v6, Lmee;->b:J

    invoke-virtual {v11, v12, v13}, Lxm;->h(J)Ljl;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lo66;->d:Lo66;

    invoke-virtual {v4, v2, v6, v9, v7}, Lo86;->B(Ljava/util/List;Ljl;II)Lk76;

    move-result-object v10

    :cond_5
    :goto_2
    if-eqz v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lo86;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v12, "Load emoji. Finish. emojis:"

    const-string v13, ", recent:"

    invoke-static {v12, v11, v3, v13}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lo86;

    iget-object v4, v3, Lo86;->i:Lqpg;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk76;

    iget v12, v12, Lk76;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x1

    move-object/from16 p1, v10

    const/high16 v10, -0x80000000

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    sget-object v17, Lo66;->d:Lo66;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lw2m;->b(I)Lo66;

    move-result-object v22

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v12, v12

    add-long v14, v12, v23

    move-wide/from16 v26, v14

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln86;

    iget v12, v12, Ln86;->a:I

    if-eq v12, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    :goto_7
    move/from16 v21, v16

    goto :goto_9

    :cond_d
    move/from16 v21, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln86;

    iget v10, v10, Ln86;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_d

    goto :goto_7

    :goto_9
    new-instance v18, Lpp2;

    const/16 v25, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Lpp2;-><init>(ILjava/util/List;ZLo66;Ljava/lang/String;Ljava/lang/String;Lnuh;JI)V

    move-object/from16 v10, v18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v11, Lbn;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lo66;->d:Lo66;

    const/16 v15, 0x9

    add-int/2addr v15, v5

    iget-object v7, v11, Lbn;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_10

    iget-object v9, v11, Lbn;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl;

    invoke-virtual {v3, v2, v9, v15, v10}, Lo86;->B(Ljava/util/List;Ljl;II)Lk76;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    sget-object v29, Lo66;->e:Lo66;

    iget-object v7, v11, Lbn;->a:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    new-instance v9, Lnuh;

    invoke-direct {v9, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v32, v9

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v9, Louh;->b:Lnuh;

    goto :goto_c

    :goto_e
    iget-object v7, v11, Lbn;->b:Ljava/lang/String;

    iget-object v9, v11, Lbn;->c:Ljava/lang/String;

    const/4 v10, -0x1

    if-ne v15, v10, :cond_13

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_f

    :cond_13
    int-to-long v10, v15

    add-long v10, v10, v23

    move-wide/from16 v33, v10

    :goto_f
    if-eqz v13, :cond_16

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln86;

    iget v10, v10, Ln86;->a:I

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_14

    goto :goto_11

    :cond_14
    if-nez v5, :cond_15

    :goto_10
    move/from16 v28, v16

    goto :goto_12

    :cond_15
    const/16 v28, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln86;

    iget v5, v5, Ln86;->a:I

    if-ne v5, v15, :cond_15

    goto :goto_10

    :goto_12
    new-instance v25, Lpp2;

    const/16 v35, 0x180

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v14

    move/from16 v26, v15

    invoke-direct/range {v25 .. v35}, Lpp2;-><init>(ILjava/util/List;ZLo66;Ljava/lang/String;Ljava/lang/String;Lnuh;JI)V

    move-object/from16 v5, v25

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v12

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    goto/16 :goto_a

    :cond_17
    invoke-static {}, Lqy3;->J0()V

    throw p1

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lo66;->d:Lo66;

    const/16 v21, -0x1

    invoke-static/range {v21 .. v21}, Lw2m;->b(I)Lo66;

    move-result-object v10

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln86;

    iget v1, v1, Ln86;->a:I

    const/high16 v11, -0x80000000

    if-eq v1, v11, :cond_19

    move/from16 v1, v16

    goto :goto_13

    :cond_19
    move v1, v7

    :goto_13
    xor-int/lit8 v9, v1, 0x1

    move-object v1, v6

    new-instance v6, Lpp2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    move/from16 v19, v7

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v3, p1

    move/from16 v2, v19

    invoke-direct/range {v6 .. v16}, Lpp2;-><init>(ILjava/util/List;ZLo66;Ljava/lang/String;Ljava/lang/String;Lnuh;JI)V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v3, p1

    move-object v1, v6

    :goto_14
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpp2;

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lpp2;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ls99;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_1b
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    new-instance v4, Lm86;

    invoke-direct {v4, v1, v2}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lo86;

    iget-object v0, v0, Lo86;->l:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lah9;->g:Lah9;

    iget-object v1, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x0

    const-string v3, "ExternalCallback request failed with "

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lnl6;

    iget-object p0, p0, Lnl6;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Retrying"

    invoke-static {v3, v4, v1}, Lq25;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lnl6;

    iget-object p0, p0, Lnl6;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ". Couldn\'t recover"

    invoke-static {v3, v4, v1}, Lq25;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lbg3;->e:I

    iget-object v1, p0, Lbg3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbg3;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lbg3;

    check-cast v1, Lnl6;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lbg3;

    check-cast v1, Lo86;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lo86;

    check-cast v1, Lc19;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lbg3;

    check-cast v1, Ld26;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Lm16;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lrob;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lknb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Linb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lqmb;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lbg3;

    check-cast v1, Lsa5;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lsa5;

    check-cast v1, Lsnl;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lsh7;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ljuh;

    invoke-direct {p1, p0, p2, v1}, Lbg3;-><init>(Ljava/lang/Object;Les4;Ljuh;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lpk4;

    check-cast v1, Lyti;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lbg3;

    check-cast v1, Lpk4;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Lqj4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lbg3;

    check-cast v1, Lo44;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lbg3;

    check-cast v1, Lk24;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lbg3;

    check-cast v1, Lm14;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lbg3;

    check-cast v1, Lhs3;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    check-cast p0, Ljn3;

    check-cast v1, Lt59;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lbg3;

    check-cast v1, Lwl3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lbg3;

    check-cast v1, Lig3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lbg3;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbg3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltbi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lg26;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lbe1;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lt16;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lq04;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lsja;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Ltbi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbg3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lbg3;->e:I

    const/16 v2, 0x13

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v0, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v2, v0, Lc85;

    if-eqz v2, :cond_0

    sget-object v2, Lan9;->b:Lan9;

    check-cast v0, Lc85;

    invoke-virtual {v2, v0}, Lefb;->e(Lc85;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lml6;

    if-eqz v2, :cond_1

    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lml6;

    iget-object v0, v0, Lml6;->b:Ljuh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->l:Lqpg;

    new-instance v3, Lm86;

    sget-object v4, Lc96;->a:Lc96;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v11

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_5

    check-cast v6, Ljl;

    iget-object v8, v1, Lo86;->d:Lq86;

    iget-object v12, v6, Ljl;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v20

    iget-object v15, v1, Lo86;->c:Ldm;

    iget-wide v12, v6, Ljl;->a:J

    iget-object v8, v6, Ljl;->c:Ljava/lang/String;

    iget-object v11, v6, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-wide/from16 v16, v12

    invoke-virtual/range {v15 .. v22}, Ldm;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqn;

    move-result-object v17

    iget-object v15, v6, Ljl;->b:Ljava/lang/String;

    iget-wide v8, v6, Ljl;->a:J

    iget-object v11, v1, Lo86;->g:Ljava/util/List;

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v6, Ljl;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v20, 0x0

    :goto_3
    new-instance v12, Lk76;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x8

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v21}, Lk76;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v10

    :cond_6
    invoke-direct {v3, v4, v5}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lg26;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld26;

    iget-object v3, v2, Ld26;->b:Lqpg;

    iget-object v0, v2, Ld26;->k:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg26;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lg26;->b(Lg26;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    iget-object v0, v2, Ld26;->m:Lg26;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lg26;->a(Lg26;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iput-object v1, v2, Ld26;->m:Lg26;

    :cond_a
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqrd;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrd;

    if-eqz v1, :cond_b

    const/16 v4, 0x2f

    invoke-static {v1, v10, v5, v4}, Lqrd;->a(Lqrd;Ljava/lang/String;ZI)Lqrd;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_7
    invoke-virtual {v3, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_d

    iget-object v0, v2, Ld26;->c:Lqpg;

    :cond_c
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ld26;->f()Lv16;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbg3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Ldxf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v1, v1, Lle5;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcf8;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lrob;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lrob;->d:J

    iget-object v4, v8, Lcf8;->i:Lybf;

    invoke-virtual {v4}, Lybf;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    monitor-exit v8

    goto/16 :goto_9

    :cond_e
    :try_start_1
    iget-object v2, v8, Lcf8;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkd;

    invoke-virtual {v2, v0}, Lfkd;->E(Lrob;)V

    iget-object v2, v8, Lcf8;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    invoke-virtual {v2, v0}, Lo3b;->r(Lrob;)V

    iget-object v2, v8, Lcf8;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v3, v0, Lrob;->c:J

    invoke-virtual {v2, v3, v4}, Lgy2;->K(J)Lgv2;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v2, "cf8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lgv2;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lgv2;->a:J

    invoke-virtual {v8, v3, v4}, Lcf8;->a(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lgv2;->a:J

    iget-object v6, v8, Lcf8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_8
    iget-wide v4, v0, Lrob;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfmb;

    iget-object v6, v0, Lrob;->e:Lv50;

    invoke-direct {v5, v1, v2, v6}, Lfmb;-><init>(JLv50;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lgv2;->a:J

    iget-wide v6, v0, Lrob;->d:J

    iget-object v0, v8, Lcf8;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpa6;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lpa6;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lgv2;->a:J

    invoke-virtual {v8, v0, v1}, Lcf8;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v8

    :goto_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_a
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v1, v1, Lle5;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco4;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v2, v1, Lco4;->a:Lc19;

    iget-object v3, v1, Lco4;->b:Lc19;

    const-string v4, "co4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContactSort: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lknb;->c:Ljava/util/ArrayList;

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v7, v0, Lknb;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    new-instance v0, Led6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lco4;->d:Led6;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lxw6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lco4;->d:Led6;

    invoke-static {v3, v0}, Lg09;->N(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lfcf;->A:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string v0, "Failed to store phones sort"

    invoke-static {v4, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lknb;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v0, Led6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lco4;->c:Led6;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lxw6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "contactSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lco4;->c:Led6;

    invoke-static {v3, v0}, Lg09;->N(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lfcf;->z:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "Failed to store contact sort"

    invoke-static {v4, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v4, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v1, v1, Lle5;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnb;

    iget-object v2, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v2, Linb;

    iget-object v3, v1, Ljnb;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-object v3, v1, Ljnb;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    iget-object v4, v2, Linb;->c:Ljl4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lck4;->a:Lck4;

    invoke-virtual {v3, v4, v5}, Luj4;->n(Ljava/util/List;Lck4;)I

    iget-object v1, v1, Ljnb;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloh;

    iget-object v2, v2, Linb;->c:Ljl4;

    iget-wide v2, v2, Ljl4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lloh;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v1, v1, Lle5;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlc;

    iget-object v2, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v2, Linb;

    iget-object v2, v2, Linb;->c:Ljl4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwlc;->c(Ljava/util/List;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v1, v1, Lle5;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn8;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Linb;

    iget-object v0, v0, Linb;->c:Ljl4;

    iget-wide v2, v0, Ljl4;->a:J

    invoke-static {v2, v3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lrn8;->a(Ljava/util/Collection;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lle5;

    iget-object v2, v1, Lle5;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lqmb;

    iget-wide v3, v0, Lqmb;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Luj4;->d(JZ)Lpi4;

    move-result-object v2

    iget-object v3, v0, Lqmb;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lpi4;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    goto :goto_f

    :cond_19
    const/16 v35, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/16 v35, 0x1

    :goto_10
    iget-object v3, v1, Lle5;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    iget-object v3, v3, Lgjd;->a:Loe9;

    invoke-virtual {v3}, Lfcf;->f()J

    move-result-wide v33

    new-instance v12, Lsv1;

    iget-wide v3, v0, Lqmb;->e:J

    iget-wide v9, v0, Lqmb;->f:J

    sget-object v5, Lgu4;->b:Lzlh;

    iget-object v5, v0, Lqmb;->c:Ljava/lang/String;

    invoke-static {v5}, Lff9;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_11

    :cond_1b
    move-object/from16 v30, v13

    :goto_11
    iget v5, v0, Lqmb;->i:I

    if-ne v5, v8, :cond_1c

    const/16 v31, 0x1

    goto :goto_12

    :cond_1c
    const/16 v31, 0x0

    :goto_12
    iget-object v5, v0, Lqmb;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v36, v11

    goto :goto_13

    :cond_1d
    move-object/from16 v36, v13

    :goto_13
    iget-object v0, v0, Lqmb;->k:Ljava/lang/String;

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lpi4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object/from16 v37, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v37, v13

    :goto_14
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lpi4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v38, v0

    goto :goto_15

    :cond_20
    move-object/from16 v38, v13

    :goto_15
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lpi4;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    move-wide/from16 v25, v3

    move-object/from16 v32, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v12

    const/16 v39, 0x1

    goto :goto_16

    :cond_21
    move-wide/from16 v25, v3

    move-object/from16 v32, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v12

    const/16 v39, 0x0

    :goto_16
    invoke-direct/range {v24 .. v39}, Lsv1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Lle5;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lva5;

    iget-object v11, v1, Lle5;->a:Lxc9;

    iget-object v0, v10, Lva5;->a:Lla2;

    iget-object v1, v10, Lva5;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    new-instance v9, Ltqi;

    const/4 v14, 0x3

    move-object/from16 v12, v24

    invoke-direct/range {v9 .. v14}, Ltqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v9, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lbe1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v2, "CallEngineTag"

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chat info was changed chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart service."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    iget-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lsa5;

    sget-object v2, Lsa5;->N1:Lws3;

    iget-object v1, v1, Lsa5;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    iget-object v2, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v2, Lsa5;

    iget-object v2, v2, Lsa5;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v0, v0, Lsa5;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La62;

    invoke-interface {v1, v2, v0}, Lm02;->a(Landroid/content/Context;La62;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v2, Lsa5;

    iget-object v2, v2, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lsnl;

    check-cast v0, Ldf1;

    iget-object v0, v0, Ldf1;->a:Lru/ok/android/externcalls/sdk/LazyConversation;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    :goto_18
    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v0, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lsp4;

    instance-of v2, v0, Lqp4;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lvv;

    check-cast v0, Lqp4;

    iget-object v0, v0, Lqp4;->a:Lgn4;

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxze;

    iget-object v6, v6, Lxze;->a:Lus4;

    instance-of v6, v6, Lde7;

    if-eqz v6, :cond_25

    goto :goto_19

    :cond_26
    move-object v4, v10

    :goto_19
    check-cast v4, Lxze;

    if-eqz v4, :cond_27

    iget-object v3, v4, Lxze;->a:Lus4;

    goto :goto_1a

    :cond_27
    move-object v3, v10

    :goto_1a
    instance-of v4, v3, Lde7;

    if-eqz v4, :cond_28

    move-object v10, v3

    check-cast v10, Lde7;

    :cond_28
    if-eqz v10, :cond_2e

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    const/16 v23, 0x0

    aget-object v4, v3, v23

    invoke-virtual {v2, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1d

    :cond_29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v3, v23

    invoke-virtual {v2, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0, v5, v4}, Lde7;->M0(IILandroid/content/Intent;)V

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltze;->C(Lus4;)Z

    invoke-static {v1}, Lnp9;->i(Lus4;)V

    goto :goto_1d

    :cond_2a
    instance-of v2, v0, Lrp4;

    if-eqz v2, :cond_2f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lrp4;

    iget-object v2, v0, Lrp4;->a:Ljuh;

    invoke-static {v2, v10, v10, v4}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v13

    iget-object v2, v0, Lrp4;->b:Lluh;

    invoke-virtual {v13, v2}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lrp4;->c:Ljava/util/List;

    new-instance v11, Lj83;

    const-class v14, Lde4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Led3;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v11}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1b
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_1b

    :cond_2b
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_2c

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_2c
    move-object v1, v10

    :goto_1c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_2d
    if-eqz v10, :cond_2e

    new-instance v14, Lxze;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v14, v4, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ltze;->I(Lxze;)V

    :cond_2e
    :goto_1d
    sget-object v10, Lfii;->a:Lfii;

    goto :goto_1e

    :cond_2f
    invoke-static {}, Lzve;->i()V

    :goto_1e
    return-object v10

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ldxc;

    iget v2, v1, Ldxc;->a:I

    int-to-long v2, v2

    iget-object v4, v1, Ldxc;->b:Ljava/lang/String;

    invoke-static {v1}, Ltvl;->b(Ldxc;)Ljava/util/List;

    move-result-object v29

    iget-object v5, v1, Ldxc;->g:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v10

    :goto_1f
    iget-object v5, v1, Ldxc;->i:Ljava/lang/String;

    if-nez v5, :cond_33

    iget-object v5, v1, Ldxc;->c:Ljava/lang/String;

    iget-object v6, v1, Ldxc;->d:Ljava/lang/String;

    iget-object v7, v1, Ldxc;->e:Ljava/util/List;

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v5, v6}, Lf7c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ldxc;->i:Ljava/lang/String;

    goto :goto_20

    :cond_31
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    sget-object v5, Lf7c;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v10}, Lf7c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ldxc;->i:Ljava/lang/String;

    goto :goto_20

    :cond_32
    const-string v5, ""

    iput-object v5, v1, Ldxc;->i:Ljava/lang/String;

    :cond_33
    :goto_20
    iget-object v5, v1, Ldxc;->i:Ljava/lang/String;

    new-instance v24, Lyl4;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljuh;

    const/16 v43, 0x0

    const v44, 0x10b400

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    invoke-direct/range {v24 .. v44}, Lyl4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Louh;Ljuh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLdxc;IZZZZZI)V

    return-object v24

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lpk4;

    iget-object v1, v1, Lpk4;->B:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v2, Lwti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lyti;

    iput-object v0, v2, Lwti;->r:Lyti;

    new-instance v0, Lzti;

    invoke-direct {v0, v2}, Lzti;-><init>(Lwti;)V

    invoke-virtual {v1, v0}, Lkzb;->q(Lzti;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lt16;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpk4;

    iget-object v3, v2, Ld26;->l:Lqpg;

    :cond_34
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt16;

    if-eqz v11, :cond_35

    iget-object v4, v1, Lt16;->i:Louh;

    const/16 v20, 0x0

    const/16 v21, 0x1eff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object v4

    goto :goto_21

    :cond_35
    move-object v4, v10

    :goto_21
    invoke-virtual {v3, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    new-instance v4, Lqrd;

    iget-object v9, v1, Lt16;->a:Ljava/lang/String;

    iget-wide v5, v1, Lt16;->b:J

    iget-object v7, v1, Lt16;->c:Ljava/lang/String;

    iget-object v8, v1, Lt16;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Ld26;->k:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt16;

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg26;

    invoke-virtual {v0, v1}, Lt16;->b(Lg26;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    const/4 v10, 0x1

    goto :goto_22

    :cond_36
    const/4 v10, 0x0

    :goto_22
    invoke-direct/range {v4 .. v11}, Lqrd;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Ld26;->f()Lv16;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Ld26;->b:Lqpg;

    :cond_37
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqrd;

    invoke-virtual {v5, v1, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Ld26;->c:Lqpg;

    :cond_38
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lqj4;

    iget-object v2, v1, Lqj4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lqj4;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkzb;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lkzb;->B(Ljava/lang/String;Lq60;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lxi4;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lrce;

    sget-object v5, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    aget-object v6, v5, v8

    invoke-interface {v2, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lxi4;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lxi4;->f:Louh;

    iget-object v9, v1, Lxi4;->e:Ljava/lang/String;

    iget-object v11, v1, Lxi4;->d:Louh;

    invoke-static {v6, v8}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v6

    sget-object v8, Lf0c;->r1:Lzkb;

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lf0c;->u(Luj0;Z)V

    iget-object v6, v1, Lxi4;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, v1, Lxi4;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lrce;

    const/4 v6, 0x4

    aget-object v8, v5, v6

    invoke-interface {v2, v0, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lrce;

    aget-object v6, v5, v6

    invoke-interface {v2, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5c;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lrce;

    const/4 v2, 0x5

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v11, :cond_3a

    const/4 v2, 0x0

    goto :goto_23

    :cond_3a
    move v2, v3

    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_3b

    invoke-virtual {v11, v1}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_24

    :cond_3b
    move-object v2, v10

    :goto_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lrce;

    aget-object v2, v5, v4

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lrce;

    aget-object v2, v5, v4

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5c;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lrce;

    const/4 v2, 0x7

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_3e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lc85;

    if-eqz v2, :cond_3f

    sget-object v2, Lds1;->b:Lds1;

    check-cast v1, Lc85;

    invoke-virtual {v2, v1}, Lefb;->e(Lc85;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_3f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lq04;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lo44;

    iget-object v0, v0, Lice;->m:Lzbb;

    iget-object v1, v1, Lq04;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lff9;->d(Lzbb;Ljava/util/Collection;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->l:Lqpg;

    if-eqz v1, :cond_40

    const/4 v9, 0x1

    goto :goto_25

    :cond_40
    const/4 v9, 0x0

    :goto_25
    invoke-static {v9, v0, v10}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lm14;

    iget-object v2, v1, Lm14;->j:Ltz8;

    iget-object v0, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v0, Lsja;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v3, v0, Lnja;

    if-eqz v3, :cond_41

    sget-object v0, Lm14;->k:[Lqy8;

    sget-object v0, Lm14;->k:[Lqy8;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0, v10}, Ltz8;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    instance-of v0, v0, Lqja;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lm14;->d:Lzv4;

    new-instance v3, Lg14;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v10, v4}, Lg14;-><init>(Lm14;Les4;I)V

    invoke-static {v0, v10, v5, v3, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    sget-object v3, Lm14;->k:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Ltz8;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_42
    :goto_26
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lhs3;

    iget-object v0, v0, Lhs3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lgv2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ll22;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lam;

    invoke-direct {v3, v7, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v3, v1, Ljn3;->e:Lyu1;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v4, v0, Lt59;->a:Ljava/lang/String;

    new-instance v8, Lnc2;

    invoke-direct {v8, v1, v2, v0}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Ltbi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltbi;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Ltbi;->b:Ljava/lang/Object;

    check-cast v2, Lwfa;

    iget-object v1, v1, Ltbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v2, :cond_45

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lwl3;

    iget-object v14, v2, Lwfa;->a:Ljava/util/ArrayList;

    iget-object v15, v2, Lwfa;->b:Ljava/util/List;

    iget-object v0, v12, Lwl3;->F:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal3;

    iget-object v0, v0, Lal3;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v12, Lwl3;->n1:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_43

    goto :goto_27

    :cond_43
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "[search] chats search: query changed, skip content"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    iget-object v0, v12, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    iget-object v1, v12, Lwl3;->p1:Lsv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v11, Lh73;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lh73;-><init>(Lwl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLes4;)V

    iget-object v1, v12, Loej;->b:Lwr4;

    invoke-static {v1, v0, v6, v11}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v12, Lwl3;->t1:Li7c;

    sget-object v2, Lwl3;->z1:[Lqy8;

    const/16 v23, 0x0

    aget-object v2, v2, v23

    invoke-virtual {v1, v12, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_45
    :goto_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->d:Lr19;

    invoke-virtual {v3}, Lr19;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_28

    :cond_46
    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lig3;->j:Z

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->f:Lrlg;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v10}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_47
    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v3, Lig3;->l:Lov4;

    new-instance v5, Lk5;

    const/16 v9, 0x19

    invoke-direct {v5, v3, v10, v9}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v5, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v4

    iput-object v4, v3, Lig3;->f:Lrlg;

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v3, Lig3;->c:Lqp3;

    iget-wide v5, v3, Lig3;->a:J

    invoke-virtual {v4, v5, v6}, Lqp3;->k(J)Lzce;

    move-result-object v3

    new-instance v4, Liz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Liz;-><init>(Ll07;I)V

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    new-instance v5, Lje;

    invoke-direct {v5, v4, v3, v9}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v7, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v3

    new-instance v4, Lb43;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lig3;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v10, v5}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v3, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v3, Lie1;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v10, v4}, Lie1;-><init>(ILes4;I)V

    new-instance v4, Lj3;

    invoke-direct {v4, v0, v5, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :goto_28
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lzf3;

    iget-object v0, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v4, Ls1c;->s:Ls1c;

    iget-object v6, v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lrce;

    sget-object v7, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lqy8;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-interface {v6, v0, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_48

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    packed-switch v7, :pswitch_data_1

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v6, v3}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v6, v4}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :pswitch_1d
    sget-object v3, Lt1c;->h:Lt1c;

    invoke-virtual {v6, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->l:Ls1c;

    invoke-virtual {v6, v3}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :pswitch_1e
    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v6, v3}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v6, v4}, Lv1c;->setAppearance(Ls1c;)V

    const v3, 0x7f04070b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_48
    :pswitch_1f
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    sget-object v3, Louh;->b:Lnuh;

    sget-object v4, Lag3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_20
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2b

    :pswitch_21
    new-instance v3, Ljuh;

    const v4, 0x7f1103e5

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_22
    new-instance v3, Ljuh;

    const v4, 0x7f110402

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_23
    new-instance v3, Ljuh;

    const v4, 0x7f11040d

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_24
    new-instance v3, Ljuh;

    const v4, 0x7f110409

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_25
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object v3

    invoke-virtual {v3}, Lnf3;->K()Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljuh;

    const v4, 0x7f1103e3

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :cond_49
    new-instance v3, Ljuh;

    const v4, 0x7f1103e4

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_26
    new-instance v3, Ljuh;

    const v4, 0x7f110408

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_27
    new-instance v3, Ljuh;

    const v4, 0x7f11040a

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_2a

    :pswitch_28
    new-instance v3, Ljuh;

    const v4, 0x7f1103a0

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    :goto_2a
    :pswitch_29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4a

    const-string v3, ""

    :cond_4a
    invoke-virtual {v6, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lfe;

    invoke-direct {v3, v0, v2, v1}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Lfii;->a:Lfii;

    :goto_2b
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_29
        :pswitch_20
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
