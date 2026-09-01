.class public final Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->a:Lc19;

    iput-object p2, p0, Lrr2;->b:Lc19;

    iput-object p4, p0, Lrr2;->c:Lc19;

    iput-object p3, p0, Lrr2;->d:Lc19;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 32

    new-instance v0, Ld8;

    new-instance v1, Loxf;

    const v15, 0x7f0908d8

    int-to-long v2, v15

    new-instance v5, Ljuh;

    const v4, 0x7f110d3d

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f080613

    invoke-static {v4}, Lzwl;->a(I)Lq19;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7b8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v2, 0x20000400

    invoke-direct {v0, v15, v1, v2}, Ld8;-><init>(ILoxf;I)V

    new-instance v1, Ld8;

    new-instance v2, Loxf;

    const v3, 0x7f0908db

    move v5, v3

    int-to-long v3, v5

    new-instance v6, Ljuh;

    const v7, 0x7f110ebf

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f08065e

    invoke-static {v7}, Lzwl;->a(I)Lq19;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x7b8

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move/from16 v0, v16

    invoke-direct/range {v2 .. v15}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v3, 0x40000400    # 2.0002441f

    invoke-direct {v1, v0, v2, v3}, Ld8;-><init>(ILoxf;I)V

    new-instance v0, Ld8;

    new-instance v18, Loxf;

    const v2, 0x7f0908dc

    int-to-long v4, v2

    new-instance v6, Ljuh;

    const v7, 0x7f110d40

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f080739

    invoke-static {v7}, Lzwl;->a(I)Lq19;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x7b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v18

    invoke-direct {v0, v2, v4, v3}, Ld8;-><init>(ILoxf;I)V

    new-instance v2, Ld8;

    new-instance v3, Loxf;

    const v4, 0x7f0908d9

    move v6, v4

    int-to-long v4, v6

    new-instance v7, Ljuh;

    const v8, 0x7f110d3e

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f08070d

    invoke-static {v8}, Lzwl;->a(I)Lq19;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x7b8

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move/from16 v0, v18

    invoke-direct/range {v3 .. v16}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v0, v3, v4}, Ld8;-><init>(ILoxf;I)V

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    filled-new-array {v0, v1, v3, v2}, [Ld8;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkr2;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f04070a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Lbx2;

    iget-object v5, v0, Lrr2;->a:Lc19;

    const/4 v6, 0x0

    sget-object v7, Lc96;->a:Lc96;

    if-eqz v4, :cond_24

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->A()Z

    move-result v4

    iget-object v8, v1, Lkr2;->i:Lqpg;

    const/16 v9, 0xe

    sget-object v11, Louh;->b:Lnuh;

    sget-object v13, Lyr2;->a:Lyr2;

    sget-object v15, Lyr2;->b:Lyr2;

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr2;

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v8, v4, Lzr2;->b:Lyr2;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v10

    new-instance v2, Luef;

    new-instance v12, Ljuh;

    const v14, 0x7f110d48

    invoke-direct {v12, v14}, Ljuh;-><init>(I)V

    invoke-direct {v2, v12, v6, v9}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-virtual {v10, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v20, Lhif;

    if-ne v8, v15, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    :goto_0
    new-instance v2, Ljuh;

    const v9, 0x7f110d62

    invoke-direct {v2, v9}, Ljuh;-><init>(I)V

    new-instance v9, Ljuh;

    const v12, 0x7f110d60

    invoke-direct {v9, v12}, Ljuh;-><init>(I)V

    const v25, 0x20002000

    const v21, 0x7f0908b1

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, Lhif;-><init>(IZLjuh;Ljuh;I)V

    move-object/from16 v2, v20

    new-instance v19, Lhif;

    if-ne v8, v13, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    new-instance v9, Ljuh;

    const v12, 0x7f110d67

    invoke-direct {v9, v12}, Ljuh;-><init>(I)V

    new-instance v12, Ljuh;

    const v13, 0x7f110d64

    invoke-direct {v12, v13}, Ljuh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f0908b2

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lhif;-><init>(IZLjuh;Ljuh;I)V

    move-object/from16 v9, v19

    filled-new-array {v2, v9}, [Lhif;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Ls99;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lzr2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v12, v0, Lrr2;->d:Lc19;

    if-eqz v9, :cond_7

    const/4 v13, 0x1

    if-ne v9, v13, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lw5g;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Lnuh;

    invoke-direct {v11, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v2, Ljuh;

    const v5, 0x7f110d44

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    new-instance v5, Lv5g;

    invoke-direct {v5, v2, v11, v3}, Lv5g;-><init>(Ljuh;Lnuh;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lw5g;-><init>(Lexl;)V

    goto/16 :goto_b

    :cond_5
    :goto_3
    new-instance v4, Ls5d;

    new-instance v2, Ljuh;

    const v3, 0x7f110d43

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v4, v2}, Ls5d;-><init>(Ljuh;)V

    goto/16 :goto_b

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_7
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->q6:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x17e

    aget-object v11, v6, v9

    invoke-virtual {v3, v11}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v11, "channel_"

    if-eqz v3, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    const-string v3, ""

    :goto_4
    new-instance v13, Lw5g;

    new-instance v18, Lu5g;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "max.ru/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lrr2;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v3, Lf2e;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->q6:Lr8d;

    aget-object v5, v6, v9

    invoke-virtual {v3, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2, v11}, Lgch;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v20, v2

    :goto_6
    new-instance v3, Ljuh;

    const v5, 0x7f110d65

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    iget-object v5, v4, Lzr2;->d:Louh;

    if-eqz v5, :cond_b

    :goto_7
    move-object/from16 v23, v5

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v5, Ljuh;

    const v2, 0x7f110d46

    invoke-direct {v5, v2}, Ljuh;-><init>(I)V

    goto :goto_7

    :cond_d
    :goto_8
    new-instance v5, Ljuh;

    const v2, 0x7f110d45

    invoke-direct {v5, v2}, Ljuh;-><init>(I)V

    goto :goto_7

    :goto_9
    iget-object v2, v4, Lzr2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_e
    const v2, 0x7f04070a

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lu5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuh;ZLouh;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-direct {v13, v2}, Lw5g;-><init>(Lexl;)V

    move-object v4, v13

    :goto_b
    invoke-virtual {v10, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->R6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x19a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x400

    if-eqz v2, :cond_f

    iget-object v2, v1, Lbx2;->j:Lurd;

    sget-object v4, Lurd;->c:Lurd;

    if-ne v2, v4, :cond_f

    invoke-virtual {v1}, Lbx2;->A()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lgv2;->x0()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_f

    new-instance v2, Ld8;

    new-instance v18, Loxf;

    sget-wide v19, Lu9c;->a:J

    new-instance v4, Ljuh;

    const v5, 0x7f1105cb

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v6, 0x7f1105ca

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f0805e6

    invoke-static {v6}, Lzwl;->a(I)Lq19;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x718

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v27, Lrwf;->a:Lrwf;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v18

    const v5, 0x7f09086b

    invoke-direct {v2, v5, v4, v3}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v10, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lbx2;->y()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lrr2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-ne v8, v15, :cond_14

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lgv2;->C0()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_14

    iget-object v0, v0, Lrr2;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->e()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    new-instance v0, Ld8;

    new-instance v18, Loxf;

    sget-wide v19, Lu9c;->p:J

    new-instance v2, Ljuh;

    const v4, 0x7f1105fe

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lwwf;

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->I:Lpy2;

    iget-boolean v1, v1, Lpy2;->l:Z

    const/4 v13, 0x1

    if-ne v1, v13, :cond_12

    move v1, v13

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const/4 v13, 0x1

    goto :goto_c

    :goto_d
    invoke-direct {v4, v1, v13}, Lwwf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v1, v18

    const v2, 0x7f0908af

    invoke-direct {v0, v2, v1, v3}, Ld8;-><init>(ILoxf;I)V

    new-instance v1, Luef;

    new-instance v2, Ljuh;

    const v3, 0x7f1105ff

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    sget-object v3, Legi;->i:Ldvh;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Luef;-><init>(Ljuh;Ldvh;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldsd;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/16 v17, 0x1

    aput-object v1, v2, v17

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_14
    :goto_e
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v16, 0x0

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr2;

    if-nez v0, :cond_16

    goto/16 :goto_19

    :cond_16
    iget-object v2, v0, Lzr2;->c:Ljava/lang/String;

    iget-object v4, v0, Lzr2;->b:Lyr2;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    new-instance v8, Luef;

    new-instance v10, Ljuh;

    const v12, 0x7f110d4f

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-direct {v8, v10, v6, v9}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v20, Lhif;

    if-ne v4, v15, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    move/from16 v22, v16

    :goto_f
    new-instance v8, Ljuh;

    const v9, 0x7f110d62

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    new-instance v9, Ljuh;

    const v10, 0x7f110d63

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v25, 0x20002000

    const v21, 0x7f0908b1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, Lhif;-><init>(IZLjuh;Ljuh;I)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v19, Lhif;

    if-ne v4, v13, :cond_18

    const/16 v21, 0x1

    goto :goto_10

    :cond_18
    move/from16 v21, v16

    :goto_10
    new-instance v8, Ljuh;

    const v12, 0x7f110d67

    invoke-direct {v8, v12}, Ljuh;-><init>(I)V

    new-instance v9, Ljuh;

    const v10, 0x7f110d68

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f0908b2

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lhif;-><init>(IZLjuh;Ljuh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v13, 0x1

    if-ne v4, v13, :cond_1c

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    new-instance v0, Lw5g;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v11, Lnuh;

    invoke-direct {v11, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_11
    new-instance v4, Ljuh;

    const v5, 0x7f110d4b

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    new-instance v5, Lv5g;

    invoke-direct {v5, v4, v11, v3}, Lv5g;-><init>(Ljuh;Lnuh;Ljava/lang/Integer;)V

    invoke-direct {v0, v5}, Lw5g;-><init>(Lexl;)V

    invoke-virtual {v7, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    :goto_12
    new-instance v0, Ls5d;

    new-instance v3, Ljuh;

    const v4, 0x7f110d4a

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v0, v3}, Ls5d;-><init>(Ljuh;)V

    invoke-virtual {v7, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_1d
    new-instance v3, Lw5g;

    new-instance v8, Lu5g;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lzr2;->c:Ljava/lang/String;

    new-instance v11, Ljuh;

    const v5, 0x7f110d65

    invoke-direct {v11, v5}, Ljuh;-><init>(I)V

    iget-object v4, v0, Lzr2;->d:Louh;

    if-eqz v4, :cond_1e

    :goto_13
    move-object v13, v4

    goto :goto_15

    :cond_1e
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v4, Ljuh;

    const v5, 0x7f110d4d

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    goto :goto_13

    :cond_20
    :goto_14
    new-instance v4, Ljuh;

    const v5, 0x7f110d4c

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    goto :goto_13

    :goto_15
    iget-object v0, v0, Lzr2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_21
    const v0, 0x7f04070a

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "max.ru/"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lu5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuh;ZLouh;Ljava/lang/Integer;)V

    invoke-direct {v3, v8}, Lw5g;-><init>(Lexl;)V

    invoke-virtual {v7, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v1}, Lbx2;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {}, Lrr2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_18
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v1, Lqj4;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, Lqj4;

    iget-object v0, v0, Lkr2;->i:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2;

    if-nez v0, :cond_25

    :goto_19
    return-object v7

    :cond_25
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lt5g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw5g;

    new-instance v7, Lu5g;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Las2;->a:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_26
    move-object v9, v6

    new-instance v10, Ljuh;

    const v3, 0x7f110a17

    invoke-direct {v10, v3}, Ljuh;-><init>(I)V

    iget-object v12, v0, Las2;->b:Louh;

    iget-object v0, v0, Las2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_27
    const v0, 0x7f04070a

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v8, "max.ru/"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lu5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuh;ZLouh;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lw5g;-><init>(Lexl;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Lzve;->i()V

    return-object v6
.end method
