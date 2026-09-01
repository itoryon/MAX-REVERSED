.class public final Ljn1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljn1;->e:I

    iput-object p2, p0, Ljn1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljn1;->e:I

    iput-object p1, p0, Ljn1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Ljn1;->e:I

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljn1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ltpc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Lslc;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lwb3;

    sget-object v3, Lwb3;->A:[Lqy8;

    sget-object v3, Lc96;->a:Lc96;

    sget-object v4, Louh;->b:Lnuh;

    iget-object v5, v0, Lwb3;->u:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v20

    iget-object v5, v2, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->J:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lwb3;->p:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm99;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Ldp3;

    invoke-direct {v10, v8, v7}, Ldp3;-><init>(Lm99;I)V

    invoke-virtual {v8, v9, v10}, Lm99;->c(Landroid/net/Uri;Llhd;)Ll99;

    move-result-object v8

    iget-boolean v8, v8, Ll99;->b:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v9

    invoke-virtual {v2}, Lgv2;->a()Z

    move-result v8

    const/16 v26, 0x0

    if-nez v8, :cond_a

    iget-object v8, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_2
    move/from16 v11, v26

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lgv2;->X()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v8, Ldz2;->K:Lyy2;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lyy2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lgv2;->C0()Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_3
    move v11, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lgv2;->J()Z

    move-result v11

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v8, Ldz2;->I:Lpy2;

    if-eqz v8, :cond_9

    iget-boolean v8, v8, Lpy2;->b:Z

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    :cond_a
    iget-object v8, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v8}, Ldz2;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    move v11, v7

    goto :goto_5

    :cond_b
    move/from16 v11, v26

    :goto_5
    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v8, v2, Lgv2;->j:Ljava/lang/CharSequence;

    if-nez v8, :cond_c

    invoke-virtual {v2}, Lgv2;->F()Ljava/lang/String;

    move-result-object v8

    :cond_c
    move-object v14, v8

    const/4 v8, 0x2

    if-eqz v20, :cond_d

    iget-object v12, v0, Lwb3;->u:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpgd;

    invoke-static {v12, v2, v8}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v12

    new-instance v13, Ljuh;

    invoke-direct {v13, v12}, Ljuh;-><init>(I)V

    :goto_6
    move-object/from16 v17, v13

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v2, v7}, Lgv2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    new-instance v13, Lnuh;

    invoke-direct {v13, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    :goto_7
    move-object v13, v4

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v2, v7}, Lgv2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    new-instance v13, Lnuh;

    invoke-direct {v13, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    new-instance v13, Lnuh;

    const-string v12, "not supported"

    invoke-direct {v13, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v15, v6

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lgv2;->N0()V

    iget-object v12, v2, Lgv2;->m:Ljava/lang/CharSequence;

    move-object v15, v12

    :goto_9
    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v16

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v18, v6

    goto :goto_a

    :cond_14
    iget-object v12, v0, Leod;->d:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8c;

    if-nez v5, :cond_15

    const-string v5, ""

    :cond_15
    invoke-virtual {v12, v5, v7}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_a
    sget-object v5, Lws0;->a:Lus0;

    invoke-virtual {v5}, Lus0;->a()I

    move-result v5

    sget-object v12, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v12, v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v2, v5, v12}, Lgv2;->C(II)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42600000    # 56.0f

    mul-float/2addr v13, v5

    invoke-static {v13}, Lti3;->J(F)I

    move-result v5

    sget-object v13, Lss0;->a:Lss0;

    invoke-virtual {v2, v13, v5}, Lgv2;->r(Lss0;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lgv2;->v0()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lpi4;->G()Z

    move-result v5

    if-ne v5, v7, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v21, v26

    :goto_b
    move v5, v8

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v21, v7

    goto :goto_b

    :goto_d
    new-instance v8, Ljod;

    const/16 v24, 0x0

    const/16 v25, 0x7200

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Ljod;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLouh;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v9, v2, Lgv2;->b:Ldz2;

    const/16 v10, 0xc

    if-eqz v9, :cond_18

    iget-object v11, v9, Ldz2;->b:Lbz2;

    sget-object v12, Lbz2;->b:Lbz2;

    if-ne v11, v12, :cond_18

    iget-object v11, v9, Ldz2;->c:Laz2;

    sget-object v12, Laz2;->a:Laz2;

    if-ne v11, v12, :cond_18

    sget-object v12, Laz2;->h:Laz2;

    if-eq v11, v12, :cond_18

    iget v9, v9, Ldz2;->q0:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_18

    new-instance v9, Lnud;

    const v11, 0x7f110e0b

    const v12, 0x7f09082c

    invoke-direct {v9, v11, v12, v10}, Lnud;-><init>(III)V

    goto :goto_e

    :cond_18
    move-object v9, v6

    :goto_e
    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_2e

    invoke-virtual {v2}, Lgv2;->D0()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v1, v26

    goto :goto_10

    :cond_1a
    :goto_f
    move v1, v7

    :goto_10
    iget-object v4, v0, Lwb3;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->H0:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v11, 0x54

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v11, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v11}, Ldz2;->b()I

    move-result v11

    int-to-long v13, v11

    cmp-long v4, v4, v13

    if-ltz v4, :cond_1b

    move v4, v7

    goto :goto_11

    :cond_1b
    move/from16 v4, v26

    :goto_11
    if-eqz v1, :cond_22

    iget-object v5, v0, Leod;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v11

    invoke-virtual {v2}, Lgv2;->m0()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v13

    if-nez v13, :cond_1c

    if-eqz v4, :cond_1c

    new-instance v14, Le2c;

    const v4, 0x7f1109ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, 0x7f0805cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f09083c

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v14}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v4, v5, Lj61;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    invoke-virtual {v2, v4}, Lgv2;->t0(Lxu3;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lj61;->a()Le2c;

    move-result-object v4

    goto :goto_12

    :cond_1d
    invoke-static {}, Lj61;->b()Le2c;

    move-result-object v4

    :goto_12
    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v5, v2}, Lj61;->e(Lgv2;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v4, v13}, Le2c;->a(Le2c;Z)Le2c;

    move-result-object v4

    invoke-virtual {v11, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v4, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v4, Ldz2;->c:Laz2;

    sget-object v13, Laz2;->c:Laz2;

    if-ne v5, v13, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lgv2;->q0()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v2}, Lgv2;->g0()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v4, v4, Ldz2;->c:Laz2;

    sget-object v5, Laz2;->g:Laz2;

    if-ne v4, v5, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Lj61;->c()Le2c;

    move-result-object v4

    invoke-virtual {v11, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_13
    invoke-static {v11}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    goto :goto_14

    :cond_22
    move-object v4, v3

    :goto_14
    if-eqz v1, :cond_27

    iget-object v1, v0, Lwb3;->v:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgv2;->C0()Z

    move-result v3

    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v5

    invoke-virtual {v2}, Lgv2;->K()Z

    move-result v11

    iget-object v13, v2, Lgv2;->b:Ldz2;

    iget-object v13, v13, Ldz2;->K:Lyy2;

    const/16 v14, 0x400

    invoke-virtual {v13, v14}, Lyy2;->i(I)Z

    move-result v13

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v14

    iget-object v15, v1, Lmqd;->a:Lpgd;

    invoke-static {v15, v6, v2, v7}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v15

    if-nez v5, :cond_23

    if-nez v15, :cond_23

    iget-object v10, v1, Lmqd;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2c;

    invoke-virtual {v14, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_23
    if-nez v11, :cond_24

    if-nez v15, :cond_24

    iget-object v10, v1, Lmqd;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2c;

    invoke-virtual {v14, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v5, :cond_25

    iget-object v10, v1, Lmqd;->j:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2c;

    invoke-virtual {v14, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v3, :cond_26

    if-nez v5, :cond_26

    if-nez v13, :cond_26

    iget-object v1, v1, Lmqd;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    invoke-virtual {v14, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v14}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    :cond_27
    iget-object v1, v0, Leod;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgv2;->b:Ldz2;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v10

    invoke-virtual {v1, v2, v6, v10}, Lzff;->i(Lgv2;Lpi4;Ls99;)V

    invoke-virtual {v1}, Lzff;->g()Lpgd;

    move-result-object v11

    invoke-static {v11, v6, v2, v7}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v1}, Lzff;->e()Li8c;

    move-result-object v11

    invoke-virtual {v2}, Lgv2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-static {v11}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_15

    :cond_28
    new-instance v13, Ltud;

    invoke-direct {v13, v12, v11}, Ltud;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_15
    invoke-virtual {v2}, Lgv2;->A0()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v2}, Lgv2;->f0()Z

    move-result v11

    if-nez v11, :cond_2a

    new-instance v11, Lqud;

    iget-object v12, v5, Ldz2;->T:Lmw;

    iget v12, v12, Lcbg;->c:I

    const/16 v13, 0x40

    invoke-direct {v11, v12, v13}, Lqud;-><init>(II)V

    invoke-virtual {v10, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v1, v2, v6, v10}, Lzff;->b(Lgv2;Lpi4;Ls99;)V

    invoke-virtual {v2}, Lgv2;->D0()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_2b
    invoke-virtual {v1, v2, v6, v10}, Lzff;->a(Lgv2;Lpi4;Ls99;)V

    :cond_2c
    invoke-static {v10, v2}, Lzff;->c(Ls99;Lgv2;)V

    invoke-virtual {v5}, Ldz2;->b()I

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v1, v1, Lzff;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loud;

    invoke-virtual {v10, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v10}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v19, v8

    goto/16 :goto_2c

    :cond_2e
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v10

    if-eqz v10, :cond_57

    iget-object v3, v0, Leod;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v10

    iget-object v11, v3, Lj61;->b:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpgd;

    invoke-static {v11, v6, v2, v7}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v11

    iget-object v3, v3, Lj61;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    invoke-virtual {v2, v3}, Lgv2;->t0(Lxu3;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Lj61;->a()Le2c;

    move-result-object v3

    goto :goto_16

    :cond_2f
    invoke-static {}, Lj61;->b()Le2c;

    move-result-object v3

    :goto_16
    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-static {v3, v13}, Le2c;->a(Le2c;Z)Le2c;

    move-result-object v3

    invoke-virtual {v10, v3}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_30

    invoke-static {}, Lj61;->c()Le2c;

    move-result-object v3

    invoke-virtual {v10, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v10}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    iget-object v10, v0, Lwb3;->v:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqd;

    iget-object v11, v0, Lwb3;->m:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu8d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgv2;->C0()Z

    move-result v13

    invoke-virtual {v2}, Lgv2;->A0()Z

    move-result v14

    invoke-virtual {v2}, Lgv2;->B0()Z

    move-result v15

    invoke-virtual {v2}, Lgv2;->W()Z

    move-result v16

    invoke-virtual {v2}, Lgv2;->K()Z

    move-result v17

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v12

    if-eqz v15, :cond_31

    iget-object v5, v10, Lmqd;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v13, :cond_32

    if-nez v17, :cond_32

    iget-object v5, v10, Lmqd;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v11, Lu8d;->v2:Lr8d;

    sget-object v11, Lu8d;->d7:[Lqy8;

    const/16 v17, 0xb1

    aget-object v11, v11, v17

    invoke-virtual {v5, v11}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    if-nez v13, :cond_33

    if-eqz v16, :cond_33

    iget-object v5, v10, Lmqd;->f:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v15, :cond_36

    if-nez v13, :cond_35

    if-eqz v14, :cond_34

    goto :goto_17

    :cond_34
    iget-object v5, v10, Lmqd;->l:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_35
    :goto_17
    iget-object v5, v10, Lmqd;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_18
    if-eqz v13, :cond_37

    iget-object v5, v10, Lmqd;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    invoke-virtual {v12, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v12}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v5

    iget-object v10, v0, Leod;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzff;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11}, Lzff;->i(Lgv2;Lpi4;Ls99;)V

    iget-object v12, v2, Lgv2;->b:Ldz2;

    iget-object v13, v12, Ldz2;->D:Lty2;

    if-eqz v13, :cond_3a

    iget-object v13, v13, Lty2;->a:[J

    if-eqz v13, :cond_3a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 v6, v26

    :goto_19
    if-ge v6, v15, :cond_39

    move-object/from16 v19, v8

    aget-wide v7, v13, v6

    invoke-virtual {v10}, Lzff;->f()Lu8d;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lu8d;->p()Ly8d;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, [J

    invoke-static {v7, v8, v3}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    const/4 v7, 0x1

    goto :goto_19

    :cond_39
    move-object/from16 v21, v3

    move-object/from16 v19, v8

    goto :goto_1a

    :cond_3a
    move-object/from16 v21, v3

    move-object/from16 v19, v8

    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v10}, Lzff;->f()Lu8d;

    move-result-object v3

    invoke-virtual {v3}, Lu8d;->k()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v14, :cond_40

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1f

    :cond_3b
    new-instance v27, Lfvd;

    if-eqz v1, :cond_3d

    iget-object v3, v1, Lslc;->b:Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_1b

    :cond_3c
    new-instance v4, Lnuh;

    invoke-direct {v4, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_3d
    :goto_1b
    move-object/from16 v30, v4

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lslc;->h:Lhcb;

    if-nez v1, :cond_3e

    goto :goto_1d

    :cond_3e
    :goto_1c
    move-object/from16 v31, v1

    goto :goto_1e

    :cond_3f
    :goto_1d
    sget-object v1, Lwtb;->b:Lhcb;

    goto :goto_1c

    :goto_1e
    invoke-static {v14}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/Long;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v35, 0x81

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x3

    invoke-direct/range {v27 .. v35}, Lfvd;-><init>(IZLnuh;Lhcb;Ljava/lang/Long;ILjava/lang/Long;I)V

    move-object/from16 v1, v27

    invoke-virtual {v11, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_1f
    invoke-virtual {v2}, Lgv2;->y0()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v12}, Ldz2;->c()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Levd;

    iget-object v3, v12, Ldz2;->J:Ljava/lang/String;

    invoke-direct {v1, v3}, Levd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v12, Ldz2;->I:Lpy2;

    iget-boolean v1, v1, Lpy2;->k:Z

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_20

    :cond_42
    move/from16 v1, v26

    :goto_20
    invoke-virtual {v10}, Lzff;->g()Lpgd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v6}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v10}, Lzff;->e()Li8c;

    move-result-object v3

    invoke-virtual {v2}, Lgv2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    const/4 v4, 0x0

    :cond_44
    if-eqz v4, :cond_46

    if-eqz v1, :cond_45

    const v3, 0x20000008

    goto :goto_21

    :cond_45
    const/16 v3, 0x8

    :goto_21
    new-instance v6, Ltud;

    invoke-direct {v6, v3, v4}, Ltud;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Ls99;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_22

    :cond_46
    const/4 v4, 0x0

    :goto_22
    if-eqz v1, :cond_48

    if-eqz v4, :cond_47

    const/high16 v1, -0x6ffe0000

    goto :goto_23

    :cond_47
    const/high16 v1, 0x20000

    :goto_23
    new-instance v3, Lkvd;

    invoke-direct {v3, v1}, Lkvd;-><init>(I)V

    invoke-virtual {v11, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_48
    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v11}, Lzff;->a(Lgv2;Lpi4;Ls99;)V

    invoke-static {v11, v2}, Lzff;->c(Ls99;Lgv2;)V

    invoke-virtual {v2}, Lgv2;->A0()Z

    move-result v1

    if-eqz v1, :cond_54

    iget v1, v12, Ldz2;->r0:I

    if-lez v1, :cond_49

    iget-object v3, v10, Lzff;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->e()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    goto :goto_24

    :cond_49
    move/from16 v6, v26

    :goto_24
    iget-object v3, v10, Lzff;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->q()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v10}, Lzff;->d()Lxu3;

    move-result-object v3

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgv2;->n(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lqyk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget v3, v12, Ldz2;->v0:I

    if-lez v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_25

    :cond_4a
    move/from16 v3, v26

    :goto_25
    invoke-virtual {v2}, Lgv2;->x0()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v12}, Ldz2;->c()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4d

    invoke-virtual {v2}, Lgv2;->I()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v2}, Lgv2;->S()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    move v4, v7

    goto :goto_26

    :cond_4c
    const/4 v7, 0x1

    :cond_4d
    move/from16 v4, v26

    :goto_26
    if-eqz v4, :cond_4e

    new-instance v8, Ldvd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v8, v12, Ldz2;->T:Lmw;

    iget v8, v8, Lcbg;->c:I

    if-eqz v4, :cond_4f

    const v4, 0x40000040    # 2.0000153f

    goto :goto_27

    :cond_4f
    const v4, 0x20000040

    :goto_27
    new-instance v13, Lqud;

    invoke-direct {v13, v8, v4}, Lqud;-><init>(II)V

    invoke-virtual {v11, v13}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ldz2;->b()I

    move-result v4

    if-nez v6, :cond_51

    if-eqz v3, :cond_50

    goto :goto_28

    :cond_50
    const v8, -0x7fffff80

    goto :goto_29

    :cond_51
    :goto_28
    const v8, 0x40000080    # 2.0000305f

    :goto_29
    new-instance v13, Lgvd;

    invoke-direct {v13, v4, v8}, Lgvd;-><init>(II)V

    invoke-virtual {v11, v13}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_53

    if-eqz v3, :cond_52

    const/high16 v4, 0x40200000    # 2.5f

    goto :goto_2a

    :cond_52
    const/high16 v4, -0x7fe00000

    :goto_2a
    new-instance v6, Lhvd;

    invoke-direct {v6, v1, v4}, Lhvd;-><init>(II)V

    invoke-virtual {v11, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v3, :cond_55

    new-instance v1, Lvud;

    iget v3, v12, Ldz2;->v0:I

    invoke-direct {v1, v3}, Lvud;-><init>(I)V

    invoke-virtual {v11, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_54
    const/4 v7, 0x1

    :cond_55
    :goto_2b
    iget-object v1, v10, Lzff;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->G2:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xbc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-eqz v1, :cond_56

    invoke-virtual {v10}, Lzff;->d()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgv2;->n(J)I

    move-result v1

    const/16 v3, 0x800

    invoke-static {v1, v3}, Lqyk;->a(II)Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v1, Lsud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v11}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    move-object v1, v3

    move-object/from16 v3, v21

    goto :goto_2c

    :cond_57
    move-object/from16 v19, v8

    iget-object v1, v2, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->b:Lbz2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported chat type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lwb3;->o:Ljava/lang/String;

    invoke-static {v1, v4, v1}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object v5, v1

    :goto_2c
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_58

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    :cond_58
    new-instance v6, Lmud;

    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v8

    if-nez v8, :cond_59

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_2d

    :cond_59
    move/from16 v7, v26

    :goto_2d
    invoke-direct {v6, v3, v5, v7}, Lmud;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-eqz v9, :cond_5b

    invoke-virtual {v4, v9}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual {v2}, Lgv2;->h()Z

    move-result v3

    if-eqz v3, :cond_5e

    :cond_5c
    invoke-virtual {v2}, Lgv2;->h()Z

    move-result v2

    if-eqz v2, :cond_5d

    const v2, 0x7f110303

    goto :goto_2e

    :cond_5d
    const v2, 0x7f1109a9

    :goto_2e
    new-instance v3, Lnud;

    const v5, 0x7f09082b

    const/16 v6, 0xc

    invoke-direct {v3, v2, v5, v6}, Lnud;-><init>(III)V

    invoke-virtual {v4, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5e
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v2, Lbod;

    move-object/from16 v8, v19

    invoke-direct {v2, v8, v1}, Lbod;-><init>(Ljod;Ls99;)V

    invoke-virtual {v0, v2}, Leod;->g(Lbod;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v2, v1, Lnf3;->G1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    sget-object v3, Lfii;->a:Lfii;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lnf3;->G()Lxu3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgv2;->t0(Lxu3;)Z

    move-result v4

    iget-object v5, v1, Lnf3;->u:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v5

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v8

    iget-object v9, v1, Lnf3;->c:Lj93;

    iget-object v10, v1, Lnf3;->n:Lq1c;

    invoke-virtual {v9}, Lj93;->a()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v9, Ldz2;->c:Laz2;

    sget-object v12, Laz2;->c:Laz2;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgv2;->q0()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lgv2;->g0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Ldz2;->c:Laz2;

    sget-object v11, Laz2;->g:Laz2;

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lgv2;->c:Lfga;

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v9, 0x7f11085d

    invoke-direct {v13, v9}, Ljuh;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v9, 0x7f080730

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f0907c9

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v9

    const v11, 0x7f08065e

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lpi4;->h()Z

    move-result v9

    if-ne v9, v7, :cond_4

    if-nez v5, :cond_4

    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v9, 0x7f110eb3

    invoke-direct {v14, v9}, Ljuh;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f0907cd

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lgv2;->p0()Z

    move-result v9

    const v12, 0x7f0806ed

    if-nez v9, :cond_c

    invoke-virtual {v1}, Lnf3;->J()Lu8d;

    move-result-object v9

    iget-object v9, v9, Lu8d;->a7:Lr8d;

    sget-object v13, Lu8d;->d7:[Lqy8;

    const/16 v14, 0x1a6

    aget-object v13, v13, v14

    invoke-virtual {v9, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v9

    invoke-virtual {v9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lgv2;->s0()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Lkr4;

    if-nez v4, :cond_6

    const v9, 0x7f0907c8

    :goto_1
    move v14, v9

    goto :goto_2

    :cond_6
    const v9, 0x7f0907c7

    goto :goto_1

    :goto_2
    new-instance v15, Ljuh;

    const v9, 0x7f11085c

    invoke-direct {v15, v9}, Ljuh;-><init>(I)V

    if-nez v4, :cond_7

    const v4, 0x7f0806d4

    goto :goto_3

    :cond_7
    const v4, 0x7f0806d5

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lgv2;->B0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v2}, Lgv2;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f110835

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v9, 0x7f080658

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907c4

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget-boolean v4, v1, Lnf3;->n1:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lgv2;->H0()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f110849

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f0807bb

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907cb

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lnf3;->m1:I

    invoke-static {v4}, Lt65;->a(I)Lt65;

    move-result-object v4

    sget-object v7, Lt65;->c:Lt65;

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f110848

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907ca

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lgv2;->y0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f11084a

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907cc

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Lnf3;->J()Lu8d;

    move-result-object v4

    iget-object v4, v4, Lu8d;->v2:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v7, 0xb1

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lgv2;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lgv2;->C0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f110846

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f040702

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v9, 0x7f080728

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v11, 0x7f04038c

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const v14, 0x7f0907c5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lnf3;->s:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    check-cast v4, Lv8d;

    iget-object v4, v4, Lv8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->m4:Lr8d;

    const/16 v7, 0x112

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, Lkr4;

    new-instance v15, Ljuh;

    const v4, 0x7f11083c

    invoke-direct {v15, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907c6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    iget-object v1, v1, Lnf3;->L1:Lue6;

    new-instance v5, Lbe3;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ltpc;

    const-string v8, "chat_server_id"

    invoke-direct {v7, v8, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    new-instance v2, Ltpc;

    const-string v8, "contact_id"

    invoke-direct {v2, v8, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Lbe3;-><init>(Ls99;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljn1;->e:I

    iget-object v1, p0, Ljn1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljn1;

    check-cast v1, Lc19;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Ljn1;

    check-cast v1, Lwb3;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lwb3;

    check-cast v1, Lgv2;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Ljn1;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Ljn1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lb93;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Ljn1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ljn1;

    check-cast v1, Lb83;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lb83;

    check-cast v1, Lt59;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Lc73;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Ld70;

    check-cast v1, Lo63;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lo63;

    check-cast v1, Lt59;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Ljn1;

    check-cast v1, La63;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ljn1;

    check-cast v1, Lw53;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ljn1;

    check-cast v1, Ld33;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Ljn1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Ljn1;

    check-cast v1, Lxz2;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Ljn1;

    check-cast v1, Lbx2;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ljn1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ljn1;

    check-cast v1, Lsia;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lyd2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lno2;

    check-cast v1, Lwgj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Ljn1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Ljn1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Ljn1;

    check-cast v1, Lh82;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lz62;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Ljn1;

    check-cast v1, Lwv1;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, Ljn1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lf52;

    check-cast v1, Lh02;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/lang/Object;

    check-cast p0, Lmt1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Ljn1;

    check-cast v1, Lwq1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ljn1;

    check-cast v1, Lln1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljn1;->f:Ljava/lang/Object;

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

    iget v0, p0, Ljn1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lnca;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lv2a;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La8j;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lma0;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lo16;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lnca;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ldd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lhk1;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn1;

    invoke-virtual {p0, v1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljn1;->e:I

    const v2, 0x7f11025a

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v1

    iget-object v0, v0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lg3c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lg3c;-><init>(I)V

    new-instance v3, Lam;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsz;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v7}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljn1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lwb3;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v2, Lwb3;->A:[Lqy8;

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Ldz2;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lwb3;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkzb;->f(J)J

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    sget-object v1, Louh;->b:Lnuh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lb93;

    iget-object v2, v0, Lb93;->p:Lue6;

    new-instance v12, Ll22;

    const/16 v3, 0xc

    invoke-direct {v12, v3, v0}, Ll22;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lb93;->o:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    new-instance v0, Ljuh;

    const v4, 0x7f110dc0

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lnuh;

    invoke-direct {v1, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v8, v0, v1}, Losl;->d(Ljava/util/Collection;Louh;Lnuh;)Lpvd;

    move-result-object v0

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljuh;

    const v4, 0x7f110dbf

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lnuh;

    invoke-direct {v1, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v8, v0, v1}, Losl;->c(Ljava/util/Collection;Louh;Lnuh;)Lpvd;

    move-result-object v0

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3
    sget-object v7, Lfii;->a:Lfii;

    :goto_4
    return-object v7

    :pswitch_5
    iget-object v1, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v0, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v0, Lnca;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v0, Ljca;

    if-eqz v2, :cond_6

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Ljca;

    iget-wide v2, v0, Ljca;->a:J

    invoke-virtual {v1, v2, v3}, Lbwd;->o(J)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v0, Lhca;

    if-eqz v2, :cond_8

    check-cast v0, Lhca;

    iget v2, v0, Lhca;->a:I

    iget-wide v7, v0, Lhca;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    const v0, 0x7f090922

    const/4 v9, 0x0

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Loca;->h:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f090921

    if-ne v2, v0, :cond_f

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object v6

    iget-object v0, v6, Lb93;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v5, Ltl1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v6, v0, v5, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto/16 :goto_5

    :cond_8
    instance-of v2, v0, Lkca;

    if-eqz v2, :cond_c

    check-cast v0, Lkca;

    iget v0, v0, Lkca;->a:I

    const v2, 0x7f090925

    if-ne v0, v2, :cond_9

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lbwd;->j(JZ)V

    goto :goto_5

    :cond_9
    const v2, 0x7f090924

    if-ne v0, v2, :cond_a

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lbwd;->j(JZ)V

    goto :goto_5

    :cond_a
    const v2, 0x7f09092e

    if-ne v0, v2, :cond_b

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbwd;->m(J)V

    goto :goto_5

    :cond_b
    const v2, 0x7f090943

    if-ne v0, v2, :cond_f

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    const-string v3, "MEMBER"

    invoke-virtual {v0, v1, v2, v3}, Lbwd;->n(JLjava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v2, v0, Llca;

    if-eqz v2, :cond_d

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Llca;

    iget-wide v2, v0, Llca;->a:J

    invoke-virtual {v1, v2, v3}, Lbwd;->o(J)V

    goto :goto_5

    :cond_d
    instance-of v2, v0, Lmca;

    if-eqz v2, :cond_e

    new-instance v0, Lacc;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110e63

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto :goto_5

    :cond_e
    instance-of v0, v0, Lica;

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    sget-object v7, Lfii;->a:Lfii;

    goto :goto_6

    :cond_10
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v7

    :pswitch_6
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lv2a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lea1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v2, v1, Lb83;->i:Lyu1;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v3, v0, Lt59;->a:Ljava/lang/String;

    new-instance v7, Lnc2;

    const/16 v4, 0xe

    invoke-direct {v7, v1, v4, v0}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lc73;

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object v1

    iget v0, v0, Lc73;->b:I

    invoke-virtual {v1, v0, v5}, Lmfj;->h(IZ)V

    :cond_11
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-virtual {v1}, Ld70;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f110dab

    goto :goto_7

    :cond_12
    const v1, 0x7f110dac

    :goto_7
    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lo63;

    sget-object v2, Lo63;->q1:[Lqy8;

    invoke-virtual {v0}, Lo63;->J()Lacc;

    move-result-object v0

    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0805eb

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lo63;

    iget-object v2, v1, Lo63;->f:Lyu1;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v3, v0, Lt59;->a:Ljava/lang/String;

    new-instance v7, Lnc2;

    const/16 v4, 0xd

    invoke-direct {v7, v1, v4, v0}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, La8j;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, La63;

    sget v2, La63;->z:I

    invoke-virtual {v0, v1}, La63;->u(La8j;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lw53;

    iget-object v0, v0, Lw53;->f:Lqpg;

    new-instance v2, Lt53;

    new-instance v8, Lzfc;

    sget-object v3, Lvs0;->c:Lvs0;

    sget-object v4, Lss0;->a:Lss0;

    invoke-virtual {v1, v3, v4}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lgv2;->N0()V

    iget-object v10, v1, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lgv2;->q()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lzfc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLszb;II)V

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lt53;-><init>(Lzfc;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lma0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Ld33;

    invoke-static {v0, v1}, Ld33;->u(Ld33;Lma0;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    iget-object v2, v1, Lgv2;->b:Ldz2;

    const-string v3, "local_id="

    invoke-static {v3}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lgv2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ldz2;->a:J

    iget-object v1, v2, Ldz2;->n:Lvy2;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\ntype="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldz2;->b:Lbz2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nstatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldz2;->c:Laz2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nowner="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ldz2;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nparticipants="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldz2;->e:Ljava/util/Map;

    invoke-static {v6}, Ly65;->K(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\ntitle="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v2, Ldz2;->g:Ljava/lang/String;

    goto :goto_8

    :cond_13
    const-string v6, "*****"

    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ldz2;->j:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastEventTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ldz2;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nnewMessages="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Ldz2;->m:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nmarkedAsUnread="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Ldz2;->i0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\nchatSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldz2;->a()Lsy2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nchatReactionsSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldz2;->p:Lqy2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReactionMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ldz2;->j0:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReaction="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldz2;->k0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ncommentsBlacklistCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Ldz2;->v0:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nchunks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgi5;->e:Lgi5;

    invoke-virtual {v1, v2}, Lvy2;->d(Lgi5;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lsl1;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lsl1;-><init>(I)V

    const/16 v7, 0x30

    invoke-static {v1, v3, v6, v2, v7}, Lpy3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lsh7;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lr4b;

    invoke-direct {v3}, Lr4b;-><init>()V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    if-ge v5, v4, :cond_14

    aget-object v1, v3, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lo16;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v2, Lxz2;

    iget-object v12, v1, Lo16;->h:Ljava/lang/String;

    sget-object v3, Lxz2;->Q:[Lqy8;

    iget-object v2, v2, Ld26;->l:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo16;

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, v8, Lo16;->h:Ljava/lang/String;

    invoke-static {v3, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lo16;->c(Lo16;Ljava/lang/String;Llz3;Ljava/lang/String;Ljava/lang/String;I)Lo16;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz2;

    new-instance v7, Lqrd;

    iget-object v12, v1, Lo16;->a:Ljava/lang/String;

    iget-wide v8, v1, Lo16;->b:J

    iget-object v10, v1, Lo16;->d:Ljava/lang/String;

    iget-object v11, v1, Lo16;->c:Ljava/lang/CharSequence;

    iget-object v0, v2, Ld26;->k:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo16;

    if-eqz v0, :cond_19

    iget-object v1, v2, Ld26;->l:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg26;

    invoke-virtual {v0, v1}, Lo16;->b(Lg26;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    move v13, v6

    goto :goto_b

    :cond_19
    move v13, v5

    :goto_b
    iget-boolean v14, v2, Lxz2;->r:Z

    invoke-direct/range {v7 .. v14}, Lqrd;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v7

    invoke-virtual {v2}, Ld26;->f()Lv16;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Ld26;->b:Lqpg;

    :cond_1a
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqrd;

    invoke-virtual {v4, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Ld26;->c:Lqpg;

    :cond_1b
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ltpc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lzr2;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljl;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lbx2;

    iget-object v3, v0, Lkr2;->i:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr2;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lzr2;->b:Lyr2;

    goto :goto_c

    :cond_1c
    move-object v4, v7

    :goto_c
    sget-object v5, Lyr2;->b:Lyr2;

    if-ne v4, v5, :cond_1d

    invoke-virtual {v3, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v7, v1, Ljl;->c:Ljava/lang/String;

    :cond_1e
    sget-object v1, Lbx2;->I:[Lqy8;

    invoke-virtual {v0, v7}, Lbx2;->D(Ljava/lang/String;)Ljr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr2;->d(Ljr2;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v0, Lnca;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v0, Ljca;

    if-eqz v2, :cond_1f

    sget-object v2, Lbwd;->b:Lbwd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v3

    check-cast v0, Ljca;

    iget-wide v0, v0, Ljca;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lbwd;->l(JJ)Lc85;

    move-result-object v0

    invoke-virtual {v2, v0}, Lefb;->e(Lc85;)V

    goto/16 :goto_d

    :cond_1f
    instance-of v2, v0, Lhca;

    if-eqz v2, :cond_20

    check-cast v0, Lhca;

    iget v2, v0, Lhca;->a:I

    iget-wide v7, v0, Lhca;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    const v0, 0x7f09091f

    if-ne v2, v0, :cond_24

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object v6

    iget-object v0, v6, Lwv2;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v0, v7, v8}, Lgq4;->j(J)Lzce;

    move-result-object v4

    new-instance v3, Lt7j;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lt7j;-><init>(Lzce;Les4;Lwv2;J)V

    new-instance v0, Lq2f;

    invoke-direct {v0, v3}, Lq2f;-><init>(Lgi7;)V

    iget-object v1, v6, Lwv2;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v1, v6, Loej;->b:Lwr4;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_d

    :cond_20
    instance-of v2, v0, Lkca;

    if-eqz v2, :cond_21

    check-cast v0, Lkca;

    iget v0, v0, Lkca;->a:I

    const v2, 0x7f090923

    if-ne v0, v2, :cond_24

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v1

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":profile/add-admins?chat_id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_d

    :cond_21
    instance-of v2, v0, Lmca;

    if-eqz v2, :cond_22

    sget-object v0, Lbwd;->b:Lbwd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lbwd;->l(JJ)Lc85;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    goto :goto_d

    :cond_22
    instance-of v2, v0, Llca;

    if-eqz v2, :cond_23

    sget-object v2, Lbwd;->b:Lbwd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v3

    check-cast v0, Llca;

    iget-wide v0, v0, Llca;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lbwd;->l(JJ)Lc85;

    move-result-object v0

    invoke-virtual {v2, v0}, Lefb;->e(Lc85;)V

    goto :goto_d

    :cond_23
    instance-of v0, v0, Lica;

    if-eqz v0, :cond_25

    :cond_24
    :goto_d
    sget-object v7, Lfii;->a:Lfii;

    goto :goto_e

    :cond_25
    invoke-static {}, Lzve;->i()V

    :goto_e
    return-object v7

    :pswitch_12
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ljy2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-virtual {v1, v0}, Ljy2;->e(Lsia;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lyd2;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyd2;->d(Ljava/lang/String;)Lph2;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lno2;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lno2;->o()V

    :cond_26
    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lwgj;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Lwgj;->a(Lbg2;)V

    :cond_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lg82;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lqy8;

    instance-of v8, v1, Lf82;

    const/4 v9, -0x2

    const/4 v10, -0x1

    const v11, 0x7f0901c1

    const v12, 0x7f0901bb

    if-eqz v8, :cond_2a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v13

    sget-object v14, Lbej;->a:Landroid/graphics/Rect;

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lp8b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    :cond_28
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()La3c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v13, La3c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v5}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lhs3;->j:Lvcg;

    invoke-virtual {v9, v13}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-virtual {v13, v9}, La3c;->setCustomTheme(Lefc;)V

    sget-object v9, Lv2c;->b:Lv2c;

    invoke-virtual {v13, v9}, La3c;->setCallButtonMode(Lv2c;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_2a
    instance-of v2, v1, Ld82;

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v13, Lbej;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()La3c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    :cond_2b
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lp8b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    goto :goto_f

    :cond_2c
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v11, Lp8b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lp8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Lqh4;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lp8b;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    :goto_f
    instance-of v2, v1, Lc82;

    if-nez v2, :cond_3d

    instance-of v2, v1, Le82;

    if-eqz v2, :cond_2e

    check-cast v1, Le82;

    iget-wide v1, v1, Le82;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1(J)V

    goto/16 :goto_17

    :cond_2e
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v8, :cond_39

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()La3c;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lf82;

    iget-object v10, v9, Lf82;->d:Luj0;

    iget-wide v11, v10, Luj0;->a:J

    iget-object v10, v10, Luj0;->b:Ljava/lang/CharSequence;

    iget-object v13, v9, Lf82;->e:Ljava/lang/String;

    invoke-virtual {v8, v11, v12, v10, v13}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v10, v9, Lf82;->b:Lnuh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-static {v10}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v11, v4}, Lgch;->n1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_32

    if-eq v4, v6, :cond_31

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11}, Lgch;->T0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_32
    move-object v4, v3

    goto :goto_11

    :cond_33
    move-object v4, v7

    :goto_11
    if-nez v4, :cond_34

    goto :goto_12

    :cond_34
    move-object v3, v4

    :goto_12
    invoke-virtual {v8, v3}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_38

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v10, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v5, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-object v3, v7

    :goto_13
    if-nez v3, :cond_35

    new-array v3, v5, [Landroid/text/style/ImageSpan;

    :cond_35
    array-length v4, v3

    move v10, v5

    :goto_14
    if-ge v10, v4, :cond_37

    aget-object v11, v3, v10

    check-cast v11, Landroid/text/style/ImageSpan;

    invoke-virtual {v11}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Ldzi;

    if-eqz v11, :cond_36

    goto :goto_15

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_37
    move v6, v5

    :goto_15
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()La3c;

    move-result-object v3

    invoke-virtual {v3, v6}, La3c;->setVerified(Z)V

    :cond_38
    iget-object v3, v9, Lf82;->c:Lnuh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lu2c;->a:Lu2c;

    invoke-virtual {v8, v3}, La3c;->setSubtitleTextColor(Lu2c;)V

    invoke-virtual {v8}, La3c;->i()V

    iget-object v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liij;

    iget-object v3, v3, Liij;->b:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liij;

    iget-object v4, v4, Liij;->c:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Ll82;

    invoke-direct {v6, v0, v5, v1}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3, v4, v6}, La3c;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lsh7;)V

    sget-object v0, Lw2c;->b:Lw2c;

    invoke-virtual {v8, v0}, La3c;->setTrailingElementsPadding(Lw2c;)V

    invoke-virtual {v8, v0}, La3c;->setCellHeight(Lw2c;)V

    invoke-virtual {v8, v7}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    :cond_39
    instance-of v3, v1, Ld82;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lp8b;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ld82;

    iget-object v8, v4, Ld82;->d:Ljava/util/List;

    invoke-virtual {v3, v8}, Lp8b;->setAvatars(Ljava/util/List;)V

    iget-object v8, v4, Ld82;->a:Lluh;

    iget v9, v4, Ld82;->c:I

    iget-object v10, v3, Lp8b;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v8

    if-eqz v8, :cond_3b

    if-ne v8, v6, :cond_3a

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_16

    :cond_3a
    invoke-static {}, Lzve;->i()V

    goto :goto_18

    :cond_3b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_16
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, Ld82;->b:Lnuh;

    invoke-virtual {v3, v4}, Lp8b;->setMessage(Louh;)V

    sget-object v4, Lo8b;->a:Lo8b;

    invoke-virtual {v3, v4}, Lp8b;->setMessageTextColor(Lo8b;)V

    new-instance v4, Lm82;

    invoke-direct {v4, v0, v5, v1}, Lm82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    :cond_3c
    invoke-static {}, Lzve;->i()V

    goto :goto_18

    :cond_3d
    :goto_17
    sget-object v7, Lfii;->a:Lfii;

    :goto_18
    return-object v7

    :pswitch_16
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ldd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh82;

    iget-object v8, v7, Lh82;->d:Lc19;

    iget-object v9, v7, Lh82;->e:Lqpg;

    :goto_19
    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg82;

    iget-object v5, v1, Ldd;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v1, Ldd;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Le82;

    iget-wide v10, v1, Ldd;->c:J

    invoke-direct {v3, v10, v11}, Le82;-><init>(J)V

    goto/16 :goto_1c

    :cond_3f
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v6, :cond_41

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgu1;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg62;

    invoke-interface {v3}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lh82;->C(Lh82;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_40

    sget-object v5, Louh;->b:Lnuh;

    move-object v12, v5

    goto :goto_1a

    :cond_40
    new-instance v10, Lnuh;

    invoke-direct {v10, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v10

    :goto_1a
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    new-instance v10, Ljuh;

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v5, v10}, Le52;->a(Ljuh;)Lnuh;

    move-result-object v13

    invoke-interface {v3}, Lg62;->p()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lg62;->g()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v5}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v14

    invoke-interface {v3}, Lg62;->a()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v1, Ldd;->c:J

    new-instance v10, Lf82;

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lf82;-><init>(Lgu1;Lnuh;Lnuh;Luj0;Ljava/lang/String;J)V

    :goto_1b
    move-object v3, v10

    goto/16 :goto_1c

    :cond_41
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    const v3, 0x7f11025b

    if-ne v2, v4, :cond_42

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg62;

    invoke-static {v2}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg62;

    invoke-interface {v5}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lh82;->C(Lh82;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v10}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7, v10}, Lh82;->C(Lh82;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lluh;

    invoke-static {v5}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v10, 0x7f110259

    invoke-direct {v11, v10, v5}, Lluh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    new-instance v10, Ljuh;

    invoke-direct {v10, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v5, v10}, Le52;->a(Ljuh;)Lnuh;

    move-result-object v12

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lh82;->B(Lh82;Ljava/util/Collection;)Ls99;

    move-result-object v14

    iget-wide v2, v1, Ldd;->c:J

    new-instance v10, Ld82;

    const/4 v13, 0x1

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Ld82;-><init>(Lluh;Lnuh;ILs99;J)V

    goto :goto_1b

    :cond_42
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg62;

    invoke-interface {v5}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lh82;->C(Lh82;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lluh;

    invoke-static {v5}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v10, 0x7f110258

    invoke-direct {v11, v10, v5}, Lluh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    new-instance v10, Ljuh;

    invoke-direct {v10, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v5, v10}, Le52;->a(Ljuh;)Lnuh;

    move-result-object v12

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lh82;->B(Lh82;Ljava/util/Collection;)Ls99;

    move-result-object v14

    iget-wide v2, v1, Ldd;->c:J

    new-instance v10, Ld82;

    const/4 v13, 0x2

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Ld82;-><init>(Lluh;Lnuh;ILs99;J)V

    goto/16 :goto_1b

    :goto_1c
    invoke-virtual {v9, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_43
    const v2, 0x7f11025a

    goto/16 :goto_19

    :pswitch_17
    iget-object v1, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v1, Lz62;

    sget-object v2, Ld96;->a:Ld96;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto/16 :goto_1f

    :cond_44
    iget-object v4, v1, Lz62;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    iget-object v4, v4, Lgq4;->a:Luj4;

    invoke-virtual {v4}, Luj4;->a()V

    new-instance v7, Lmw;

    invoke-direct {v7, v5}, Lcbg;-><init>(I)V

    iget-object v4, v4, Luj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lay2;

    invoke-direct {v5, v0, v7, v6}, Lay2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Lcbg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_1f

    :cond_45
    new-instance v2, Lmw;

    iget v0, v7, Lcbg;->c:I

    invoke-direct {v2, v0}, Lcbg;-><init>(I)V

    invoke-virtual {v7}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi4;

    invoke-virtual {v4}, Lpi4;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    move-object v5, v3

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/16 v10, 0xa0

    invoke-static {v5, v9, v10, v6}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lpi4;->G()Z

    move-result v7

    invoke-virtual {v1, v5, v7}, Lz62;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_47

    move-object v13, v3

    goto :goto_1e

    :cond_47
    move-object v13, v5

    :goto_1e
    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v11

    invoke-virtual {v4}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v5, Lvs0;->d:Lvs0;

    invoke-virtual {v4, v5}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lpi4;->I()Z

    move-result v16

    invoke-virtual {v4}, Lpi4;->G()Z

    move-result v17

    new-instance v10, Luti;

    invoke-direct/range {v10 .. v17}, Luti;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v9, v10}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_48
    :goto_1f
    return-object v2

    :pswitch_18
    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, La22;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lwv1;

    iget-object v2, v1, La22;->c:Lz12;

    instance-of v2, v2, Lw12;

    if-nez v2, :cond_49

    move v2, v5

    goto :goto_20

    :cond_49
    const/16 v2, 0x8

    :goto_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, La22;->c:Lz12;

    sget-object v3, Lw12;->a:Lw12;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    sget-object v3, Ly12;->a:Ly12;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v1, v1, La22;->b:Lv12;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lv12;->b:Louh;

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_4a
    invoke-virtual {v0, v7}, Lwv1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lwv1;->setLoading(Z)V

    goto :goto_21

    :cond_4b
    sget-object v1, Lx12;->a:Lx12;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0, v6}, Lwv1;->setLoading(Z)V

    goto :goto_21

    :cond_4c
    invoke-static {}, Lzve;->i()V

    goto :goto_22

    :cond_4d
    :goto_21
    sget-object v7, Lfii;->a:Lfii;

    :goto_22
    return-object v7

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lf52;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lh02;

    iget-object v0, v0, Lh02;->Y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iput-object v1, v0, Lh52;->b:Lf52;

    iget-object v0, v0, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg52;

    invoke-interface {v2, v1}, Lg52;->D(Lf52;)V

    goto :goto_23

    :cond_4e
    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Lmt1;

    iget-object v2, v1, Lmt1;->i:Lc19;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmt1;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lmt1;->C()Lz02;

    move-result-object v3

    invoke-interface {v3}, Lz02;->getParticipants()Lxqc;

    move-result-object v3

    invoke-interface {v3}, Lxqc;->a()Lqpg;

    move-result-object v3

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqc;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loef;

    iget-object v6, v3, Lyqc;->a:Loqc;

    iget-object v6, v6, Loqc;->b:Lg62;

    invoke-interface {v6}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v3, Lyqc;->a:Loqc;

    invoke-virtual {v4, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4f
    iget-object v5, v3, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loqc;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loef;

    iget-object v8, v8, Loqc;->b:Lg62;

    invoke-interface {v8}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_51
    invoke-virtual {v4, v6}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v2, v3, Lyqc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lmt1;->B(Lmt1;Ls99;Ljava/util/Map;)V

    goto :goto_25

    :cond_52
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object v2, v3, Lyqc;->a:Loqc;

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v2, v3, Lyqc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lmt1;->B(Lmt1;Ls99;Ljava/util/Map;)V

    :goto_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v2, Lhk1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v3, v2, Lfk1;

    if-eqz v3, :cond_56

    iget-object v3, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v3, Lwq1;

    iget-object v3, v3, Lwq1;->i:Ljava/lang/Long;

    check-cast v2, Lfk1;

    iget-object v4, v2, Lfk1;->a:Lif1;

    iget-wide v4, v4, Lif1;->b:J

    if-nez v3, :cond_53

    goto/16 :goto_27

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_54

    goto/16 :goto_27

    :cond_54
    iget-object v3, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v3, Lwq1;

    iput-object v7, v3, Lwq1;->i:Ljava/lang/Long;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwq1;

    iget-object v0, v2, Lfk1;->a:Lif1;

    iget-object v4, v0, Lif1;->g:Ljava/lang/String;

    iget-object v11, v0, Lif1;->c:Ljava/lang/String;

    iget-object v5, v3, Lwq1;->e:Ldo1;

    iget-object v0, v3, Lwq1;->j:Lqpg;

    :goto_26
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmq1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ldo1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v9

    invoke-static {v11}, Ldo1;->c(Ljava/lang/CharSequence;)Louh;

    move-result-object v13

    invoke-static {v4}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lkq1;

    invoke-virtual {v5, v4}, Ldo1;->b(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v14

    invoke-direct {v12, v14}, Lkq1;-><init>(Lnuh;)V

    sget-object v15, Lfq1;->a:Lfq1;

    sget-object v14, Lmq1;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lwq1;->B(Ljava/lang/Long;Z)Lxfc;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, Lmq1;->a(Lmq1;Luj0;Ljava/lang/String;Ljava/lang/CharSequence;Llq1;Louh;Ljava/util/List;Lhq1;ZLjava/lang/Long;Lxfc;I)Lmq1;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_27

    :cond_55
    const/4 v7, 0x0

    goto :goto_26

    :cond_56
    instance-of v3, v2, Lgk1;

    if-eqz v3, :cond_5a

    iget-object v3, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v3, Lwq1;

    iget-object v3, v3, Lwq1;->i:Ljava/lang/Long;

    check-cast v2, Lgk1;

    iget-wide v4, v2, Lgk1;->a:J

    if-nez v3, :cond_57

    goto :goto_27

    :cond_57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_58

    goto :goto_27

    :cond_58
    iget-object v2, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v2, Lwq1;

    const/4 v4, 0x0

    iput-object v4, v2, Lwq1;->i:Ljava/lang/Long;

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lwq1;

    iget-object v0, v0, Lwq1;->j:Lqpg;

    :cond_59
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmq1;

    new-instance v7, Liq1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljuh;

    const v4, 0x7f110152

    invoke-direct {v8, v4}, Ljuh;-><init>(I)V

    sget-object v9, Lc96;->a:Lc96;

    sget-object v10, Lgq1;->a:Lgq1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lmq1;->a(Lmq1;Luj0;Ljava/lang/String;Ljava/lang/CharSequence;Llq1;Louh;Ljava/util/List;Lhq1;ZLjava/lang/Long;Lxfc;I)Lmq1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :goto_27
    move-object v7, v1

    goto :goto_28

    :cond_5a
    const/4 v4, 0x0

    invoke-static {}, Lzve;->i()V

    move-object v7, v4

    :goto_28
    return-object v7

    :pswitch_1c
    move-object v4, v7

    iget-object v1, v0, Ljn1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn1;->g:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object v2, v0, Lln1;->l:Lqpg;

    :cond_5b
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v6, v0, Lln1;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le52;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le52;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00b7\u00a0"

    invoke-static {v7, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_5c
    move-object v6, v4

    :goto_29
    if-nez v6, :cond_5d

    move-object v6, v3

    :cond_5d
    invoke-virtual {v2, v5, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
