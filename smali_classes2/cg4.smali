.class public final Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf4;


# instance fields
.field public final a:Lefd;

.field public final b:Lefd;

.field public final c:Lkue;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lx5j;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lkue;

    const/16 v1, 0x15

    .line 72
    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcg4;->c:Lkue;

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcg4;->d:Ljava/lang/ThreadLocal;

    .line 75
    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x1e

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput-wide v0, p0, Lcg4;->f:J

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcg4;->g:I

    .line 77
    new-instance v0, Lefd;

    .line 78
    new-instance v1, Lno3;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lno3;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Lefd;-><init>(ILqh7;)V

    .line 80
    iput-object v0, p0, Lcg4;->a:Lefd;

    .line 81
    iput-object v0, p0, Lcg4;->b:Lefd;

    return-void
.end method

.method public constructor <init>(Lx5j;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkue;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    iput-object v0, p0, Lcg4;->c:Lkue;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcg4;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x1e

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput-wide v0, p0, Lcg4;->f:J

    const/4 v0, 0x2

    iput v0, p0, Lcg4;->g:I

    if-lez p3, :cond_0

    new-instance v0, Lefd;

    new-instance v1, Lag4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lag4;-><init>(Lx5j;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Lefd;-><init>(ILqh7;)V

    iput-object v0, p0, Lcg4;->a:Lefd;

    new-instance p3, Lefd;

    new-instance v0, Lag4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lag4;-><init>(Lx5j;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lefd;-><init>(ILqh7;)V

    iput-object p3, p0, Lcg4;->b:Lefd;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcg4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg4;->e:Z

    iget-object v0, p0, Lcg4;->a:Lefd;

    invoke-virtual {v0}, Lefd;->c()V

    iget-object p0, p0, Lcg4;->b:Lefd;

    invoke-virtual {p0}, Lefd;->c()V

    :cond_0
    return-void
.end method

.method public final h(ZLgi7;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbg4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbg4;

    iget v5, v4, Lbg4;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbg4;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbg4;

    invoke-direct {v4, v0, v3}, Lbg4;-><init>(Lcg4;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lbg4;->k:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lbg4;->m:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lbg4;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldke;

    iget-object v0, v4, Lbg4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lefd;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Lbg4;->d:Z

    iget-object v2, v4, Lbg4;->j:Lkue;

    iget-object v6, v4, Lbg4;->i:Ldke;

    iget-object v9, v4, Lbg4;->h:Lov4;

    iget-object v10, v4, Lbg4;->g:Ldke;

    iget-object v13, v4, Lbg4;->f:Ljava/lang/Object;

    check-cast v13, Lefd;

    iget-object v14, v4, Lbg4;->e:Ljava/lang/Object;

    check-cast v14, Lgi7;

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcg4;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lcg4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfd;

    if-nez v3, :cond_7

    invoke-interface {v4}, Les4;->getContext()Lov4;

    move-result-object v3

    iget-object v6, v0, Lcg4;->c:Lkue;

    invoke-interface {v3, v6}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v3

    check-cast v3, Lkf4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkf4;->b:Ltfd;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Ltfd;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lc6g;->e0(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Les4;->getContext()Lov4;

    move-result-object v1

    iget-object v6, v0, Lcg4;->c:Lkue;

    invoke-interface {v1, v6}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lkf4;

    iget-object v6, v0, Lcg4;->c:Lkue;

    invoke-direct {v1, v6, v3}, Lkf4;-><init>(Lnv4;Ltfd;)V

    iget-object v0, v0, Lcg4;->d:Ljava/lang/ThreadLocal;

    new-instance v6, Lhxh;

    invoke-direct {v6, v3, v0}, Lhxh;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lb43;

    const/16 v6, 0x1a

    invoke-direct {v1, v2, v3, v12, v6}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v11, v4, Lbg4;->m:I

    invoke-static {v0, v1, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lbg4;->m:I

    invoke-interface {v2, v3, v4}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lcg4;->a:Lefd;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lcg4;->b:Lefd;

    :goto_4
    new-instance v6, Ldke;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Les4;->getContext()Lov4;

    move-result-object v13

    iget-object v14, v0, Lcg4;->c:Lkue;

    iget-wide v11, v0, Lcg4;->f:J

    new-instance v15, Lcz1;

    invoke-direct {v15, v0, v1, v10}, Lcz1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lbg4;->e:Ljava/lang/Object;

    iput-object v3, v4, Lbg4;->f:Ljava/lang/Object;

    iput-object v6, v4, Lbg4;->g:Ldke;

    iput-object v13, v4, Lbg4;->h:Lov4;

    iput-object v6, v4, Lbg4;->i:Ldke;

    iput-object v14, v4, Lbg4;->j:Lkue;

    iput-boolean v1, v4, Lbg4;->d:Z

    iput v9, v4, Lbg4;->m:I

    invoke-virtual {v3, v11, v12, v15, v4}, Lefd;->b(JLcz1;Lgs4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v14

    move-object v14, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lug4;

    iput-object v10, v3, Lug4;->c:Lov4;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lug4;->d:Ljava/lang/Throwable;

    iget-object v10, v0, Lcg4;->a:Lefd;

    iget-object v11, v0, Lcg4;->b:Lefd;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Ltfd;

    invoke-direct {v1, v2, v3, v15}, Ltfd;-><init>(Lkue;Lug4;Z)V

    iput-object v1, v9, Ldke;->a:Ljava/lang/Object;

    iget-object v1, v6, Ldke;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Ltfd;

    new-instance v2, Lkf4;

    iget-object v3, v0, Lcg4;->c:Lkue;

    invoke-direct {v2, v3, v1}, Lkf4;-><init>(Lnv4;Ltfd;)V

    iget-object v0, v0, Lcg4;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Lhxh;

    invoke-direct {v3, v1, v0}, Lhxh;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lb43;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v14, v6, v3, v2}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v13, v4, Lbg4;->e:Ljava/lang/Object;

    iput-object v6, v4, Lbg4;->f:Ljava/lang/Object;

    iput-object v3, v4, Lbg4;->g:Ldke;

    iput-object v3, v4, Lbg4;->h:Lov4;

    iput-object v3, v4, Lbg4;->i:Ldke;

    iput-object v3, v4, Lbg4;->j:Lkue;

    iput v8, v4, Lbg4;->m:I

    invoke-static {v0, v1, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ltfd;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Ltfd;->e:Z

    if-nez v1, :cond_12

    const/4 v15, 0x1

    iput-boolean v15, v0, Ltfd;->e:Z

    iget-object v1, v0, Ltfd;->b:Lug4;

    iget-object v1, v1, Lug4;->a:Lf2f;

    invoke-interface {v1}, Lf2f;->G0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltfd;->b:Lug4;

    invoke-static {v1, v7}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Ltfd;->b:Lug4;

    const/4 v1, 0x0

    iput-object v1, v0, Lug4;->c:Lov4;

    iput-object v1, v0, Lug4;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lefd;->e(Lug4;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ltfd;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Ltfd;->e:Z

    if-nez v4, :cond_15

    const/4 v15, 0x1

    iput-boolean v15, v0, Ltfd;->e:Z

    iget-object v4, v0, Ltfd;->b:Lug4;

    iget-object v4, v4, Lug4;->a:Lf2f;

    invoke-interface {v4}, Lf2f;->G0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ltfd;->b:Lug4;

    invoke-static {v4, v7}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Ltfd;->b:Lug4;

    const/4 v4, 0x0

    iput-object v4, v0, Lug4;->c:Lov4;

    iput-object v4, v0, Lug4;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lefd;->e(Lug4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
