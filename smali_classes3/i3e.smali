.class public final Li3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lc19;

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

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3e;->a:Lc19;

    iput-object p2, p0, Li3e;->b:Lc19;

    iput-object p3, p0, Li3e;->c:Lc19;

    iput-object p4, p0, Li3e;->d:Lc19;

    iput-object p5, p0, Li3e;->e:Lc19;

    iput-object p6, p0, Li3e;->f:Lc19;

    iput-object p7, p0, Li3e;->g:Lc19;

    iput-object p8, p0, Li3e;->h:Lc19;

    iput-object p9, p0, Li3e;->i:Lc19;

    iput-object p10, p0, Li3e;->j:Lc19;

    iput-object p11, p0, Li3e;->k:Lc19;

    iput-object p12, p0, Li3e;->l:Lc19;

    iput-object p13, p0, Li3e;->m:Lc19;

    iput-object p14, p0, Li3e;->n:Lc19;

    iput-object p15, p0, Li3e;->o:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li3e;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Li3e;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->a()Lqf4;

    move-result-object v0

    invoke-interface {v0}, Lqf4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif4;

    invoke-virtual {p0}, Lif4;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lapb;J)Z
    .locals 3

    iget-object p0, p0, Li3e;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzb;

    invoke-virtual {p0}, Lnzb;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped, not authorized: chatRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "i3e"

    invoke-virtual {p0, v0, p3, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Llq6;Lvp6;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf3e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3e;

    iget v1, v0, Lf3e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3e;

    invoke-direct {v0, p0, p3}, Lf3e;-><init>(Li3e;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lf3e;->d:Ljava/lang/Object;

    iget v1, v0, Lf3e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li3e;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssb;

    iput v2, v0, Lf3e;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lssb;->i(Llq6;Lvp6;Lf3e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Le3e;

    invoke-direct {p1, p0}, Le3e;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "i3e"

    const-string p2, "notifyTracker: failed"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Llq6;Lvp6;La3e;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v3, Lah9;->d:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v4, v1, Lg3e;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lg3e;

    iget v5, v4, Lg3e;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lg3e;->i:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg3e;

    invoke-direct {v4, v2, v1}, Lg3e;-><init>(Li3e;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lg3e;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v4, v12, Lg3e;->i:I

    const/4 v5, 0x0

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v12, Lg3e;->f:La3e;

    iget-object v3, v12, Lg3e;->d:Llq6;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lg3e;->f:La3e;

    iget-object v3, v12, Lg3e;->d:Llq6;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v12, Lg3e;->f:La3e;

    iget-object v3, v12, Lg3e;->e:Lvp6;

    iget-object v4, v12, Lg3e;->d:Llq6;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Llq6;->a:Lapb;

    iget-wide v10, v0, Llq6;->b:J

    invoke-virtual {v2, v1, v10, v11}, Li3e;->b(Lapb;J)Z

    move-result v1

    const-string v4, "i3e"

    if-eqz v1, :cond_7

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Llq6;->a:Lapb;

    iget-wide v7, v0, Llq6;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessagePush cuz of isNotAuth("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Llq6;->a:Lapb;

    iget-wide v7, v0, Llq6;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "onMessagePush: chatRef="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", messageId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v7, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v2, Li3e;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrb;

    iput-object v0, v12, Lg3e;->d:Llq6;

    move-object/from16 v3, p2

    iput-object v3, v12, Lg3e;->e:Lvp6;

    move-object/from16 v4, p3

    iput-object v4, v12, Lg3e;->f:La3e;

    iput v9, v12, Lg3e;->i:I

    iget-object v7, v1, Lhrb;->a:Lcwe;

    new-instance v8, Ljda;

    const/16 v10, 0x12

    invoke-direct {v8, v1, v10, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v7, v5, v9, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    if-ne v1, v13, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    iput-object v0, v12, Lg3e;->d:Llq6;

    iput-object v15, v12, Lg3e;->e:Lvp6;

    iput-object v4, v12, Lg3e;->f:La3e;

    const/4 v11, 0x2

    iput v11, v12, Lg3e;->i:I

    invoke-virtual {v2, v0, v3, v12}, Li3e;->c(Llq6;Lvp6;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v0

    move-object v0, v4

    :goto_5
    iget-object v1, v3, Llq6;->a:Lapb;

    invoke-virtual {v1}, Lapb;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Li3e;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo65;

    iget-object v1, v3, Llq6;->a:Lapb;

    iget-wide v10, v1, Lapb;->a:J

    iget-object v1, v2, Li3e;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    xor-int/2addr v1, v9

    move-wide v8, v10

    iget-object v11, v3, Llq6;->n:Ljava/lang/String;

    iput-object v3, v12, Lg3e;->d:Llq6;

    iput-object v15, v12, Lg3e;->e:Lvp6;

    iput-object v0, v12, Lg3e;->f:La3e;

    const/4 v4, 0x3

    iput v4, v12, Lg3e;->i:I

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Lo65;->b(JZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v2}, Li3e;->a()Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Li3e;->f(ZZ)V

    iput-object v15, v12, Lg3e;->d:Llq6;

    iput-object v15, v12, Lg3e;->e:Lvp6;

    iput-object v15, v12, Lg3e;->f:La3e;

    const/4 v0, 0x4

    iput v0, v12, Lg3e;->i:I

    new-instance v0, Llh3;

    const/16 v5, 0x8

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v12}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    if-ne v0, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    :goto_9
    return-object v6
.end method

.method public final e(Lkq6;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v2, Lh3e;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lh3e;

    iget v6, v5, Lh3e;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh3e;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lh3e;

    invoke-direct {v5, v0, v2}, Lh3e;-><init>(Li3e;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lh3e;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v11, Lh3e;->g:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v11, Lh3e;->d:Lkq6;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkq6;->a:Lapb;

    iget-wide v13, v1, Lkq6;->b:J

    invoke-virtual {v0, v2, v13, v14}, Li3e;->b(Lapb;J)Z

    move-result v2

    const-string v6, "i3e"

    if-eqz v2, :cond_6

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lkq6;->a:Lapb;

    iget-wide v8, v1, Lkq6;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessageRemoved cuz of isNotAuth("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lkq6;->a:Lapb;

    iget-wide v13, v1, Lkq6;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "onMessageRemovedPush: chatRef="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v6, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Li3e;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrb;

    iget-object v4, v1, Lkq6;->a:Lapb;

    iget-wide v13, v1, Lkq6;->b:J

    iput-object v1, v11, Lh3e;->d:Lkq6;

    iput v9, v11, Lh3e;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v4, Lapb;->a:J

    move-wide v15, v7

    iget-wide v6, v4, Lapb;->b:J

    iget-object v2, v2, Lhrb;->a:Lcwe;

    move-wide/from16 v17, v13

    new-instance v13, Lt34;

    const/4 v14, 0x5

    move-wide/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Lt34;-><init>(IJJJ)V

    invoke-static {v11, v2, v12, v9, v13}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v1, Lkq6;->a:Lapb;

    invoke-virtual {v2}, Lapb;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Li3e;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo65;

    iget-object v1, v1, Lkq6;->a:Lapb;

    iget-wide v7, v1, Lapb;->a:J

    iget-object v1, v0, Li3e;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    xor-int/2addr v9, v1

    const/4 v10, 0x0

    iput-object v10, v11, Lh3e;->d:Lkq6;

    const/4 v1, 0x2

    iput v1, v11, Lh3e;->g:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lo65;->b(JZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-virtual {v0}, Li3e;->a()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Li3e;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPush: callPush="

    const-string v3, ", forceConnection="

    invoke-static {v2, v3, p1, p2}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "i3e"

    invoke-virtual {v0, v1, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li3e;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    iget-object p1, p1, Lgjd;->a:Loe9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lfcf;->E:Lbzb;

    sget-object v3, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Li3e;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    iget-object p1, p1, Lgjd;->a:Loe9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfcf;->D(Z)V

    iget-object p1, p0, Li3e;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4d;

    iget-object p2, p1, La4d;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzb;

    iget-object p1, p1, La4d;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp8;

    invoke-virtual {p1}, Lwp8;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkzb;->A(Z)J

    iget-object p0, p0, Li3e;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqh;

    invoke-virtual {p0}, Ltqh;->a()V

    :cond_2
    return-void
.end method
