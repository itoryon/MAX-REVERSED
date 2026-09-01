.class public final Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf03;

.field public final b:Ljava/lang/Long;

.field public final c:Lqp3;

.field public final d:Z

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lf03;Ljava/lang/Long;Lqp3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh2d;->a:Lf03;

    iput-object p6, p0, Lh2d;->b:Ljava/lang/Long;

    iput-object p7, p0, Lh2d;->c:Lqp3;

    iput-boolean p8, p0, Lh2d;->d:Z

    iput-object p1, p0, Lh2d;->e:Lc19;

    iput-object p2, p0, Lh2d;->f:Lc19;

    iput-object p3, p0, Lh2d;->g:Lc19;

    iput-object p4, p0, Lh2d;->h:Lc19;

    return-void
.end method

.method public static final a(Lh2d;Lpi4;)Lh1d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh2d;->h:Lc19;

    iget-object v3, v0, Lh2d;->c:Lqp3;

    iget-object v4, v0, Lh2d;->a:Lf03;

    iget-object v5, v0, Lh2d;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpgd;

    iget-object v7, v0, Lh2d;->b:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lqp3;->k(J)Lzce;

    move-result-object v9

    iget-object v9, v9, Lzce;->a:Lkpg;

    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgv2;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v6, v9, v1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v6

    iget-object v9, v0, Lh2d;->f:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lfkd;->C(J)Lxjd;

    move-result-object v9

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgd;

    invoke-virtual {v10}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v10

    :goto_1
    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    sget-object v10, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v10}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    :goto_2
    sget-object v10, Louh;->b:Lnuh;

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgd;

    invoke-static {v5, v8, v11}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v5

    new-instance v12, Ljuh;

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    :goto_3
    move-object/from16 v16, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lpi4;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v12, Ljuh;

    const v5, 0x7f110e74

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v12, Ljuh;

    const v5, 0x7f1100bf

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lh2d;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkd;

    invoke-virtual {v5, v1}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Ljuh;

    const v5, 0x7f110470

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v10

    goto :goto_3

    :cond_7
    new-instance v12, Lnuh;

    invoke-direct {v12, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    iget-object v5, v5, Lu8d;->I6:Lr8d;

    sget-object v12, Lu8d;->d7:[Lqy8;

    const/16 v13, 0x191

    aget-object v13, v12, v13

    invoke-virtual {v5, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lpi4;->F()Z

    move-result v13

    invoke-virtual {v1}, Lpi4;->B()Z

    move-result v14

    sget-object v15, Lf03;->b:Lf03;

    if-ne v4, v15, :cond_9

    if-eqz v5, :cond_9

    if-nez v13, :cond_8

    if-eqz v14, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    return-object v8

    :cond_9
    const/4 v5, 0x3

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    :cond_a
    :goto_5
    move/from16 v23, v13

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_11

    const/4 v14, 0x2

    if-eq v4, v14, :cond_d

    if-eq v4, v5, :cond_d

    :cond_c
    :goto_6
    move/from16 v23, v11

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->N3:Lr8d;

    const/16 v4, 0xf9

    aget-object v4, v12, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v2

    if-ne v2, v11, :cond_f

    goto :goto_8

    :cond_f
    iget-boolean v0, v0, Lh2d;->d:Z

    if-eqz v0, :cond_10

    :goto_8
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->z:Lyy2;

    iget v0, v0, Lyy2;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lpi4;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x5

    :cond_12
    new-instance v0, Lh1d;

    move v2, v13

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v12

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    :goto_a
    move-object v15, v10

    goto :goto_b

    :cond_13
    new-instance v10, Lnuh;

    invoke-direct {v10, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :goto_b
    if-eqz v6, :cond_14

    :goto_c
    move/from16 v18, v2

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Lxjd;->b()Z

    move-result v2

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v19

    new-instance v2, Lo2d;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v3

    invoke-direct {v2, v11, v5, v3, v4}, Lo2d;-><init>(IIJ)V

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x600

    move-object v11, v0

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v24}, Lh1d;-><init>(JLjava/lang/Long;Louh;Louh;Landroid/net/Uri;ZZLo2d;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v11

    :cond_15
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final b(Lpi4;)Lh1d;
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lh2d;->a(Lh2d;Lpi4;)Lh1d;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lh2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v3

    const-string p1, "fail to map contact #"

    invoke-static {v3, v4, p1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
