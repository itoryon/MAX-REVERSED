.class public final Lmf3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public synthetic e:Lgv2;

.field public synthetic f:Louh;

.field public synthetic g:Louh;

.field public synthetic h:Lxjd;

.field public synthetic i:Z

.field public final synthetic j:Lnf3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnf3;Landroid/content/Context;Les4;)V
    .locals 0

    iput-object p1, p0, Lmf3;->j:Lnf3;

    iput-object p2, p0, Lmf3;->k:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgv2;

    check-cast p2, Louh;

    check-cast p3, Louh;

    check-cast p4, Lxjd;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Les4;

    new-instance v0, Lmf3;

    iget-object v1, p0, Lmf3;->j:Lnf3;

    iget-object p0, p0, Lmf3;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p6}, Lmf3;-><init>(Lnf3;Landroid/content/Context;Les4;)V

    iput-object p1, v0, Lmf3;->e:Lgv2;

    iput-object p2, v0, Lmf3;->f:Louh;

    iput-object p3, v0, Lmf3;->g:Louh;

    iput-object p4, v0, Lmf3;->h:Lxjd;

    iput-boolean p5, v0, Lmf3;->i:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lmf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lsfc;->a:Lsfc;

    iget-object v2, v0, Lmf3;->e:Lgv2;

    iget-object v3, v0, Lmf3;->f:Louh;

    iget-object v4, v0, Lmf3;->g:Louh;

    iget-object v5, v0, Lmf3;->h:Lxjd;

    iget-boolean v6, v0, Lmf3;->i:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v7, Lnf3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhm0;->f:Lt7c;

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v11, Lah9;->c:Lah9;

    invoke-virtual {v8, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lxjd;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "toolbarParams update "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v11, v7, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    iget-object v5, v0, Lmf3;->j:Lnf3;

    iget-object v5, v5, Lnf3;->G1:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lgv2;->A()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    iget-object v5, v0, Lmf3;->j:Lnf3;

    iget-object v5, v5, Lnf3;->G1:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lgv2;->G()Lcz2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcz2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lpi4;->D()Z

    move-result v15

    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lgv2;->a0()Z

    move-result v15

    goto :goto_5

    :goto_6
    iget-object v7, v0, Lmf3;->j:Lnf3;

    iget-object v7, v7, Lnf3;->u:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    const/4 v8, 0x1

    invoke-static {v7, v10, v2, v8}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v7

    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v18

    iget-object v8, v0, Lmf3;->j:Lnf3;

    iget-object v8, v8, Lnf3;->c:Lj93;

    invoke-virtual {v8}, Lj93;->i()Z

    move-result v8

    iget-object v10, v0, Lmf3;->j:Lnf3;

    iget-object v10, v10, Lnf3;->c:Lj93;

    invoke-virtual {v10}, Lj93;->a()Z

    move-result v10

    move-object/from16 v19, v1

    iget-object v1, v0, Lmf3;->j:Lnf3;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lnf3;->p1:J

    iget-object v1, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v1}, Ldz2;->b()I

    move-result v1

    move-wide/from16 v22, v3

    int-to-long v3, v1

    cmp-long v1, v22, v3

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v15, :cond_9

    if-nez v7, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Lgv2;->m0()Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    const/4 v15, 0x2

    if-eqz v8, :cond_b

    :goto_a
    move-object/from16 v14, v19

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v19

    const v3, 0x7f080730

    if-eqz v19, :cond_d

    new-instance v1, Lufc;

    new-instance v4, Lbgc;

    iget-object v5, v0, Lmf3;->j:Lnf3;

    new-instance v11, Lkd3;

    invoke-direct {v11, v5, v15}, Lkd3;-><init>(Lnf3;I)V

    invoke-direct {v4, v3, v11}, Lbgc;-><init>(ILsh7;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4, v3}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    :goto_c
    move-object v14, v1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    if-eqz v18, :cond_e

    new-instance v1, Lufc;

    new-instance v4, Lbgc;

    iget-object v5, v0, Lmf3;->j:Lnf3;

    new-instance v11, Lkd3;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v12}, Lkd3;-><init>(Lnf3;I)V

    invoke-direct {v4, v3, v11}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {v1, v15, v4, v15}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_10

    cmp-long v1, v13, v16

    if-nez v1, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v1, 0x0

    :goto_e
    new-instance v3, Lbgc;

    iget-object v15, v0, Lmf3;->j:Lnf3;

    move/from16 v23, v1

    new-instance v1, Lkd3;

    move/from16 v24, v4

    const/4 v4, 0x4

    invoke-direct {v1, v15, v4}, Lkd3;-><init>(Lnf3;I)V

    const v4, 0x7f08062d

    invoke-direct {v3, v4, v1}, Lbgc;-><init>(ILsh7;)V

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lmf3;->j:Lnf3;

    invoke-virtual {v1}, Lnf3;->L()Z

    move-result v1

    if-eqz v1, :cond_12

    cmp-long v1, v11, v16

    if-eqz v1, :cond_12

    if-eqz v24, :cond_12

    iget-object v1, v0, Lmf3;->j:Lnf3;

    const/4 v4, 0x0

    invoke-static {v1, v4, v11, v12}, Lnf3;->B(Lnf3;ZJ)Lbgc;

    move-result-object v1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v23, :cond_13

    iget-object v1, v0, Lmf3;->j:Lnf3;

    invoke-static {v1, v4, v13, v14, v5}, Lnf3;->C(Lnf3;ZJLjava/lang/String;)Lbgc;

    move-result-object v1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    iget-object v15, v0, Lmf3;->j:Lnf3;

    invoke-virtual {v15}, Lnf3;->L()Z

    move-result v15

    if-eqz v15, :cond_16

    cmp-long v15, v11, v16

    if-eqz v15, :cond_16

    if-eqz v24, :cond_16

    iget-object v5, v0, Lmf3;->j:Lnf3;

    const/4 v15, 0x1

    invoke-static {v5, v15, v11, v12}, Lnf3;->B(Lnf3;ZJ)Lbgc;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v23, :cond_14

    iget-object v11, v0, Lmf3;->j:Lnf3;

    invoke-static {v11, v15, v13, v14, v5}, Lnf3;->C(Lnf3;ZJLjava/lang/String;)Lbgc;

    move-result-object v5

    :goto_10
    new-instance v11, Lufc;

    invoke-direct {v11, v1, v3, v5}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    move-object v14, v11

    :goto_11
    if-eqz v8, :cond_19

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110e37

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f110e3a

    goto :goto_12

    :cond_18
    const v1, 0x7f110e34

    :goto_12
    new-instance v3, Ljuh;

    invoke-direct {v3, v1}, Ljuh;-><init>(I)V

    iget-object v1, v0, Lmf3;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v9

    goto :goto_13

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v1, v0, Lmf3;->k:Landroid/content/Context;

    const v3, 0x7f1103c9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v1, v2, Lgv2;->j:Ljava/lang/CharSequence;

    :cond_1b
    :goto_13
    if-eqz v8, :cond_1c

    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v18, :cond_1e

    new-instance v3, Ljuh;

    const v0, 0x7f11040c

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    goto :goto_17

    :cond_1e
    if-eqz v6, :cond_1f

    new-instance v3, Ljuh;

    const v0, 0x7f1103c6

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    goto :goto_17

    :cond_1f
    if-nez v21, :cond_26

    if-eqz v7, :cond_20

    iget-object v0, v0, Lmf3;->j:Lnf3;

    iget-object v0, v0, Lnf3;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v0

    new-instance v3, Ljuh;

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    goto :goto_17

    :cond_20
    if-nez v20, :cond_25

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lgv2;->E0()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f110e74

    goto :goto_15

    :cond_21
    const v0, 0x7f1100bf

    :goto_15
    new-instance v3, Ljuh;

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    goto :goto_17

    :cond_22
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lgv2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    new-instance v3, Lnuh;

    invoke-direct {v3, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v0, Louh;->b:Lnuh;

    move-object v3, v0

    goto :goto_17

    :cond_25
    move-object/from16 v3, v20

    goto :goto_17

    :cond_26
    move-object/from16 v3, v21

    :goto_17
    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v7

    if-nez v18, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v2}, Lgv2;->v0()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lpi4;->G()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_28

    goto :goto_18

    :cond_27
    const/4 v15, 0x1

    :goto_18
    move v11, v15

    goto :goto_19

    :cond_28
    move v11, v4

    :goto_19
    if-eqz v10, :cond_29

    :goto_1a
    move-object v13, v9

    goto :goto_1b

    :cond_29
    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Lgv2;->N0()V

    iget-object v9, v2, Lgv2;->m:Ljava/lang/CharSequence;

    goto :goto_1a

    :goto_1b
    if-eqz v10, :cond_2b

    const/4 v12, 0x0

    goto :goto_1c

    :cond_2b
    sget-object v0, Lss0;->a:Lss0;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lgv2;->r(Lss0;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1c
    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v15

    move/from16 v16, v6

    new-instance v6, Lph3;

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v6 .. v16}, Lph3;-><init>(JLjava/lang/CharSequence;Louh;ZLjava/lang/String;Ljava/lang/CharSequence;Lxfc;ZZ)V

    return-object v6
.end method
