.class public final Lv16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv16;->a:Lc19;

    iput-object p2, p0, Lv16;->b:Lc19;

    iput-object p3, p0, Lv16;->c:Lc19;

    iput-object p4, p0, Lv16;->d:Lc19;

    iput-object p5, p0, Lv16;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ls99;ZLgv2;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    const-class v0, Ls99;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t prepare disable copy option for UI because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v2, v2, Lv16;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->E6:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x18c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-virtual {v1, v2}, Lgv2;->k0(Lu8d;)Z

    move-result v1

    new-instance v2, Ld8;

    new-instance v3, Loxf;

    sget-wide v4, Lu9c;->c:J

    new-instance v7, Ljuh;

    const v6, 0x7f1109ba

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f080616

    invoke-static {v6}, Lzwl;->a(I)Lq19;

    move-result-object v11

    new-instance v12, Lwwf;

    const/4 v6, 0x1

    invoke-direct {v12, v1, v6}, Lwwf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x738

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const/16 v4, 0x400

    const v5, 0x7f090885

    invoke-direct {v2, v5, v3, v4}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Luef;

    if-eqz v1, :cond_1

    new-instance v1, Ljuh;

    const v3, 0x7f1109bd

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljuh;

    const v3, 0x7f1109bc

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    :goto_0
    sget-object v3, Legi;->i:Ldvh;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ld26;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxz2;

    sget-object v12, Lrwf;->a:Lrwf;

    iget-object v3, v0, Lv16;->d:Lc19;

    const/16 v17, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v18, 0x7f080624

    const/4 v7, 0x1

    sget-object v19, Louh;->b:Lnuh;

    sget-object v26, Laxf;->d:Laxf;

    if-eqz v2, :cond_29

    check-cast v1, Lxz2;

    iget-object v2, v1, Lxz2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lxz2;->O:Z

    iget-boolean v9, v1, Lxz2;->N:Z

    iget-object v10, v1, Ld26;->l:Lqpg;

    const v20, 0x7f0805b4

    const v21, 0x7f080602

    iget-object v14, v0, Lv16;->b:Lc19;

    iget-object v15, v0, Lv16;->c:Lc19;

    const v22, 0x7f08078d

    move/from16 v16, v9

    const v23, 0x7f080747

    const/16 p1, 0xd1

    const v11, 0x7f1109d4

    const v9, 0x7f1109d3

    move-object/from16 v27, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v16, :cond_1a

    iget-boolean v12, v1, Lxz2;->P:Z

    invoke-virtual/range {v27 .. v27}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lo16;

    if-nez v14, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v15, v14, Lo16;->f:Ljava/lang/String;

    iget-object v10, v14, Lo16;->e:Llz3;

    const/16 v35, 0x0

    iget-object v4, v14, Lo16;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v13, 0x7f110a00

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgv2;->b:Ldz2;

    if-eqz v2, :cond_1

    iget v2, v2, Ldz2;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v17

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v27, Lu16;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    aget v2, v27, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    new-instance v2, Ljuh;

    invoke-direct {v2, v9}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-object v35

    :cond_4
    new-instance v2, Ljuh;

    invoke-direct {v2, v11}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    :goto_2
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    new-instance v9, Lr93;

    new-instance v11, Ljuh;

    const v5, 0x7f110d21

    invoke-direct {v11, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v5

    check-cast v5, Lw8d;

    invoke-virtual {v5}, Lw8d;->k()I

    move-result v5

    invoke-direct {v9, v4, v11, v10, v5}, Lr93;-><init>(Ljava/lang/String;Ljuh;Llz3;I)V

    invoke-virtual {v6, v9}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v4, Lak5;

    new-instance v5, Ljuh;

    invoke-direct {v5, v13}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v9

    check-cast v9, Lw8d;

    invoke-virtual {v9}, Lw8d;->f()I

    move-result v9

    invoke-direct {v4, v15, v5, v9}, Lak5;-><init>(Ljava/lang/String;Ljuh;I)V

    invoke-virtual {v6, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v31 .. v31}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->Q1:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x91

    aget-object v9, v5, v9

    invoke-virtual {v4, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Ld8;

    new-instance v38, Loxf;

    const v9, 0x7f09086d

    int-to-long v10, v9

    new-instance v9, Ljuh;

    const v13, 0x7f1109af

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0806ae

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v46

    new-instance v13, Luwf;

    move-object/from16 v15, v35

    invoke-direct {v13, v2, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    const/16 v50, 0x0

    const/16 v51, 0x738

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v9

    move-wide/from16 v39, v10

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v51}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v38

    const/16 v9, 0x400

    const v10, 0x7f09086d

    invoke-direct {v4, v10, v2, v9}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v31 .. v31}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->w5:Lr8d;

    const/16 v4, 0x150

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ld8;

    new-instance v38, Loxf;

    sget-wide v39, Lu9c;->o:J

    new-instance v4, Ljuh;

    const v9, 0x7f1109f4

    invoke-direct {v4, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f0807bd

    invoke-static {v9}, Lzwl;->a(I)Lq19;

    move-result-object v46

    new-instance v9, Lwwf;

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lgv2;->b:Ldz2;

    iget-object v10, v10, Ldz2;->I:Lpy2;

    iget-boolean v10, v10, Lpy2;->o:Z

    if-ne v10, v7, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move/from16 v10, v17

    :goto_3
    invoke-direct {v9, v10, v7}, Lwwf;-><init>(ZZ)V

    const/16 v50, 0x0

    const/16 v51, 0x738

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v4

    move-object/from16 v47, v9

    invoke-direct/range {v38 .. v51}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v38

    const v9, 0x7f0908a4

    const/16 v10, 0x400

    invoke-direct {v2, v9, v4, v10}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Luef;

    new-instance v4, Ljuh;

    const v9, 0x7f1109f5

    invoke-direct {v4, v9}, Ljuh;-><init>(I)V

    sget-object v9, Legi;->i:Ldvh;

    const/4 v10, 0x2

    invoke-direct {v2, v4, v9, v10}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-virtual {v6, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface/range {v30 .. v30}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->I:Lpy2;

    iget-boolean v2, v2, Lpy2;->n:Z

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v17

    :goto_5
    invoke-interface/range {v30 .. v30}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    check-cast v4, Lv8d;

    iget-object v4, v4, Lv8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->Z2:Lr8d;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    move/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_f

    new-instance v36, Loxf;

    const v5, 0x7f0908bb

    int-to-long v9, v5

    new-instance v5, Ljuh;

    const v11, 0x7f1109bf

    invoke-direct {v5, v11}, Ljuh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lzwl;->a(I)Lq19;

    move-result-object v44

    new-instance v11, Luwf;

    iget-object v12, v14, Lo16;->h:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, Lnuh;

    invoke-direct {v13, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v13, v19

    goto :goto_7

    :goto_9
    invoke-direct {v11, v13, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x738

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v5

    move-wide/from16 v37, v9

    move-object/from16 v45, v11

    invoke-direct/range {v36 .. v49}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v5, v36

    if-eqz v2, :cond_e

    const v9, 0x20000400

    goto :goto_a

    :cond_e
    const/16 v9, 0x400

    :goto_a
    new-instance v10, Ld8;

    const v11, 0x7f0908bb

    invoke-direct {v10, v11, v5, v9}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_14

    sget-wide v36, Lu9c;->n:J

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    invoke-virtual {v2}, Loe9;->c0()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->I:Lpy2;

    iget-boolean v2, v2, Lpy2;->n:Z

    if-ne v2, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v46, v7

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v46, v17

    :goto_c
    new-instance v2, Ljuh;

    const v3, 0x7f1109b6

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f08055e

    invoke-static {v3}, Lzwl;->a(I)Lq19;

    move-result-object v43

    new-instance v3, Lwwf;

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->I:Lpy2;

    iget-boolean v5, v5, Lpy2;->m:Z

    if-ne v5, v7, :cond_12

    move v5, v7

    goto :goto_d

    :cond_12
    move/from16 v5, v17

    :goto_d
    invoke-direct {v3, v5, v7}, Lwwf;-><init>(ZZ)V

    new-instance v35, Loxf;

    const/16 v47, 0x0

    const/16 v48, 0x538

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v2

    move-object/from16 v44, v3

    invoke-direct/range {v35 .. v48}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v35

    if-eqz v4, :cond_13

    const v10, -0x7ffffc00

    goto :goto_e

    :cond_13
    const/16 v10, 0x400

    :goto_e
    new-instance v3, Ld8;

    const v4, 0x7f0908a3

    invoke-direct {v3, v4, v2, v10}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lv16;->a(Ls99;ZLgv2;)V

    if-eqz v8, :cond_15

    new-instance v0, Ld8;

    new-instance v35, Loxf;

    const v1, 0x7f090883

    int-to-long v2, v1

    new-instance v1, Ljuh;

    const v4, 0x7f1109b7

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    invoke-static/range {v22 .. v22}, Lzwl;->a(I)Lq19;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x7b8

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v36, v2

    invoke-direct/range {v35 .. v48}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v1, v35

    const v3, 0x20000400

    const v5, 0x7f090883

    invoke-direct {v0, v5, v1, v3}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    new-instance v0, Ld8;

    new-instance v35, Loxf;

    const v1, 0x7f09086e

    int-to-long v2, v1

    new-instance v4, Ljuh;

    const v5, 0x7f1109b2

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lzwl;->a(I)Lq19;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x7b8

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v36, v2

    move-object/from16 v39, v4

    invoke-direct/range {v35 .. v48}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v35

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v10}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v8, :cond_17

    new-instance v0, Ld8;

    const v1, 0x7f09087b

    int-to-long v2, v1

    new-instance v4, Ljuh;

    const v5, 0x7f1109b8

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lzwl;->a(I)Lq19;

    move-result-object v28

    new-instance v20, Loxf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v20

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v2, v13}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v6, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v8, :cond_18

    new-instance v0, Ld8;

    const v1, 0x7f090873

    int-to-long v2, v1

    new-instance v4, Ljuh;

    const v5, 0x7f1109db

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lzwl;->a(I)Lq19;

    move-result-object v28

    new-instance v20, Loxf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Ld8;-><init>(ILoxf;)V

    invoke-virtual {v6, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lty6;

    invoke-direct {v2, v4, v10}, Lty6;-><init>(Ljava/lang/String;Llz3;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Lak5;

    new-instance v3, Ljuh;

    invoke-direct {v3, v13}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v0

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lak5;-><init>(Ljava/lang/String;Ljuh;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_1a
    const v3, 0x20000400

    const v4, 0x7f1109b7

    const v5, 0x7f090883

    const v10, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual/range {v27 .. v27}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo16;

    if-nez v14, :cond_1b

    goto/16 :goto_18

    :cond_1b
    iget-object v15, v14, Lo16;->f:Ljava/lang/String;

    iget-object v3, v14, Lo16;->e:Llz3;

    iget-object v4, v14, Lo16;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v5, 0x7f110a01

    const v10, 0x7f110d23

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lgv2;->b:Ldz2;

    if-eqz v2, :cond_1c

    iget v2, v2, Ldz2;->w0:I

    move/from16 v17, v2

    :cond_1c
    if-nez v17, :cond_1d

    move v2, v6

    goto :goto_f

    :cond_1d
    sget-object v2, Lu16;->$EnumSwitchMapping$0:[I

    invoke-static/range {v17 .. v17}, Ljv4;->D(I)I

    move-result v17

    aget v2, v2, v17

    :goto_f
    if-eq v2, v6, :cond_20

    if-eq v2, v7, :cond_1f

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1e

    new-instance v2, Ljuh;

    invoke-direct {v2, v9}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_1e
    invoke-static {}, Lzve;->i()V

    :goto_10
    const/16 v35, 0x0

    return-object v35

    :cond_1f
    new-instance v2, Ljuh;

    invoke-direct {v2, v11}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_20
    move-object/from16 v2, v19

    :goto_11
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    new-instance v7, Lr93;

    new-instance v9, Ljuh;

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v10

    check-cast v10, Lw8d;

    invoke-virtual {v10}, Lw8d;->k()I

    move-result v10

    invoke-direct {v7, v4, v9, v3, v10}, Lr93;-><init>(Ljava/lang/String;Ljuh;Llz3;I)V

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lak5;

    new-instance v4, Ljuh;

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v5

    check-cast v5, Lw8d;

    invoke-virtual {v5}, Lw8d;->f()I

    move-result v5

    invoke-direct {v3, v15, v4, v5}, Lak5;-><init>(Ljava/lang/String;Ljuh;I)V

    invoke-virtual {v6, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lo16;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    iget-object v5, v5, Lu8d;->G0:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x53

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ld8;

    new-instance v37, Loxf;

    const v9, 0x7f09086d

    int-to-long v10, v9

    new-instance v9, Ljuh;

    const v14, 0x7f1109b0

    invoke-direct {v9, v14}, Ljuh;-><init>(I)V

    const v14, 0x7f080794

    invoke-static {v14}, Lzwl;->a(I)Lq19;

    move-result-object v45

    new-instance v14, Luwf;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    const/16 v49, 0x0

    const/16 v50, 0x738

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v38, v10

    move-object/from16 v46, v14

    invoke-direct/range {v37 .. v50}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v37

    const/16 v9, 0x400

    const v10, 0x7f09086d

    invoke-direct {v5, v10, v2, v9}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v4, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface/range {v30 .. v30}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->Z2:Lr8d;

    aget-object v5, v7, p1

    invoke-virtual {v2, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ld8;

    new-instance v36, Loxf;

    const v5, 0x7f0908bb

    int-to-long v9, v5

    new-instance v5, Ljuh;

    const v11, 0x7f1109bf

    invoke-direct {v5, v11}, Ljuh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lzwl;->a(I)Lq19;

    move-result-object v44

    new-instance v7, Luwf;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    new-instance v11, Lnuh;

    invoke-direct {v11, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v11, v19

    goto :goto_12

    :goto_14
    invoke-direct {v7, v11, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x738

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v5

    move-object/from16 v45, v7

    move-wide/from16 v37, v9

    invoke-direct/range {v36 .. v49}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v36

    const v5, 0x7f0908bb

    const/16 v9, 0x400

    invoke-direct {v2, v5, v3, v9}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v4, v2}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/16 v9, 0x400

    :goto_15
    if-eqz v8, :cond_25

    new-instance v2, Ld8;

    new-instance v3, Loxf;

    const v5, 0x7f090884

    move-object v7, v4

    move v10, v5

    int-to-long v4, v10

    move-object v11, v7

    new-instance v7, Ljuh;

    const v14, 0x7f1109be

    invoke-direct {v7, v14}, Ljuh;-><init>(I)V

    const v14, 0x7f08070b

    invoke-static {v14}, Lzwl;->a(I)Lq19;

    move-result-object v14

    const/4 v15, 0x0

    const v17, 0x7f090883

    const/16 v16, 0x738

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v34, v13

    const/4 v13, 0x0

    move-object/from16 v28, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 v53, v19

    move/from16 v52, v23

    move/from16 v0, v27

    move-object/from16 v17, v28

    move/from16 v1, v29

    invoke-direct/range {v3 .. v16}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-direct {v2, v0, v3, v1}, Ld8;-><init>(ILoxf;I)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Ls99;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v1, v52

    :goto_16
    move-object/from16 v0, p0

    goto :goto_17

    :cond_25
    move-object v7, v4

    move-object/from16 v53, v6

    move-object v2, v1

    move v1, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v7, v1, v2}, Lv16;->a(Ls99;ZLgv2;)V

    if-eqz v1, :cond_26

    new-instance v0, Ld8;

    new-instance v27, Loxf;

    const v5, 0x7f090883

    int-to-long v2, v5

    new-instance v4, Ljuh;

    const v6, 0x7f1109b7

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    invoke-static/range {v22 .. v22}, Lzwl;->a(I)Lq19;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x7b8

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v28, v2

    move-object/from16 v31, v4

    invoke-direct/range {v27 .. v40}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v27

    const v3, 0x20000400

    invoke-direct {v0, v5, v2, v3}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v7, v0}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8;

    new-instance v27, Loxf;

    const v2, 0x7f09086f

    int-to-long v3, v2

    new-instance v5, Ljuh;

    const v6, 0x7f1109b3

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lzwl;->a(I)Lq19;

    move-result-object v35

    move-wide/from16 v28, v3

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v40}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v27

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v10}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v7, v0}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8;

    const v2, 0x7f09087f

    int-to-long v3, v2

    new-instance v5, Ljuh;

    const v6, 0x7f1109b9

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lzwl;->a(I)Lq19;

    move-result-object v28

    new-instance v20, Loxf;

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v20

    const v13, -0x7ffffc00

    invoke-direct {v0, v2, v3, v13}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v7, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Ls99;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_27

    new-instance v0, Ld8;

    const v1, 0x7f090877

    int-to-long v3, v1

    new-instance v5, Ljuh;

    const v6, 0x7f1109e4

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lzwl;->a(I)Lq19;

    move-result-object v28

    new-instance v20, Loxf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v3}, Ld8;-><init>(ILoxf;)V

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lr93;

    new-instance v6, Ljuh;

    invoke-direct {v6, v10}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v7

    check-cast v7, Lw8d;

    invoke-virtual {v7}, Lw8d;->k()I

    move-result v7

    invoke-direct {v2, v4, v6, v3, v7}, Lr93;-><init>(Ljava/lang/String;Ljuh;Llz3;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Lak5;

    new-instance v3, Ljuh;

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v0

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lak5;-><init>(Ljava/lang/String;Ljuh;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_29
    move/from16 v37, v5

    instance-of v2, v1, Lpk4;

    if-eqz v2, :cond_36

    check-cast v1, Lpk4;

    iget-object v2, v1, Ld26;->l:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt16;

    if-nez v2, :cond_2a

    :goto_18
    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_2a
    iget-object v4, v2, Lt16;->g:Llz3;

    iget-object v5, v2, Lt16;->f:Ljava/lang/String;

    iget-object v8, v2, Lt16;->e:Llz3;

    iget-object v9, v2, Lt16;->c:Ljava/lang/String;

    iget-object v1, v1, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v10, Lty6;

    invoke-direct {v10, v9, v8}, Lty6;-><init>(Ljava/lang/String;Llz3;)V

    invoke-virtual {v1, v10}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln09;

    invoke-direct {v8, v5, v4}, Ln09;-><init>(Ljava/lang/String;Llz3;)V

    invoke-virtual {v1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v4, Lak5;

    iget-object v5, v2, Lt16;->h:Ljava/lang/String;

    new-instance v8, Ljuh;

    const v9, 0x7f110a02

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v9

    check-cast v9, Lw8d;

    invoke-virtual {v9}, Lw8d;->f()I

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lak5;-><init>(Ljava/lang/String;Ljuh;I)V

    invoke-virtual {v1, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv16;->c()Lpnf;

    move-result-object v4

    check-cast v4, Lw8d;

    invoke-virtual {v4}, Lw8d;->p()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Ld8;

    const v5, 0x7f0908d5

    move-object v8, v4

    move v9, v5

    int-to-long v4, v9

    move v10, v7

    iget-object v7, v2, Lt16;->i:Louh;

    new-instance v15, Ljuh;

    const v11, 0x7f110d3c

    invoke-direct {v15, v11}, Ljuh;-><init>(I)V

    move-object v11, v3

    new-instance v3, Loxf;

    const/4 v14, 0x0

    const/16 v16, 0x378

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 v0, v18

    move/from16 v2, v20

    invoke-direct/range {v3 .. v16}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-direct {v0, v2, v3}, Ld8;-><init>(ILoxf;)V

    invoke-virtual {v1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_19

    :cond_2b
    move-object/from16 v22, v3

    move/from16 v23, v6

    :goto_19
    iget-object v0, v2, Lt16;->k:Lyti;

    const-string v3, "6M"

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lyti;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lv16;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, v4, v3}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    sget-object v4, Lyti;->e:Lyti;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1b
    move/from16 v17, v23

    goto :goto_1c

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    move/from16 v17, v37

    goto :goto_1c

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    const/16 v17, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1c
    packed-switch v17, :pswitch_data_0

    goto :goto_1d

    :pswitch_0
    sget-object v4, Lyti;->d:Lyti;

    goto :goto_1d

    :pswitch_1
    sget-object v4, Lyti;->c:Lyti;

    :cond_30
    :goto_1d
    :pswitch_2
    iget v0, v4, Lyti;->b:I

    new-instance v3, Lne8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lhuh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0f001d

    invoke-direct {v5, v6, v0, v4}, Lhuh;-><init>(IILjava/util/List;)V

    invoke-direct {v3, v5}, Lne8;-><init>(Lhuh;)V

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvj9;->a:Lvj9;

    invoke-virtual {v1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lt16;->l:Z

    if-eqz v0, :cond_34

    new-instance v0, Lbl2;

    iget-object v2, v2, Lt16;->m:Ljava/lang/Long;

    if-nez v2, :cond_31

    :goto_1e
    move-object/from16 v2, v19

    goto :goto_1f

    :cond_31
    invoke-interface/range {v22 .. v22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_33

    new-instance v3, Lfuh;

    const v4, 0x7f0f0048

    invoke-direct {v3, v4, v2}, Lfuh;-><init>(II)V

    move-object v2, v3

    goto :goto_1f

    :cond_33
    new-instance v2, Ljuh;

    const v3, 0x7f110cf0

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    :goto_1f
    invoke-direct {v0, v2}, Lbl2;-><init>(Louh;)V

    invoke-virtual {v1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v1, Lty6;

    invoke-direct {v1, v9, v8}, Lty6;-><init>(Ljava/lang/String;Llz3;)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln09;

    invoke-direct {v1, v5, v4}, Ln09;-><init>(Ljava/lang/String;Llz3;)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld8;

    const v2, 0x7f0908a7

    int-to-long v3, v2

    new-instance v5, Ljuh;

    const v6, 0x7f1109fa

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lzwl;->a(I)Lq19;

    move-result-object v28

    new-instance v20, Loxf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Ld8;-><init>(ILoxf;)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lpnf;
    .locals 0

    iget-object p0, p0, Lv16;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    return-object p0
.end method
