.class public final Ltdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdf;->a:Landroid/content/Context;

    iput-object p2, p0, Ltdf;->b:Lc19;

    iput-object p3, p0, Ltdf;->c:Lc19;

    iput-object p4, p0, Ltdf;->d:Lc19;

    iput-object p5, p0, Ltdf;->e:Lc19;

    iput-object p6, p0, Ltdf;->f:Lc19;

    iput-object p7, p0, Ltdf;->g:Lc19;

    iput-object p8, p0, Ltdf;->h:Lc19;

    iput-object p9, p0, Ltdf;->i:Lc19;

    iput-object p10, p0, Ltdf;->j:Lc19;

    iput-object p11, p0, Ltdf;->k:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lqdf;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsdf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsdf;

    iget v4, v3, Lsdf;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsdf;

    invoke-direct {v3, v0, v2}, Lsdf;-><init>(Ltdf;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lsdf;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lsdf;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lsdf;->d:Lqdf;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqdf;->d:Lgv2;

    if-nez v2, :cond_4

    iget-object v2, v0, Ltdf;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v8, v1, Lqdf;->g:J

    iput-object v1, v3, Lsdf;->d:Lqdf;

    iput v6, v3, Lsdf;->g:I

    invoke-virtual {v2, v8, v9, v3}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lgv2;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Lvs0;->c:Lvs0;

    sget-object v3, Lss0;->a:Lss0;

    invoke-virtual {v12, v2, v3}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lqdf;->f:Lgga;

    iget-object v3, v2, Lgga;->i:Ldla;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Ldla;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Ldla;->c:Lgga;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lgv2;->M0()V

    iget-object v7, v12, Lgv2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lgga;->p:Ljava/util/List;

    invoke-static {v3}, Lgp9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lgga;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Lnvh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lqdf;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Ltdf;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6c;

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Li8c;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ldhd;

    move-result-object v0

    iget-object v3, v1, Lqdf;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ldhd;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Lo6c;->b()Lcbc;

    move-result-object v11

    iget-object v13, v0, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lo6c;->b()Lcbc;

    move-result-object v2

    iget-object v0, v0, Ldhd;->a:Ljava/lang/CharSequence;

    sget-object v3, Lhs3;->j:Lvcg;

    iget-object v4, v10, Lo6c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Lcbc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lefc;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Ldhd;

    invoke-direct {v2, v0, v5}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lgga;->h:La50;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk40;

    iget-object v13, v11, Lk40;->a:Lv50;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Ln6c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_6
    if-eq v13, v6, :cond_14

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    if-eq v13, v8, :cond_12

    goto :goto_7

    :cond_12
    check-cast v11, Lbj4;

    iget-object v7, v11, Lbj4;->g:Ljava/lang/String;

    iget-object v11, v11, Lbj4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Lo6c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, La2g;

    iget-object v7, v11, La2g;->h:Ljava/lang/String;

    iget-object v13, v11, La2g;->f:Ljava/lang/String;

    iget-object v11, v11, La2g;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Lo6c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Las6;

    iget-object v7, v11, Las6;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Lo6c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_10

    :cond_15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Ldhd;

    invoke-direct {v0, v7, v5}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Li8c;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ldhd;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Lsma;

    iget-object v10, v1, Lqdf;->c:Ljava/util/List;

    iget-object v11, v1, Lqdf;->f:Lgga;

    iget-object v13, v1, Lqdf;->b:Ljava/lang/String;

    iget-wide v2, v1, Lqdf;->g:J

    iget-object v0, v1, Lqdf;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lsma;-><init>(Landroid/net/Uri;Ljava/util/List;Lgga;Lgv2;Ljava/lang/String;Ldhd;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Li8c;
    .locals 0

    iget-object p0, p0, Ltdf;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    return-object p0
.end method

.method public final c()Lcbc;
    .locals 0

    iget-object p0, p0, Ltdf;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    return-object p0
.end method

.method public final d(Lqdf;Lgs4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lss0;->a:Lss0;

    sget-object v3, Lvs0;->c:Lvs0;

    sget-object v4, Lhs3;->j:Lvcg;

    iget v5, v1, Lqdf;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_0

    if-ne v5, v9, :cond_1

    :cond_0
    move/from16 v17, v10

    move v7, v11

    move-object/from16 v16, v12

    goto/16 :goto_24

    :cond_1
    const v13, 0x7f1100bf

    const v14, 0x7f110e74

    if-ne v5, v7, :cond_c

    iget-object v2, v0, Ltdf;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    iget-object v3, v1, Lqdf;->e:Lpi4;

    invoke-static {v2, v3, v12, v9}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v2

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v3

    iget-object v5, v0, Ltdf;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    iget-object v6, v1, Lqdf;->e:Lpi4;

    iget-object v1, v1, Lqdf;->c:Ljava/util/List;

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lcbc;->b(Lefc;Lpi4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v3

    invoke-virtual {v6, v3}, Lpi4;->t(Li8c;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Ltdf;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgd;

    invoke-static {v3, v12, v8}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v19, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lpi4;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lpi4;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lpi4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f110ff3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lpi4;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lpi4;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lpi4;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v3, v0, Ltdf;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    invoke-virtual {v3, v6}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v3, v0, Ltdf;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    invoke-virtual {v6}, Lpi4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfkd;->C(J)Lxjd;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Ltdf;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-virtual {v0}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ltdf;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v15, Lyn4;

    invoke-virtual {v6}, Lpi4;->v()J

    move-result-wide v16

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lxjd;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lpi4;->G()Z

    move-result v21

    invoke-virtual {v6}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v24}, Lyn4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v15

    :cond_c
    const-string v9, ""

    const-string v15, "Required value was null."

    if-ne v5, v6, :cond_18

    move-object/from16 v16, v12

    iget-object v12, v1, Lqdf;->h:Lh2e;

    move/from16 v17, v10

    if-eqz v12, :cond_d

    iget-object v10, v12, Lh2e;->c:Lzn4;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lzn4;->a:Ljl4;

    goto :goto_8

    :cond_d
    move-object/from16 v10, v16

    :goto_8
    if-eqz v10, :cond_19

    iget-object v2, v0, Ltdf;->a:Landroid/content/Context;

    iget-object v4, v1, Lqdf;->c:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v5, v12, Lh2e;->c:Lzn4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lzn4;->a:Ljl4;

    if-eqz v6, :cond_16

    iget-object v7, v6, Ljl4;->s:Lyy2;

    new-instance v8, Lged;

    const/4 v10, 0x6

    invoke-direct {v8, v0, v10, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljl4;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljl4;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lged;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhd;

    :goto_a
    move-object/from16 v22, v10

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v10, Ldhd;

    new-array v12, v11, [Ljava/lang/String;

    invoke-direct {v10, v9, v12}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v10, Lf7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljl4;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object v10, v9

    :cond_11
    invoke-virtual {v6}, Ljl4;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lf7c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v6, Ljl4;->l:Ljava/lang/String;

    invoke-static {v10}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lyy2;->h()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Lyy2;->j()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v0, Ldhd;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v23, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lyy2;->h()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v0, Ldhd;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v10}, Lged;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    goto :goto_d

    :cond_14
    new-instance v0, Ldhd;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v0, v9, v2}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lzn4;->c:Lyjd;

    new-instance v18, Liq7;

    iget-wide v8, v6, Ljl4;->a:J

    iget v2, v7, Lyy2;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    move/from16 v24, v17

    goto :goto_f

    :cond_15
    move/from16 v24, v11

    :goto_f
    invoke-virtual {v6, v3}, Ljl4;->d(Lvs0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v1, v1, Lqdf;->i:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v18 .. v29}, Liq7;-><init>(JLjava/lang/String;Ldhd;Ldhd;ZLandroid/net/Uri;Lyjd;Ljl4;Ljava/util/List;Ljava/lang/String;)V

    return-object v18

    :cond_16
    invoke-static {v15}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v15}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move/from16 v17, v10

    move-object/from16 v16, v12

    :cond_19
    if-ne v5, v6, :cond_31

    iget-object v6, v1, Lqdf;->h:Lh2e;

    if-eqz v6, :cond_1a

    iget-object v10, v6, Lh2e;->a:Lhv2;

    goto :goto_10

    :cond_1a
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_31

    iget-object v5, v1, Lqdf;->c:Ljava/util/List;

    if-eqz v6, :cond_1b

    iget-object v10, v6, Lh2e;->a:Lhv2;

    goto :goto_11

    :cond_1b
    move-object/from16 v10, v16

    :goto_11
    if-eqz v10, :cond_30

    iget v12, v10, Lhv2;->u1:I

    iget-object v13, v10, Lhv2;->t:Ljava/lang/String;

    iget-object v14, v10, Lhv2;->f:Ljava/lang/String;

    iget-object v15, v10, Lhv2;->g:Ljava/lang/String;

    invoke-static {v15}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v3, v2}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object/from16 v2, v16

    :goto_12
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v16

    :goto_13
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v16

    :goto_14
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v2

    invoke-virtual {v2, v14}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v2

    iget-object v3, v0, Ltdf;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6c;

    iget-object v15, v3, Lo6c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    invoke-static {v13}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    invoke-virtual {v11, v14, v5}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1f
    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    iget-object v7, v2, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    invoke-virtual {v4, v15}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v21

    move/from16 p2, v8

    invoke-virtual/range {v21 .. v21}, Lhs3;->m()Lefc;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lcbc;->e(Lefc;Ldhd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v13}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_20

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v21

    invoke-virtual {v4, v15}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v15

    invoke-virtual {v15}, Lhs3;->m()Lefc;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v15}, Lcbc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lefc;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_15

    :cond_20
    move-object/from16 v8, v16

    :goto_15
    new-instance v11, Ldhd;

    iget-object v2, v2, Ldhd;->b:[Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_21

    goto :goto_16

    :cond_21
    iget-object v2, v3, Lo6c;->b:Li8c;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lnvh;->c(Ljava/lang/String;Li8c;)[Ljava/lang/String;

    :goto_16
    sget-object v2, Lf7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v2

    invoke-static {v14, v2}, Lf7c;->a(Ljava/lang/CharSequence;Li8c;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v13}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v3

    if-eqz v6, :cond_22

    iget-object v7, v6, Lh2e;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    move-object/from16 v7, v16

    :goto_17
    invoke-virtual {v3, v2, v7}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v7

    if-eqz v6, :cond_23

    iget-object v8, v6, Lh2e;->b:Ljava/util/List;

    goto :goto_18

    :cond_23
    move-object/from16 v8, v16

    :goto_18
    invoke-virtual {v7, v14, v8}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_24

    move/from16 v7, v17

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v10, Lhv2;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v12, v13, :cond_26

    const/4 v13, 0x3

    if-eq v12, v13, :cond_26

    new-instance v2, Ldhd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v9, v4}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_25
    :goto_1a
    move-object/from16 v24, v2

    goto/16 :goto_20

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v3

    invoke-virtual {v3, v2}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v3

    goto :goto_1c

    :cond_27
    if-nez v7, :cond_29

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v3

    if-eqz v6, :cond_28

    iget-object v6, v6, Lh2e;->b:Ljava/util/List;

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual {v3, v8, v6}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v3

    invoke-virtual {v3, v8}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v3

    goto :goto_1c

    :cond_29
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v3, :cond_2b

    iget-object v6, v3, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v2, v3

    goto :goto_1f

    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v2

    invoke-virtual {v2, v8}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v3

    invoke-virtual {v3, v2}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v7

    iget-object v8, v0, Ltdf;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lcbc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lefc;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_25

    new-instance v2, Ldhd;

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lnvh;->c(Ljava/lang/String;Li8c;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_20
    iget-object v2, v10, Lhv2;->i:Lgga;

    if-eqz v2, :cond_2e

    iget-object v3, v0, Ltdf;->a:Landroid/content/Context;

    iget-object v4, v0, Ltdf;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v29

    iget-wide v6, v2, Lgga;->b:J

    iget-object v0, v0, Ltdf;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    invoke-static/range {v28 .. v36}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v21, v16

    goto :goto_21

    :goto_22
    new-instance v18, Ldq7;

    iget-wide v2, v10, Lhv2;->a:J

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2f

    move/from16 v26, v17

    goto :goto_23

    :cond_2f
    move/from16 v26, v7

    :goto_23
    iget-object v0, v10, Lhv2;->r:Lqa3;

    iget-boolean v0, v0, Lqa3;->c:Z

    iget-object v1, v1, Lqdf;->i:Ljava/lang/String;

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v19, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v29}, Ldq7;-><init>(JLjava/lang/String;Landroid/net/Uri;Ldhd;Ldhd;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v18

    :cond_30
    invoke-static {v15}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move v13, v8

    if-ne v5, v13, :cond_33

    invoke-virtual/range {p0 .. p2}, Ltdf;->a(Lqdf;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_32

    return-object v0

    :cond_32
    check-cast v0, Ljdf;

    return-object v0

    :cond_33
    invoke-static {v5}, Ls0f;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :goto_24
    iget-object v5, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v5, v3, v2}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_25

    :cond_34
    move-object/from16 v2, v16

    :goto_25
    if-eqz v2, :cond_35

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_26

    :cond_35
    move-object/from16 v31, v16

    :goto_26
    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v2

    iget-object v3, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v3}, Lgv2;->M0()V

    iget-object v3, v3, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object v2

    iget-object v3, v0, Ltdf;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6c;

    iget-object v5, v1, Lqdf;->c:Ljava/util/List;

    iget-object v8, v1, Lqdf;->d:Lgv2;

    iget-object v10, v3, Lo6c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    iget-object v12, v8, Lgv2;->b:Ldz2;

    iget-object v13, v12, Ldz2;->J:Ljava/lang/String;

    invoke-static {v13}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_36

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    invoke-virtual {v8}, Lgv2;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_36

    move/from16 v38, v17

    goto :goto_27

    :cond_36
    move/from16 v38, v7

    :goto_27
    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v11

    iget-object v13, v2, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v13

    invoke-virtual {v4, v10}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v14

    invoke-virtual {v14}, Lhs3;->m()Lefc;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Lcbc;->e(Lefc;Ldhd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Ldz2;->J:Ljava/lang/String;

    invoke-static {v12}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_37

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v8

    invoke-virtual {v8, v12, v5}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v8

    invoke-virtual {v4, v10}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v4}, Lcbc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lefc;)Landroid/text/SpannableString;

    move-result-object v4

    move/from16 v40, v7

    goto :goto_29

    :cond_37
    if-nez v38, :cond_39

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v8}, Lgv2;->w()Lpi4;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lo6c;->b()Lcbc;

    move-result-object v12

    invoke-virtual {v4, v10}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-virtual {v12, v4, v8, v5}, Lcbc;->b(Lefc;Lpi4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_38

    move/from16 v5, v17

    goto :goto_28

    :cond_38
    move v5, v7

    :goto_28
    move/from16 v40, v5

    goto :goto_29

    :cond_39
    move/from16 v40, v7

    move-object/from16 v4, v16

    :goto_29
    new-instance v5, Ldhd;

    iget-object v2, v2, Ldhd;->b:[Ljava/lang/String;

    invoke-direct {v5, v11, v2}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v2, v3, Lo6c;->b:Li8c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lnvh;->c(Ljava/lang/String;Li8c;)[Ljava/lang/String;

    :goto_2a
    iget-object v2, v1, Lqdf;->d:Lgv2;

    sget-object v3, Ll93;->a:Ll93;

    iget-object v4, v2, Lgv2;->c:Lfga;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lfga;->b:Lpi4;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v10

    iget-object v4, v0, Ltdf;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_3b

    move/from16 v4, v17

    goto :goto_2b

    :cond_3b
    move v4, v7

    :goto_2b
    iget-object v2, v2, Lgv2;->c:Lfga;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-object v2, v2, Lsia;->i:Lxia;

    sget-object v4, Lxia;->e:Lxia;

    if-ne v2, v4, :cond_3c

    goto :goto_2e

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_2c
    move/from16 v4, v17

    goto :goto_2d

    :cond_3d
    sget-object v4, Lrdf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2c

    :goto_2d
    if-eq v2, v4, :cond_42

    if-eq v2, v9, :cond_41

    const/4 v13, 0x3

    if-eq v2, v13, :cond_40

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3f

    if-ne v2, v6, :cond_3e

    sget-object v3, Ll93;->e:Ll93;

    goto :goto_2e

    :cond_3e
    invoke-static {}, Lzve;->i()V

    return-object v16

    :cond_3f
    sget-object v3, Ll93;->d:Ll93;

    goto :goto_2e

    :cond_40
    sget-object v3, Ll93;->c:Ll93;

    goto :goto_2e

    :cond_41
    sget-object v3, Ll93;->b:Ll93;

    :cond_42
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v4, 0x1

    if-eq v2, v4, :cond_46

    if-eq v2, v9, :cond_45

    const/4 v13, 0x3

    if-eq v2, v13, :cond_44

    const/4 v13, 0x4

    if-ne v2, v13, :cond_43

    sget-object v2, Llw2;->e:Llw2;

    :goto_2f
    move-object/from16 v30, v2

    goto :goto_30

    :cond_43
    invoke-static {}, Lzve;->i()V

    return-object v16

    :cond_44
    sget-object v2, Llw2;->d:Llw2;

    goto :goto_2f

    :cond_45
    sget-object v2, Llw2;->c:Llw2;

    goto :goto_2f

    :cond_46
    sget-object v2, Llw2;->b:Llw2;

    goto :goto_2f

    :cond_47
    sget-object v2, Llw2;->a:Llw2;

    goto :goto_2f

    :goto_30
    iget-object v2, v0, Ltdf;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->y6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x186

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, Lpi4;->a:Lek4;

    iget-object v2, v2, Lek4;->b:Ldk4;

    iget-object v2, v2, Ldk4;->z:Lyy2;

    iget v2, v2, Lyy2;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_48

    iget-object v2, v0, Ltdf;->a:Landroid/content/Context;

    const v3, 0x7f110349

    invoke-static {v2, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_31

    :cond_48
    move-object/from16 v45, v16

    :goto_31
    iget-object v2, v1, Lqdf;->d:Lgv2;

    iget-wide v3, v2, Lgv2;->a:J

    invoke-virtual {v2}, Lgv2;->j0()Z

    move-result v24

    iget-object v2, v1, Lqdf;->d:Lgv2;

    iget-object v6, v0, Ltdf;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    invoke-virtual {v2, v6}, Lgv2;->t0(Lxu3;)Z

    move-result v25

    iget-object v2, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v2}, Lgv2;->U()Z

    move-result v26

    iget-object v2, v1, Lqdf;->d:Lgv2;

    iget-object v2, v2, Lgv2;->b:Ldz2;

    if-eqz v2, :cond_49

    iget-object v2, v2, Ldz2;->k0:Ljava/lang/String;

    invoke-static {v2}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_32

    :cond_49
    move/from16 v27, v7

    :goto_32
    iget-object v2, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v2}, Lgv2;->x()J

    move-result-wide v48

    const-wide/16 v10, 0x0

    cmp-long v6, v48, v10

    if-nez v6, :cond_4a

    move-object/from16 v28, v16

    goto :goto_33

    :cond_4a
    iget-object v6, v2, Lgv2;->o:Ljava/lang/String;

    if-nez v6, :cond_4b

    iget-object v6, v2, Lgv2;->q:Lug3;

    iget-object v6, v6, Lug3;->b:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8c;

    iget-object v8, v6, Li8c;->a:Landroid/content/Context;

    iget-object v12, v6, Li8c;->f:Ljava/util/Locale;

    iget-object v6, v6, Li8c;->c:Loe9;

    invoke-virtual {v6}, Lfcf;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    invoke-static/range {v46 .. v54}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lgv2;->o:Ljava/lang/String;

    :cond_4b
    iget-object v2, v2, Lgv2;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_33
    iget-object v2, v1, Lqdf;->d:Lgv2;

    iget-object v6, v2, Lgv2;->b:Ldz2;

    iget v6, v6, Ldz2;->m:I

    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v32

    iget-object v2, v0, Ltdf;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iget-object v8, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v2, v8}, Lu23;->e(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lqdf;->c:Ljava/util/List;

    iget v8, v1, Lqdf;->a:I

    if-ne v8, v9, :cond_4c

    const/16 v37, 0x1

    goto :goto_34

    :cond_4c
    move/from16 v37, v7

    :goto_34
    iget-object v8, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v8}, Lgv2;->N0()V

    iget-object v8, v8, Lgv2;->m:Ljava/lang/CharSequence;

    iget-object v9, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v9}, Lgv2;->v0()Z

    move-result v9

    if-nez v9, :cond_4f

    iget-object v9, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v9}, Lgv2;->w()Lpi4;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lpi4;->G()Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4e

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    :cond_4e
    move/from16 v42, v7

    goto :goto_36

    :cond_4f
    const/4 v12, 0x1

    :goto_35
    move/from16 v42, v12

    :goto_36
    iget-object v0, v0, Ltdf;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lqdf;->d:Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v13, v0, Ldz2;->t0:J

    cmp-long v0, v13, v10

    if-lez v0, :cond_50

    move/from16 v43, v12

    goto :goto_37

    :cond_50
    move/from16 v43, v7

    :goto_37
    iget-object v0, v1, Lqdf;->d:Lgv2;

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_38

    :cond_51
    move-object/from16 v44, v16

    :goto_38
    new-instance v21, Lsf3;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v8

    invoke-direct/range {v21 .. v45}, Lsf3;-><init>(JZZZZLjava/lang/String;ILlw2;Landroid/net/Uri;JLdhd;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
