.class public final Lng9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Les4;Lrg9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng9;->e:I

    .line 17
    iput p1, p0, Lng9;->i:I

    iput-object p2, p0, Lng9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lng9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ILsa5;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lng9;->e:I

    .line 19
    iput p1, p0, Lng9;->i:I

    iput-object p2, p0, Lng9;->j:Ljava/lang/Object;

    iput-object p3, p0, Lng9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lb83;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lng9;->e:I

    .line 18
    iput-object p1, p0, Lng9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;ILw4f;Lks6;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lng9;->e:I

    iput p2, p0, Lng9;->f:I

    iput-object p3, p0, Lng9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lng9;->h:Ljava/lang/Object;

    iput p5, p0, Lng9;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p3, p0, Lng9;->e:I

    iput-object p1, p0, Lng9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 22
    iput p4, p0, Lng9;->e:I

    iput-object p1, p0, Lng9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lng9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILpp1;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng9;->e:I

    .line 23
    iput-object p1, p0, Lng9;->h:Ljava/lang/Object;

    iput p2, p0, Lng9;->i:I

    iput-object p3, p0, Lng9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Les4;Ldo2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lng9;->e:I

    .line 24
    iput-object p1, p0, Lng9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lng9;->g:Ljava/lang/Object;

    iput p4, p0, Lng9;->i:I

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llef;Ljava/lang/String;ILjava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p6, p0, Lng9;->e:I

    iput-object p1, p0, Lng9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lng9;->j:Ljava/lang/Object;

    iput p3, p0, Lng9;->i:I

    iput-object p4, p0, Lng9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lng9;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v9, v1, Luva;->J2:Lue6;

    iget-object v2, v1, Luva;->z2:Lzce;

    iget-object v4, v1, Luva;->d:Lj93;

    iget v5, v0, Lng9;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lfii;->a:Lfii;

    const/4 v13, 0x1

    sget-object v14, Law4;->a:Law4;

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lng9;->f:I

    iget-object v0, v0, Lng9;->g:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, v0, Lng9;->g:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lng9;->g:Ljava/lang/Object;

    check-cast v5, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v2, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv2;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lj93;->a()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v5, v0, Lng9;->g:Ljava/lang/Object;

    iput v13, v0, Lng9;->i:I

    invoke-static {v1, v3, v0}, Luva;->N(Luva;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v6, v0, Lng9;->g:Ljava/lang/Object;

    iput v10, v0, Lng9;->i:I

    sget-object v2, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v3, v0}, Luva;->G0(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lj6g;

    invoke-direct {v2, v0, v1, v3}, Lj6g;-><init>(JLjava/util/List;)V

    invoke-static {v9, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v12

    :cond_9
    invoke-virtual {v4}, Lj93;->h()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4}, Lj93;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-virtual {v5}, Lgv2;->z0()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1}, Luva;->Y()Lbha;

    move-result-object v10

    iput-object v5, v0, Lng9;->g:Ljava/lang/Object;

    iput v8, v0, Lng9;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v2, v3, v0}, Lbha;->e(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v14, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_5

    :cond_d
    move v2, v11

    :goto_5
    invoke-virtual {v4}, Lj93;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lgv2;->d0()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1}, Luva;->Y()Lbha;

    move-result-object v1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v8

    iput-object v5, v0, Lng9;->g:Ljava/lang/Object;

    iput v2, v0, Lng9;->f:I

    iput v7, v0, Lng9;->i:I

    invoke-virtual {v1, v5, v8, v0}, Lbha;->c(Lgv2;[JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_6
    return-object v14

    :cond_e
    move v1, v2

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v13

    goto :goto_8

    :cond_f
    move v2, v1

    :cond_10
    move v1, v2

    move v0, v11

    :goto_8
    sget-object v2, Liga;->a:Lee4;

    if-eqz v1, :cond_11

    move v11, v13

    :cond_11
    sget-object v1, Liga;->b:Lee4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lgv2;->d0()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lfuh;

    const v8, 0x7f0f0009

    invoke-direct {v7, v8, v2}, Lfuh;-><init>(II)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lgv2;->z0()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lj93;->i()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lfuh;

    const v8, 0x7f0f0011

    invoke-direct {v7, v8, v2}, Lfuh;-><init>(II)V

    goto :goto_9

    :cond_13
    instance-of v7, v5, Lm24;

    if-eqz v7, :cond_14

    new-instance v7, Lfuh;

    const v8, 0x7f0f000f

    invoke-direct {v7, v8, v2}, Lfuh;-><init>(II)V

    goto :goto_9

    :cond_14
    new-instance v7, Lfuh;

    const v8, 0x7f0f0010

    invoke-direct {v7, v8, v2}, Lfuh;-><init>(II)V

    :goto_9
    invoke-virtual {v5}, Lgv2;->d0()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Lfuh;

    const v10, 0x7f0f0008

    invoke-direct {v8, v10, v2}, Lfuh;-><init>(II)V

    goto :goto_a

    :cond_15
    move-object v8, v6

    :goto_a
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    invoke-virtual {v4}, Lj93;->i()Z

    move-result v4

    const/16 v17, 0x3

    const v10, 0x7f1103cb

    if-eqz v4, :cond_16

    new-instance v14, Lee4;

    new-instance v4, Ljuh;

    invoke-direct {v4, v10}, Ljuh;-><init>(I)V

    const/16 v18, 0x1

    const/16 v20, 0x1

    const v15, 0x7f09036e

    const/16 v19, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lee4;-><init>(ILouh;IZII)V

    invoke-virtual {v2, v14}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move/from16 v4, v17

    if-eqz v11, :cond_17

    sget-object v4, Liga;->c:Lee4;

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lgv2;->z0()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_b

    :cond_18
    const v10, 0x7f1103cd

    :goto_b
    new-instance v14, Lee4;

    new-instance v15, Ljuh;

    invoke-direct {v15, v10}, Ljuh;-><init>(I)V

    const/16 v10, 0x20

    const v6, 0x7f09036d

    invoke-direct {v14, v6, v15, v4, v10}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v14}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v6

    invoke-virtual {v5}, Lgv2;->d0()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_1a

    new-instance v0, Lfe4;

    new-instance v1, Ljuh;

    const v2, 0x7f1103cc

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1, v13}, Lfe4;-><init>(Louh;Z)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    new-instance v2, Lm6g;

    move-object v5, v8

    const/16 v8, 0x20

    move-object v4, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lm6g;-><init>(Ljava/util/List;Louh;Lfuh;Ljava/util/List;Lfe4;I)V

    invoke-static {v9, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v12
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lw4f;

    iget-object v0, v0, Lw4f;->h:Le4g;

    iget-object v1, p0, Lng9;->g:Ljava/lang/Object;

    check-cast v1, Lx4k;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p1, Lks6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lng9;->i:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f110936

    goto :goto_0

    :cond_1
    const p0, 0x7f110942

    goto :goto_0

    :cond_2
    const p0, 0x7f110938

    :goto_0
    new-instance p1, Lm4f;

    new-instance v1, Ljuh;

    invoke-direct {v1, p0}, Ljuh;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const v2, 0x7f0807be

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p0}, Lm4f;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p0, p0, Lng9;->f:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object p1

    :cond_5
    new-instance p1, Ljuh;

    const p0, 0x7f110941

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Lm4f;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f080520

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lm4f;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lng9;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lng9;->g:Ljava/lang/Object;

    check-cast p1, Lhdf;

    iget-object p1, p1, Lhdf;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhph;

    new-instance v0, Lm03;

    iget-object v3, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lng9;->i:I

    iget-object v5, p0, Lng9;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct {v0, v1, v6}, Lm03;-><init>(Ldjc;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Lwoh;->c(ILjava/lang/String;)V

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "marker"

    invoke-virtual {v0, v1, v5}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lng9;->f:I

    iget-object p1, p1, Lhph;->a:Lnqe;

    invoke-virtual {p1, v0, p0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lng9;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lng9;->g:Ljava/lang/Object;

    check-cast p1, Lodf;

    iget-object p1, p1, Lodf;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhph;

    new-instance v0, Lv6b;

    iget-object v3, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lng9;->i:I

    iget-object v5, p0, Lng9;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    const/16 v5, 0x12

    invoke-direct {v0, v1, v5}, Lv6b;-><init>(Ldjc;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Lwoh;->c(ILjava/lang/String;)V

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-string v1, "marker"

    invoke-virtual {v0, v8, v9, v1}, Lwoh;->f(JLjava/lang/String;)V

    :cond_3
    const-string v1, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v1, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lng9;->f:I

    iget-object p1, p1, Lhph;->a:Lnqe;

    invoke-virtual {p1, v0, p0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lwrg;

    iget-object v1, p0, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Ldsg;

    iget-object v2, v1, Ldsg;->t:Lue6;

    iget-object v3, p0, Lng9;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    iget v4, p0, Lng9;->i:I

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget p0, p0, Lng9;->f:I

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lwrg;->i:Z

    xor-int/2addr p1, v7

    :try_start_1
    iget-object v4, v1, Ldsg;->i:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip6;

    iget-wide v8, v0, Lwrg;->a:J

    iput-object v3, p0, Lng9;->g:Ljava/lang/Object;

    iput p1, p0, Lng9;->f:I

    iput v7, p0, Lng9;->i:I

    invoke-virtual {v4, v8, v9, p1, p0}, Lip6;->k(JZLgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Law4;->a:Law4;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move p0, p1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_1
    new-instance v4, Late;

    invoke-direct {v4, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v4, Late;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v4

    check-cast p1, Lfii;

    iget-object p1, v1, Ldsg;->v:Lqpg;

    if-eqz p0, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const/16 v10, 0x3bff

    invoke-static {v0, v9, v8, v10}, Lwrg;->i(Lwrg;ZZI)Lwrg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    move p0, v7

    goto :goto_4

    :cond_4
    move p0, v8

    :goto_4
    new-instance p1, Le8g;

    if-eqz p0, :cond_5

    const v0, 0x7f0805eb

    goto :goto_5

    :cond_5
    const v0, 0x7f080624

    :goto_5
    if-eqz p0, :cond_6

    new-instance p0, Ljuh;

    const v9, 0x7f110b76

    invoke-direct {p0, v9}, Ljuh;-><init>(I)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljuh;

    const v9, 0x7f110b78

    invoke-direct {p0, v9}, Ljuh;-><init>(I)V

    :goto_6
    invoke-direct {p1, v0, p0}, Le8g;-><init>(ILouh;)V

    invoke-static {v2, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_12

    const-string p1, "Can\'t toggle favorite for selected sticker"

    invoke-static {v3, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    const v0, 0x7f110433

    if-eqz p1, :cond_e

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lnoh;->d:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    if-eqz p0, :cond_a

    iget-object p0, p0, Lnoh;->d:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object p0, v6

    :goto_8
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Louh;->b:Lnuh;

    goto :goto_b

    :cond_b
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p1

    goto :goto_b

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    goto :goto_b

    :cond_e
    instance-of v3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    if-nez p1, :cond_10

    move v7, v8

    goto :goto_a

    :cond_10
    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p0, p0, Lnoh;->b:Ljava/lang/String;

    const-string p1, "favorite.stickers.limit"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_11

    new-instance p0, Ljuh;

    const p1, 0x7f110b77

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    goto :goto_b

    :cond_11
    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    :goto_b
    new-instance p1, Le8g;

    const v0, 0x7f08068c

    invoke-direct {p1, v0, p0}, Le8g;-><init>(ILouh;)V

    invoke-static {v2, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    throw p0

    :cond_13
    :goto_c
    iput-object v6, v1, Ldsg;->E:Lrlg;

    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast v0, Ldsg;

    iget-object v1, v0, Ldsg;->t:Lue6;

    iget-object v2, p0, Lng9;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lng9;->i:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget p0, p0, Lng9;->f:I

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lng9;->j:Ljava/lang/Object;

    check-cast p1, Lrsg;

    iget v3, p1, Lrsg;->f:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    :try_start_1
    sget-object v10, Ldsg;->G:[Lqy8;

    iget-object v10, v0, Ldsg;->j:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, p1, Lrsg;->a:J

    if-eq v3, v8, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iput-object v2, p0, Lng9;->g:Ljava/lang/Object;

    iput v9, p0, Lng9;->f:I

    iput v7, p0, Lng9;->i:I

    invoke-virtual {v10, v11, v12, p1, p0}, Lbkh;->p(JZLgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v9

    :goto_2
    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_3
    move p0, v9

    goto :goto_5

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    new-instance v3, Late;

    invoke-direct {v3, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, v3, Late;

    if-nez p1, :cond_8

    move-object p1, v3

    check-cast p1, Lfii;

    if-eqz p0, :cond_5

    move v6, v7

    :cond_5
    new-instance p0, Le8g;

    if-eqz v6, :cond_6

    const p1, 0x7f0805eb

    goto :goto_7

    :cond_6
    const p1, 0x7f080624

    :goto_7
    if-eqz v6, :cond_7

    new-instance v6, Ljuh;

    const v7, 0x7f110b7d

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    goto :goto_8

    :cond_7
    new-instance v6, Ljuh;

    const v7, 0x7f110b7e

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    :goto_8
    invoke-direct {p0, p1, v6}, Le8g;-><init>(ILouh;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p1, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ldx7;->d(Ljava/lang/Throwable;)Leo6;

    move-result-object p0

    new-instance p1, Le8g;

    const v2, 0x7f08068c

    iget-object p0, p0, Leo6;->a:Louh;

    invoke-direct {p1, v2, p0}, Le8g;-><init>(ILouh;)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    throw p0

    :cond_a
    :goto_9
    iput-object v5, v0, Ldsg;->F:Lrlg;

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    iget v0, p0, Lng9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lng9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lng9;

    iget-object v1, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lrsg;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Ldsg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p0, p2, v2}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lng9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lng9;

    iget-object v1, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lwrg;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Ldsg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p0, p2, v2}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lng9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lng9;

    iget-object p1, p0, Lng9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lodf;

    iget-object p1, p0, Lng9;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lng9;->i:I

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xd

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lng9;-><init>(Llef;Ljava/lang/String;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v4, Lng9;

    iget-object p1, p0, Lng9;->g:Ljava/lang/Object;

    check-cast p1, Lhdf;

    iget-object p2, p0, Lng9;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lng9;->i:I

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xc

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lng9;-><init>(Llef;Ljava/lang/String;ILjava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_4
    move-object v5, p2

    new-instance v4, Lng9;

    iget v6, p0, Lng9;->f:I

    iget-object p2, p0, Lng9;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lw4f;

    iget-object p2, p0, Lng9;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lks6;

    iget v9, p0, Lng9;->i:I

    invoke-direct/range {v4 .. v9}, Lng9;-><init>(Les4;ILw4f;Lks6;I)V

    iput-object p1, v4, Lng9;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v5, p2

    new-instance p1, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lyib;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v5, p2}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Ll9b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v5, p2}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    new-instance p1, Lng9;

    iget-object p2, p0, Lng9;->j:Ljava/lang/Object;

    check-cast p2, Luva;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x8

    invoke-direct {p1, p2, p0, v5, v0}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    move-object v5, p2

    new-instance p2, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lfe8;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v5, v0}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lng9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v5, p2

    new-instance p2, Lng9;

    iget v0, p0, Lng9;->i:I

    iget-object v1, p0, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-direct {p2, v0, v1, p0, v5}, Lng9;-><init>(ILsa5;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V

    iput-object p1, p2, Lng9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v5, p2

    new-instance p2, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lqj4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lng9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v5, p2

    new-instance p1, Lng9;

    iget-object p0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v5, p2}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    move-object v5, p2

    new-instance p2, Lng9;

    iget-object p0, p0, Lng9;->j:Ljava/lang/Object;

    check-cast p0, Lb83;

    invoke-direct {p2, p0, v5}, Lng9;-><init>(Lb83;Les4;)V

    iput-object p1, p2, Lng9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v5, p2

    new-instance p1, Lng9;

    iget-object p2, p0, Lng9;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lng9;->g:Ljava/lang/Object;

    check-cast v0, Ldo2;

    iget p0, p0, Lng9;->i:I

    invoke-direct {p1, p2, v5, v0, p0}, Lng9;-><init>(Ljava/util/List;Les4;Ldo2;I)V

    return-object p1

    :pswitch_e
    move-object v5, p2

    new-instance p2, Lng9;

    iget-object v0, p0, Lng9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lng9;->i:I

    iget-object p0, p0, Lng9;->j:Ljava/lang/Object;

    check-cast p0, Lpp1;

    invoke-direct {p2, v0, v1, p0, v5}, Lng9;-><init>(Ljava/util/List;ILpp1;Les4;)V

    iput-object p1, p2, Lng9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v5, p2

    new-instance p1, Lng9;

    iget p2, p0, Lng9;->i:I

    iget-object v0, p0, Lng9;->g:Ljava/lang/Object;

    iget-object p0, p0, Lng9;->j:Ljava/lang/Object;

    check-cast p0, Lrg9;

    invoke-direct {p1, p2, v0, v5, p0}, Lng9;-><init>(ILjava/lang/Object;Les4;Lrg9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lng9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls5h;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lx4k;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lng9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng9;

    invoke-virtual {p0, v1}, Lng9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 30

    move-object/from16 v6, p0

    iget v0, v6, Lng9;->e:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, -0x1

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v0, Ls5h;

    sget-object v1, Law4;->a:Law4;

    iget v2, v6, Lng9;->i:I

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    check-cast v0, Lr5h;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget v0, v6, Lng9;->f:I

    iget-object v2, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v0, Lr5h;

    if-eqz v2, :cond_3

    check-cast v0, Lr5h;

    goto :goto_0

    :cond_3
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v5

    iget-wide v14, v5, Lf6h;->a:J

    iget v0, v0, Lr5h;->a:F

    iput-object v13, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v2, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    iput v12, v6, Lng9;->i:I

    invoke-virtual {v3, v14, v15, v0, v6}, Lw6h;->b(JFLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move v0, v11

    :goto_1
    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v3

    iget-object v3, v3, Lw6h;->b:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ln6h;

    if-eqz v5, :cond_5

    check-cast v3, Ln6h;

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_6

    iget v4, v3, Ln6h;->a:F

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move v7, v11

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-gt v12, v3, :cond_a

    const/16 v4, 0x65

    if-ge v3, v4, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    const/16 v7, 0x64

    :goto_4
    iput v7, v2, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v13, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v13, v6, Lng9;->j:Ljava/lang/Object;

    iput v0, v6, Lng9;->f:I

    iput v9, v6, Lng9;->i:I

    invoke-virtual {v2, v6}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    move-object v13, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v13, Lfii;->a:Lfii;

    :goto_7
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lng9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lng9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lng9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lng9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lng9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lng9;->i:I

    if-eqz v1, :cond_e

    if-eq v1, v12, :cond_d

    if-ne v1, v9, :cond_c

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object v1, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v1, Lwcb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    iget v11, v6, Lng9;->f:I

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lyib;

    iget-object v4, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v4, Lwcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Lyib;

    iget-object v4, v1, Lyib;->i:Lycb;

    iput-object v4, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    iput v12, v6, Lng9;->i:I

    invoke-virtual {v4, v6}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v5, v1, Lyib;->b:Lyj1;

    iput-object v4, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    iput v9, v6, Lng9;->i:I

    invoke-virtual {v5, v6}, Lyj1;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_10

    :goto_9
    move-object v13, v0

    goto :goto_b

    :cond_10
    move-object v0, v1

    move-object v1, v4

    :goto_a
    :try_start_2
    iget-object v0, v0, Lyib;->c:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0, v2, v3}, Lfcf;->H(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v13}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v13, Lfii;->a:Lfii;

    :goto_b
    return-object v13

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_c
    invoke-interface {v1, v13}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lng9;->i:I

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_12

    if-ne v1, v9, :cond_11

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Ll9b;

    check-cast v0, Lpsa;

    iget-object v0, v6, Lng9;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwcb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_11
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    iget v11, v6, Lng9;->f:I

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Ll9b;

    iget-object v2, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v2, Lwcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Ll9b;

    iget-object v2, v1, Ll9b;->i:Lycb;

    iput-object v2, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    iput v12, v6, Lng9;->i:I

    invoke-virtual {v2, v6}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    :try_start_4
    iget-object v3, v1, Ll9b;->d:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    new-instance v4, Lyj9;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lyj9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v13, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    iput v9, v6, Lng9;->i:I

    invoke-static {v1, v4, v6}, Ll9b;->a(Ll9b;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_15

    :goto_e
    move-object v13, v0

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_f
    invoke-interface {v1, v13}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v13, Lfii;->a:Lfii;

    :goto_10
    return-object v13

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_11
    invoke-interface {v1, v13}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lng9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Lfe8;

    iget-object v2, v1, Lfe8;->j:Lqpg;

    iget-object v3, v1, Lfe8;->i:Lqpg;

    iget-object v4, v1, Lfe8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lfe8;->g:Lqpg;

    iget-object v7, v1, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lfe8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v14, Lzv4;

    sget-object v15, Law4;->a:Law4;

    iget v13, v6, Lng9;->i:I

    const-string v8, "prefetch "

    if-eqz v13, :cond_19

    if-eq v13, v12, :cond_18

    if-eq v13, v9, :cond_17

    const/4 v9, 0x3

    if-ne v13, v9, :cond_16

    iget v9, v6, Lng9;->f:I

    iget-object v6, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v6, Ljd8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v12, v9

    move-object v13, v14

    move-object v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_15

    :cond_16
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_17
    iget-object v9, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v9, Ljd8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v14

    move-object v10, v15

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v13, v14

    move-object v10, v15

    goto :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": start to load virtual albums"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": start fetch medias"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnu8;

    iget-object v10, v1, Lfe8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v13, " virtual albums recent items"

    invoke-static {v10, v8, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lnu8;-><init>(Ljava/lang/String;)V

    move-object v10, v15

    sget-object v15, Lzj7;->a:Lzj7;

    iput-object v14, v6, Lng9;->g:Ljava/lang/Object;

    iput v12, v6, Lng9;->i:I

    iget-object v12, v1, Lfe8;->d:Lmoh;

    check-cast v12, Lg4c;

    invoke-virtual {v12}, Lg4c;->b()Lqv4;

    move-result-object v12

    move-object v13, v14

    new-instance v14, Lnd8;

    const/16 v21, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lnd8;-><init>(Lck7;Lnu8;Lfe8;IIZLes4;)V

    invoke-static {v12, v14, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_12
    check-cast v9, Ljd8;

    invoke-static {v13}, Lzwk;->x(Lzv4;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_16

    :cond_1b
    sget-object v12, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": finish fetch medias"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lyj7;->a:Lyj7;

    iput-object v13, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v9, v6, Lng9;->j:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v6, Lng9;->i:I

    invoke-static {v1, v12, v6}, Lfe8;->c(Lfe8;Lck7;Lckh;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v14, Lak7;->a:Lak7;

    iput-object v13, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v9, v6, Lng9;->j:Ljava/lang/Object;

    iput v12, v6, Lng9;->f:I

    const/4 v15, 0x3

    iput v15, v6, Lng9;->i:I

    invoke-static {v1, v14, v6}, Lfe8;->c(Lfe8;Lck7;Lckh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1d

    :goto_14
    move-object v13, v10

    goto/16 :goto_17

    :cond_1d
    :goto_15
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v13}, Lzwk;->x(Lzv4;)Z

    move-result v10

    if-nez v10, :cond_1e

    :goto_16
    move-object v13, v0

    goto/16 :goto_17

    :cond_1e
    iget-object v10, v1, Lfe8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v13, v12, v6

    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk7;

    iget-object v10, v10, Ldk7;->a:Lck7;

    iget-object v14, v9, Ljd8;->a:Ljava/util/List;

    iget-object v15, v9, Ljd8;->c:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, Ljd8;->b:Ljava/util/List;

    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Ljd8;->a:Ljava/util/List;

    invoke-static {v9}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae9;

    if-eqz v9, :cond_1f

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk7;

    iget-object v10, v10, Ldk7;->a:Lck7;

    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk7;

    iget-object v9, v9, Ldk7;->a:Lck7;

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk7;

    iget-object v9, v9, Ldk7;->a:Lck7;

    invoke-virtual {v4, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    iget-object v0, v0, Ldk7;->a:Lck7;

    invoke-virtual {v7, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk7;

    iget-object v7, v7, Ldk7;->a:Lck7;

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    const/16 v4, 0x9

    invoke-static {v0, v13, v4}, Ldk7;->a(Ldk7;II)Ldk7;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    invoke-static {v0, v6, v4}, Ldk7;->a(Ldk7;II)Ldk7;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    invoke-static {v0, v12, v4}, Ldk7;->a(Ldk7;II)Ldk7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lfe8;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lqe6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_23

    :cond_22
    sget-object v1, Lc96;->a:Lc96;

    :cond_23
    new-instance v2, Lqe6;

    invoke-direct {v2, v1}, Lqe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    :goto_17
    return-object v13

    :pswitch_9
    iget-object v0, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v4, v6, Lng9;->f:I

    const-string v5, "CallEngineTag"

    if-eqz v4, :cond_25

    if-ne v4, v12, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    iget v7, v6, Lng9;->i:I

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_26

    goto :goto_18

    :cond_26
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v10, " is call-by-phone, schedule hangup in "

    const-string v13, "s"

    const-string v14, "iosGsmRedirect: conversation "

    invoke-static {v7, v14, v4, v10, v13}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v5, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    sget-object v4, Lhy5;->b:Lzkb;

    iget v4, v6, Lng9;->i:I

    sget-object v7, Loy5;->e:Loy5;

    invoke-static {v4, v7}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    iput-object v0, v6, Lng9;->g:Ljava/lang/Object;

    iput v12, v6, Lng9;->f:I

    invoke-static {v7, v8, v6}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    move-object v13, v1

    goto :goto_1d

    :cond_28
    :goto_19
    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v1, v0, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-boolean v1, v1, Lw05;->l:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-object v1, v1, Lw05;->q:Lcl6;

    instance-of v4, v1, Lvk6;

    if-nez v4, :cond_2d

    instance-of v4, v1, Luk6;

    if-nez v4, :cond_2d

    instance-of v1, v1, Lxk6;

    if-eqz v1, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Lsa5;->M()Lpe1;

    move-result-object v1

    iget-object v1, v1, Lpe1;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1;

    iget-object v1, v1, Lbe1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v1, v0, Lsa5;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const-string v1, "iosGsmRedirect: delay passed, hangup like recall"

    invoke-static {v5, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltu3;->e:Ltu3;

    invoke-virtual {v0, v1}, Lsa5;->t(Ltu3;)V

    goto :goto_1c

    :cond_2c
    :goto_1a
    const-string v0, "iosGsmRedirect: phone number is unknown, keep regular call flow"

    invoke-static {v5, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    const-string v0, "iosGsmRedirect: call already finishing, skip hangup"

    invoke-static {v5, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    sget-object v13, Lfii;->a:Lfii;

    :goto_1d
    return-object v13

    :pswitch_a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Lqj4;

    iget-object v2, v1, Lkr2;->i:Lqpg;

    iget-object v3, v6, Lng9;->g:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    sget-object v3, Law4;->a:Law4;

    iget v4, v6, Lng9;->i:I

    if-eqz v4, :cond_30

    if-eq v4, v12, :cond_2f

    const/4 v14, 0x2

    if-ne v4, v14, :cond_2e

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_2f
    iget v4, v6, Lng9;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v14, :cond_41

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_2c

    :cond_31
    iget-object v4, v1, Lkr2;->h:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las2;

    if-eqz v4, :cond_32

    iget-object v4, v4, Las2;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Las2;

    if-eqz v13, :cond_34

    if-nez v4, :cond_33

    new-instance v7, Ljuh;

    const v8, 0x7f1109d7

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    move-object v15, v7

    goto :goto_1f

    :cond_33
    const/4 v15, 0x0

    :goto_1f
    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v7

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v2, v7}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_35

    :goto_21
    move-object v13, v0

    goto/16 :goto_2e

    :cond_35
    iget-object v4, v1, Lqj4;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v7, Lpj4;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v14, v8, v11}, Lpj4;-><init>(Lqj4;Ljava/lang/String;Les4;I)V

    iput-object v8, v6, Lng9;->g:Ljava/lang/Object;

    iput v5, v6, Lng9;->f:I

    iput v12, v6, Lng9;->i:I

    invoke-static {v4, v7, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_36

    goto/16 :goto_28

    :cond_36
    :goto_22
    check-cast v4, Lnoh;

    if-eqz v4, :cond_3f

    invoke-static {v4}, Lzrl;->b(Lnoh;)Lqr2;

    move-result-object v7

    sget-object v8, Lnr2;->a:Lnr2;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    sget-object v8, Lor2;->a:Lor2;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    :cond_37
    const/4 v8, 0x0

    goto :goto_27

    :cond_38
    instance-of v1, v7, Llr2;

    const v3, 0x7f040702

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Las2;

    if-eqz v8, :cond_39

    check-cast v7, Llr2;

    iget-object v10, v7, Llr2;->a:Lnuh;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v13

    goto :goto_2a

    :cond_39
    :goto_23
    const/4 v13, 0x0

    goto :goto_2a

    :cond_3a
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Las2;

    if-eqz v5, :cond_39

    iget-object v1, v4, Lnoh;->b:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_25

    :cond_3b
    new-instance v4, Lnuh;

    invoke-direct {v4, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_24
    move-object v7, v4

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v4, Louh;->b:Lnuh;

    goto :goto_24

    :goto_26
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v13

    goto :goto_2a

    :goto_27
    iput-object v8, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v2, v6, Lng9;->j:Ljava/lang/Object;

    iput v5, v6, Lng9;->f:I

    const/4 v14, 0x2

    iput v14, v6, Lng9;->i:I

    invoke-virtual {v1, v7, v6}, Lqj4;->o(Lqr2;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3d

    :goto_28
    move-object v13, v3

    goto :goto_2e

    :cond_3d
    move-object v1, v2

    :goto_29
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Las2;

    if-eqz v3, :cond_3e

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v13

    move-object v2, v1

    goto :goto_2a

    :cond_3e
    move-object v2, v1

    goto :goto_23

    :goto_2a
    invoke-interface {v2, v13}, Lscb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3f
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Las2;

    if-eqz v3, :cond_40

    new-instance v5, Ljuh;

    const v1, 0x7f1109d6

    invoke-direct {v5, v1}, Ljuh;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f040703

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v13

    goto :goto_2b

    :cond_40
    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v2, v13}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_41
    :goto_2c
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Las2;

    if-eqz v4, :cond_42

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v14

    invoke-static/range {v4 .. v9}, Las2;->a(Las2;Ljava/lang/String;Louh;Ljava/lang/Integer;ZI)Las2;

    move-result-object v13

    goto :goto_2d

    :cond_42
    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v2, v13}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :goto_2e
    return-object v13

    :pswitch_b
    iget-object v0, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v2, Law4;->a:Law4;

    iget v3, v6, Lng9;->i:I

    const-wide/16 v8, 0x3e8

    packed-switch v3, :pswitch_data_1

    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_36

    :pswitch_c
    iget-object v0, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_d
    iget v0, v6, Lng9;->f:I

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_43
    const/4 v7, 0x0

    goto/16 :goto_33

    :pswitch_e
    iget v0, v6, Lng9;->f:I

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_f
    iget v0, v6, Lng9;->f:I

    iget-object v3, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_10
    iget v0, v6, Lng9;->f:I

    iget-object v3, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move v3, v0

    move-object v0, v4

    move-object/from16 v4, v29

    goto/16 :goto_30

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lv1c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v13, 0x320

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v12, v6, Lng9;->i:I

    const-wide/16 v13, 0xbb8

    invoke-static {v13, v14, v6}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    goto/16 :goto_34

    :cond_44
    :goto_2f
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090522

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Legi;->i:Ldvh;

    invoke-static {v13, v10}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v13, v7, v11, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->getText()Lxec;

    move-result-object v7

    iget v7, v7, Lxec;->d:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object v10, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_48

    iput-object v0, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v3, v6, Lng9;->j:Ljava/lang/Object;

    iput v11, v6, Lng9;->f:I

    const/4 v14, 0x2

    iput v14, v6, Lng9;->i:I

    const v4, 0x7f1108f0

    invoke-virtual {v0, v3, v4, v11, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_45

    goto :goto_34

    :cond_45
    move-object v4, v3

    move v3, v11

    :goto_30
    iput-object v0, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v4, v6, Lng9;->j:Ljava/lang/Object;

    iput v3, v6, Lng9;->f:I

    const/4 v15, 0x3

    iput v15, v6, Lng9;->i:I

    invoke-static {v8, v9, v6}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_46

    goto :goto_34

    :cond_46
    move-object/from16 v29, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v29

    :goto_31
    iput-object v4, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v3, v6, Lng9;->j:Ljava/lang/Object;

    iput v0, v6, Lng9;->f:I

    iput v1, v6, Lng9;->i:I

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const v1, 0x7f1108f1

    invoke-virtual {v4, v3, v1, v11, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_47

    goto :goto_34

    :cond_47
    move-object v1, v3

    move-object v3, v4

    :goto_32
    iput-object v3, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lng9;->j:Ljava/lang/Object;

    iput v0, v6, Lng9;->f:I

    iput v5, v6, Lng9;->i:I

    invoke-static {v8, v9, v6}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_43

    goto :goto_34

    :goto_33
    iput-object v7, v6, Lng9;->g:Ljava/lang/Object;

    iput-object v7, v6, Lng9;->j:Ljava/lang/Object;

    iput v0, v6, Lng9;->f:I

    const/4 v0, 0x6

    iput v0, v6, Lng9;->i:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const v0, 0x7f1108f2

    invoke-virtual {v3, v1, v0, v12, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    :goto_34
    move-object v13, v2

    goto :goto_36

    :cond_48
    :goto_35
    sget-object v13, Lfii;->a:Lfii;

    :goto_36
    return-object v13

    :pswitch_13
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v2, Ltpc;

    sget-object v3, Law4;->a:Law4;

    iget v4, v6, Lng9;->i:I

    if-eqz v4, :cond_4a

    if-ne v4, v12, :cond_49

    iget v2, v6, Lng9;->f:I

    iget-object v3, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_49
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_42

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-object v4, v4, Lb83;->p:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4b

    goto :goto_37

    :cond_4b
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v8, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v4, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto/16 :goto_3b

    :cond_4d
    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-object v4, v4, Lb83;->n1:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc73;->c:Lc73;

    if-ne v4, v5, :cond_51

    iget-object v5, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v5, Lb83;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v11

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1a;

    invoke-interface {v10}, Lp1a;->l()J

    move-result-wide v13

    move-object/from16 p1, v8

    iget-wide v7, v5, Lb83;->f:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_4e

    invoke-interface {v10}, Lp1a;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lb83;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_39

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    const/4 v7, -0x1

    goto :goto_38

    :cond_4f
    const/4 v9, -0x1

    :goto_39
    iget-object v5, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v5, Lb83;

    iget-object v5, v5, Lb83;->p:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_50

    goto :goto_3a

    :cond_50
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_52

    const-string v8, "Media viewer. Found initialPos: "

    invoke-static {v9, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v5, v8, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_51
    iget v9, v4, Lc73;->b:I

    :cond_52
    :goto_3a
    if-gez v9, :cond_54

    sget-object v5, Lc73;->c:Lc73;

    if-ne v4, v5, :cond_54

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v1, v1, Lb83;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_3b
    move-object v13, v0

    goto/16 :goto_42

    :cond_54
    iget v5, v4, Lc73;->b:I

    sget-object v7, Lc73;->c:Lc73;

    if-ne v4, v7, :cond_55

    move v11, v5

    goto :goto_3d

    :cond_55
    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1a;

    invoke-interface {v8}, Lp1a;->l()J

    move-result-wide v13

    move-wide/from16 v17, v13

    iget-wide v12, v4, Lb83;->f:J

    cmp-long v10, v17, v12

    if-nez v10, :cond_56

    invoke-interface {v8}, Lp1a;->B()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Lb83;->e:Ljava/lang/String;

    invoke-static {v8, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_3d

    :cond_56
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_3c

    :cond_57
    const/4 v11, -0x1

    :goto_3d
    if-ltz v5, :cond_5a

    if-eq v5, v11, :cond_5a

    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-object v4, v4, Lb83;->p:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_59

    :cond_58
    const/4 v8, 0x0

    goto :goto_3e

    :cond_59
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_58

    const-string v8, ", new:"

    const-string v9, ". Recalculate counter."

    const-string v10, "Media viewer. Initial position changed, prev:"

    invoke-static {v10, v5, v8, v11, v9}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v4, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    move v9, v11

    const/4 v7, -0x1

    goto :goto_3f

    :cond_5a
    const/4 v8, 0x0

    move v7, v9

    :goto_3f
    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iput-object v8, v6, Lng9;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lng9;->h:Ljava/lang/Object;

    iput v9, v6, Lng9;->f:I

    const/4 v5, 0x1

    iput v5, v6, Lng9;->i:I

    invoke-static {v4, v7, v2, v6}, Lb83;->D(Lb83;ILjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5b

    move-object v13, v3

    goto :goto_42

    :cond_5b
    move-object v3, v2

    move v2, v9

    :goto_40
    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-object v4, v4, Lb83;->p:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-object v4, v4, Lb83;->n1:Lqpg;

    new-instance v5, Lc73;

    invoke-direct {v5, v2, v3}, Lc73;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73;

    iget-boolean v2, v2, Lb73;->b:Z

    if-eqz v2, :cond_53

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5c

    goto :goto_41

    :cond_5c
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "Media viewer. Call load next after get result."

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_41
    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v1, v1, Lb83;->E:Lo20;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lx10;->v()V

    goto/16 :goto_3b

    :goto_42
    return-object v13

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lng9;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_62

    const/4 v5, 0x1

    if-eq v1, v5, :cond_60

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5f

    const/4 v15, 0x3

    if-ne v1, v15, :cond_5e

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x3

    goto/16 :goto_46

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_48

    :cond_5e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_47

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_44

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_61
    const/4 v15, 0x3

    goto :goto_43

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    iget-object v1, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x1

    iput v5, v6, Lng9;->f:I

    invoke-static {v1, v6}, Lti3;->t(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_45

    :goto_43
    invoke-static {v15, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    invoke-static {v15, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    iget-object v1, v6, Lng9;->g:Ljava/lang/Object;

    check-cast v1, Ldo2;

    iget-object v1, v1, Ldo2;->i:Ltsi;

    invoke-virtual {v1}, Ltsi;->a()Lng2;

    move-result-object v1

    const/4 v14, 0x2

    iput v14, v6, Lng9;->f:I

    invoke-virtual {v1, v6}, Lng2;->g(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_45

    :cond_66
    :goto_44
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_6
    move-object v3, v1

    check-cast v3, Lqg2;

    const/4 v15, 0x3

    invoke-static {v15, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    iget v4, v6, Lng9;->i:I

    if-nez v4, :cond_68

    const/4 v11, 0x1

    :cond_68
    iput-object v1, v6, Lng9;->j:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v6, Lng9;->f:I

    invoke-virtual {v3, v11}, Lqg2;->K(Z)Lb84;

    move-result-object v3

    if-ne v3, v0, :cond_69

    :goto_45
    move-object v13, v0

    goto :goto_47

    :cond_69
    :goto_46
    invoke-static {v15, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6a
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v13, Lfii;->a:Lfii;

    :goto_47
    return-object v13

    :goto_48
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v6, Lng9;->h:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    iget-object v2, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v2, Lpp1;

    iget-object v3, v2, Lpp1;->n:Lqpg;

    iget v4, v6, Lng9;->i:I

    iget-object v7, v6, Lng9;->g:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lng9;->f:I

    if-eqz v8, :cond_6c

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v14, 0x2

    goto/16 :goto_4a

    :cond_6b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_51

    :cond_6c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_77

    if-nez v4, :cond_6d

    goto/16 :goto_4f

    :cond_6d
    move-object/from16 v8, v26

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v2, Lpp1;->j:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq4;

    invoke-virtual {v10, v12, v13}, Lgq4;->j(J)Lzce;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_6e
    invoke-static {v9}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v9, v11, [Ll07;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, [Ll07;

    new-instance v23, Lop1;

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v28}, Lop1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v23

    sget-object v9, Lhy5;->b:Lzkb;

    sget-object v9, Loy5;->e:Loy5;

    invoke-static {v5, v9}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lhy5;->g(J)J

    move-result-wide v9

    new-instance v5, Lb9;

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v5, v14, v11, v1}, Lb9;-><init>(ILes4;I)V

    invoke-static {v8, v9, v10, v5}, Lewe;->X(Ll07;JLgi7;)Lj3;

    move-result-object v1

    iput-object v11, v6, Lng9;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v6, Lng9;->f:I

    invoke-static {v1, v6}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6f

    move-object v13, v7

    goto/16 :goto_51

    :cond_6f
    :goto_4a
    check-cast v1, Lcte;

    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    instance-of v5, v1, Late;

    if-eqz v5, :cond_70

    const/4 v1, 0x0

    :cond_70
    check-cast v1, [Lpi4;

    if-eqz v1, :cond_71

    invoke-static {v1}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4b

    :cond_71
    const/4 v13, 0x0

    :goto_4b
    if-nez v13, :cond_72

    goto/16 :goto_50

    :cond_72
    const/4 v15, 0x3

    if-gt v4, v15, :cond_73

    move v9, v4

    goto :goto_4c

    :cond_73
    move v9, v14

    :goto_4c
    invoke-static {v13, v9}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi4;

    new-instance v7, Ltpc;

    invoke-virtual {v6}, Lpi4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v8

    sget-object v9, Lvs0;->a:Lvs0;

    invoke-virtual {v6, v9}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_74
    const/4 v15, 0x3

    if-le v4, v15, :cond_75

    sget-object v1, Lpp1;->t:Ltpc;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    :goto_4e
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmp1;

    invoke-static {v2, v13, v4}, Lpp1;->B(Lpp1;Ljava/util/List;I)Louh;

    move-result-object v21

    const/16 v22, 0x1f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_50

    :cond_76
    move-object/from16 v5, v20

    goto :goto_4e

    :cond_77
    :goto_4f
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmp1;

    sget-object v6, Lc96;->a:Lc96;

    invoke-static {v2, v6, v4}, Lpp1;->B(Lpp1;Ljava/util/List;I)Louh;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    :goto_50
    move-object v13, v0

    :goto_51
    return-object v13

    :pswitch_16
    sget-object v8, Law4;->a:Law4;

    iget v0, v6, Lng9;->f:I

    if-eqz v0, :cond_79

    const/4 v9, 0x1

    if-ne v0, v9, :cond_78

    iget-object v0, v6, Lng9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v0, p1

    goto/16 :goto_54

    :catchall_6
    move-exception v0

    move-object v7, v0

    goto/16 :goto_55

    :cond_78
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_57

    :cond_79
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v0, v6, Lng9;->i:I

    iget-object v1, v6, Lng9;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lrg9;

    iget-object v1, v1, Lrg9;->m:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7a

    goto :goto_52

    :cond_7a
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "send crit_log "

    const-string v10, "/"

    invoke-static {v7, v0, v4, v10}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_52
    new-instance v0, Lig9;

    invoke-direct {v0, v9}, Lig9;-><init>(Ljava/util/List;)V

    :try_start_9
    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v5, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    iget-object v1, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v1, Lrg9;

    iget-object v1, v1, Lrg9;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwrf;

    new-instance v1, Log9;

    iget-object v2, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v2, Lrg9;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v11}, Log9;-><init>(Lrg9;Les4;I)V

    const-string v2, "CritLog"

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lng9;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lng9;->f:I

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Lgh7;->E(Lwoh;Lgi7;Ljava/lang/String;JLwrf;Lgs4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_7c

    :goto_53
    move-object v13, v8

    goto :goto_57

    :cond_7c
    move-object v1, v9

    :goto_54
    :try_start_a
    check-cast v0, Lzoh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v13, v0

    goto :goto_57

    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object v1, v9

    :goto_55
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7d

    instance-of v0, v7, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7d

    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lrg9;

    iget-object v0, v0, Lrg9;->m:Ljava/lang/String;

    new-instance v2, Lwx4;

    invoke-direct {v2, v7}, Lwx4;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "fail to send crit logs"

    invoke-static {v0, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_7d
    const/4 v7, 0x0

    :goto_56
    iget-object v0, v6, Lng9;->j:Ljava/lang/Object;

    check-cast v0, Lrg9;

    iget-object v2, v0, Lrg9;->b:Lzv4;

    new-instance v3, Lpg9;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8, v5}, Lpg9;-><init>(Lrg9;Ljava/util/List;Les4;I)V

    const/4 v15, 0x3

    invoke-static {v2, v8, v11, v3, v15}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    if-nez v7, :cond_7e

    goto :goto_53

    :goto_57
    return-object v13

    :cond_7e
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
