.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La62;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lva5;

.field public final b:Lxc9;

.field public final c:Lx82;

.field public final d:Lgc2;

.field public final e:Lzce;

.field public final f:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltk6;->e:Ltk6;

    sget-object v1, Ltk6;->f:Ltk6;

    sget-object v2, Ltk6;->m:Ltk6;

    sget-object v3, Ltk6;->a:Ltk6;

    filled-new-array {v2, v3, v0, v1}, [Ltk6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld62;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lva5;Lxc9;Lx82;Lgc2;Lla2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld62;->a:Lva5;

    iput-object p2, p0, Ld62;->b:Lxc9;

    iput-object p3, p0, Ld62;->c:Lx82;

    iput-object p4, p0, Ld62;->d:Lgc2;

    iget-object p1, p1, Lva5;->i:Lzce;

    new-instance p2, Lb62;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p4, v0, p3}, Lb62;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p2

    sget-object p3, Lbe1;->n:Lbe1;

    sget-object v1, Ly4g;->a:Lvcg;

    invoke-static {p2, p5, v1, p3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Ld62;->e:Lzce;

    new-instance p3, Lb62;

    const/4 v2, 0x1

    invoke-direct {p3, p4, v0, v2}, Lb62;-><init>(ILes4;I)V

    invoke-static {p1, p3}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p3

    new-instance v2, Lb62;

    const/4 v3, 0x2

    invoke-direct {v2, p4, v0, v3}, Lb62;-><init>(ILes4;I)V

    invoke-static {p1, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v2

    new-instance v3, Lb62;

    invoke-direct {v3, p4, v0, p4}, Lb62;-><init>(ILes4;I)V

    invoke-static {p1, v3}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p4, Lc62;

    invoke-direct {p4, p0, v0}, Lc62;-><init>(Ld62;Les4;)V

    invoke-static {p3, v2, p1, p2, p4}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object p1

    invoke-virtual {p0}, Ld62;->b()Lv72;

    move-result-object p2

    invoke-static {p1, p5, v1, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Ld62;->f:Lzce;

    return-void
.end method


# virtual methods
.method public final b()Lv72;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->getParticipants()Lxqc;

    move-result-object v1

    invoke-interface {v1}, Lxqc;->a()Lqpg;

    move-result-object v1

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqc;

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v2

    invoke-interface {v2}, Lz02;->b()Lqpg;

    move-result-object v2

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->C()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->m()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->k()Z

    move-result v7

    iget-object v3, v1, Lyqc;->a:Loqc;

    iget-object v4, v1, Lyqc;->c:Ljava/util/Map;

    iget-object v3, v3, Loqc;->a:Liu1;

    invoke-interface {v3}, Liu1;->isScreenCaptureEnabled()Z

    move-result v3

    iget-boolean v8, v1, Lyqc;->h:Z

    iget-boolean v9, v0, Lw05;->i:Z

    iget-boolean v10, v0, Lw05;->h:Z

    iget-object v11, v0, Lw05;->q:Lcl6;

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    if-nez v3, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v13

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->u()La9f;

    move-result-object v3

    invoke-interface {v3}, La9f;->j()Lqpg;

    move-result-object v3

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9f;

    iget-object v3, v3, Lg9f;->b:Lz8f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz8f;->a()Lgu1;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v14

    invoke-interface {v14}, Lz02;->getParticipants()Lxqc;

    move-result-object v14

    invoke-interface {v14}, Lxqc;->getMe()Loqc;

    move-result-object v14

    iget-object v14, v14, Loqc;->a:Liu1;

    invoke-interface {v14}, Liu1;->getId()Lgu1;

    move-result-object v14

    invoke-static {v3, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    move v3, v10

    move v10, v14

    goto :goto_3

    :cond_3
    move v3, v10

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v15

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move/from16 v21, v13

    goto :goto_4

    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loqc;

    iget-object v12, v15, Loqc;->a:Liu1;

    invoke-interface {v12}, Liu1;->l()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v15, Loqc;->a:Liu1;

    invoke-interface {v12}, Liu1;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v21, 0x1

    :goto_4
    iget-object v1, v1, Lyqc;->a:Loqc;

    iget-object v1, v1, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->u()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_7

    instance-of v1, v11, Lzk6;

    if-eqz v1, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v13

    :goto_5
    instance-of v1, v11, Luk6;

    if-eqz v1, :cond_8

    move-object v1, v11

    check-cast v1, Luk6;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v1, Luk6;->a:Ltk6;

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    sget-object v12, Ltk6;->f:Ltk6;

    if-eq v1, v12, :cond_d

    instance-of v1, v11, Luk6;

    if-eqz v1, :cond_a

    move-object v1, v11

    check-cast v1, Luk6;

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, v1, Luk6;->a:Ltk6;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    sget-object v12, Ltk6;->e:Ltk6;

    if-eq v1, v12, :cond_d

    if-eqz v3, :cond_c

    iget-boolean v1, v0, Lw05;->g:Z

    if-eqz v1, :cond_d

    :cond_c
    const/16 v20, 0x1

    goto :goto_a

    :cond_d
    move/from16 v20, v13

    :goto_a
    iget-boolean v1, v0, Lw05;->i:Z

    if-nez v1, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqc;

    iget-object v12, v4, Loqc;->a:Liu1;

    invoke-interface {v12}, Liu1;->l()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v4, v4, Loqc;->a:Liu1;

    invoke-interface {v4}, Liu1;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v23, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v23, v13

    :goto_c
    new-instance v18, Ltf8;

    instance-of v1, v11, Luk6;

    if-eqz v1, :cond_11

    move-object v4, v11

    check-cast v4, Luk6;

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_12

    iget-object v4, v4, Luk6;->a:Ltk6;

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    sget-object v12, Ld62;->g:Ljava/util/Set;

    invoke-static {v12, v4}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_13

    if-nez v3, :cond_13

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    move v1, v13

    :goto_f
    iget-boolean v3, v0, Lw05;->f:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_14

    instance-of v12, v11, Lal6;

    if-eqz v12, :cond_14

    :goto_10
    move/from16 v19, v4

    goto :goto_11

    :cond_14
    instance-of v12, v11, Lvk6;

    const/4 v15, 0x4

    if-eqz v12, :cond_16

    :cond_15
    move/from16 v19, v15

    goto :goto_11

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    instance-of v1, v11, Lxk6;

    if-eqz v1, :cond_18

    const/16 v19, 0x1

    goto :goto_11

    :cond_18
    if-nez v3, :cond_19

    iget-boolean v1, v2, Lbe1;->l:Z

    if-nez v1, :cond_19

    move/from16 v19, v9

    goto :goto_11

    :cond_19
    if-nez v3, :cond_15

    move/from16 v19, v14

    :goto_11
    invoke-direct/range {v18 .. v23}, Ltf8;-><init>(IZZZZ)V

    new-instance v4, Lv72;

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move v9, v13

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ld62;->c()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->r()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lw05;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lw05;->i:Z

    iget-object v15, v0, Lw05;->q:Lcl6;

    iget-boolean v1, v0, Lw05;->h:Z

    iget-boolean v2, v0, Lw05;->f:Z

    iget-boolean v3, v0, Lw05;->m:Z

    iget-object v11, v0, Lw05;->a:Luol;

    iget-object v0, v0, Lw05;->k:Lsld;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lv72;-><init>(ZZZZZILtf8;Ljava/lang/String;Ljava/lang/String;ZLcl6;ZZZLuol;Lsld;)V

    return-object v4
.end method

.method public final c()Lz02;
    .locals 0

    iget-object p0, p0, Ld62;->a:Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public final d(Lgmg;)V
    .locals 8

    iget-object v1, p0, Ld62;->a:Lva5;

    iget-object v6, v1, Lva5;->a:Lla2;

    iget-object v0, v1, Lva5;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v7

    new-instance v0, Ls3f;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    iget-object v3, p0, Ld62;->b:Lxc9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
