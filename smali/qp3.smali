.class public final Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley2;
.implements Lwj9;


# instance fields
.field public final a:Lmoh;

.field public final b:Ldcf;

.field public final c:Lhs3;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lmoh;Luxe;Ldcf;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqp3;->a:Lmoh;

    iput-object p7, p0, Lqp3;->b:Ldcf;

    new-instance p7, Lhs3;

    invoke-direct {p7, p1, p2, p5}, Lhs3;-><init>(Lc19;Lc19;Lmoh;)V

    iput-object p7, p0, Lqp3;->c:Lhs3;

    iput-object p3, p0, Lqp3;->d:Lc19;

    iput-object p2, p0, Lqp3;->e:Lc19;

    iput-object p4, p0, Lqp3;->f:Lc19;

    iput-object p8, p0, Lqp3;->g:Lc19;

    const-class p1, Lqp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqp3;->h:Ljava/lang/String;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p3, Lo93;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p2, p0, p4, p5}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lqp3;->c:Lhs3;

    invoke-virtual {p0, p1}, Lhs3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLgs4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfp3;

    iget v1, v0, Lfp3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp3;

    invoke-direct {v0, p0, p3}, Lfp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lfp3;->g:Ljava/lang/Object;

    iget v1, v0, Lfp3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lfp3;->f:Z

    iget-wide p1, v0, Lfp3;->d:J

    iget-object p4, v0, Lfp3;->e:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lfp3;->e:Ljava/util/List;

    iput-wide p1, v0, Lfp3;->d:J

    iput-boolean p5, v0, Lfp3;->f:Z

    iput v2, v0, Lfp3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lgv2;

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p3}, Lgv2;->A()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gy2"

    invoke-static {p2, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v6}, Lgy2;->s(JLjava/util/List;)V

    iget-object p0, p0, Lgy2;->r:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkzb;

    invoke-virtual/range {v1 .. v7}, Lkzb;->a(JJLjava/util/List;Z)J

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lqp3;->c:Lhs3;

    iget-object v0, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v3, Lrlg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, p0, Lhs3;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    invoke-interface {v3, v4}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    invoke-interface {v3, v4}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    invoke-interface {v3, v4}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLgi7;Lgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lx13;->c(JZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lgp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgp3;

    iget v1, v0, Lgp3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp3;

    invoke-direct {v0, p0, p3}, Lgp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lgp3;->f:Ljava/lang/Object;

    iget v1, v0, Lgp3;->h:I

    iget-object v2, p0, Lqp3;->c:Lhs3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lgp3;->e:Ljy2;

    iget-object p2, v0, Lgp3;->d:Lk44;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p3

    check-cast p3, Lzce;

    iget-object p3, p3, Lzce;->a:Lkpg;

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm24;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lgv2;->b:Ldz2;

    invoke-virtual {p3}, Ldz2;->h()Ljy2;

    move-result-object p3

    iput-object p1, v0, Lgp3;->d:Lk44;

    iput-object p3, v0, Lgp3;->e:Ljy2;

    iput v3, v0, Lgp3;->h:I

    invoke-interface {p2, p3, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldz2;

    invoke-direct {p2, p3}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual {p0, p1, p2}, Lgy2;->D(Lk44;Ldz2;)Lm24;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhs3;->q(Lm24;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final f(JLa5c;JLgs4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lhp3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhp3;

    iget v2, v1, Lhp3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhp3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhp3;

    invoke-direct {v1, p0, v0}, Lhp3;-><init>(Lqp3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhp3;->e:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v1, v9, Lhp3;->g:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lhp3;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lqp3;->h:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v6, p3

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Change draft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", draft = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " draftUpdateTime = "

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v12, v5}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lf6j;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v13

    invoke-direct/range {v0 .. v6}, Lf6j;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    iput-wide v7, v9, Lhp3;->d:J

    iput v11, v9, Lhp3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lqp3;->d(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lgv2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lqp3;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lhj3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Lhj3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Lgq0;->a(Lhj3;)V

    :cond_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final g(Lgs4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lip3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip3;

    iget v1, v0, Lip3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip3;

    invoke-direct {v0, p0, p1}, Lip3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lip3;->d:Ljava/lang/Object;

    iget v1, v0, Lip3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p1

    iget-object p1, p1, Lgy2;->b:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lqp3;->a:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Ldlc;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v2, v4}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v3, v0, Lip3;->f:I

    invoke-static {p1, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    :cond_4
    return-object p1
.end method

.method public final h(J)Lgv2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqp3;->h:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(JLes4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbp3;-><init>(Lqp3;JI)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0, p3}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lgy2;
    .locals 0

    iget-object p0, p0, Lqp3;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy2;

    return-object p0
.end method

.method public final k(J)Lzce;
    .locals 4

    iget-object p0, p0, Lqp3;->c:Lhs3;

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcj3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lcj3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lmm;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    new-instance p1, Lzce;

    invoke-direct {p1, p0}, Lzce;-><init>(Lscb;)V

    return-object p1
.end method

.method public final l(J)Lzce;
    .locals 4

    iget-object p0, p0, Lqp3;->c:Lhs3;

    iget-object v0, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lxo3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lam;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    new-instance p1, Lzce;

    invoke-direct {p1, p0}, Lzce;-><init>(Lscb;)V

    return-object p1
.end method

.method public final m(Lzbb;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp3;

    iget v1, v0, Lkp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp3;

    invoke-direct {v0, p0, p2}, Lkp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkp3;->d:Ljava/lang/Object;

    iget v1, v0, Lkp3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lnc2;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lkp3;->f:I

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final n(Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp3;

    iget v1, v0, Ljp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp3;

    invoke-direct {v0, p0, p2}, Ljp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ljp3;->d:Ljava/lang/Object;

    iget v1, v0, Ljp3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lw5;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ljp3;->f:I

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final o(J)Lgv2;
    .locals 0

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgy2;->Q(J)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final p(J)Lzce;
    .locals 2

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    iget-object p0, p0, Lx13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lsl1;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lsl1;-><init>(I)V

    new-instance v0, Lam;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    new-instance p1, Lzce;

    invoke-direct {p1, p0}, Lzce;-><init>(Lscb;)V

    return-object p1
.end method

.method public final q(JLjava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p0, p4}, Llp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p4, v0, Llp3;->e:Ljava/lang/Object;

    iget v1, v0, Llp3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Llp3;->d:Ljava/util/Set;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p3, v0, Llp3;->d:Ljava/util/Set;

    iput v2, v0, Llp3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Law4;->a:Law4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lgv2;

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    iget-object p1, p4, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv50;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Ldz2;->q:Lmy2;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lmy2;->g:Lmy2;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lv50;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ldz2;->r:Lmy2;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lmy2;->g:Lmy2;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lv50;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Ldz2;->s:Lmy2;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lmy2;->g:Lmy2;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Lv50;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Ldz2;->t:Lmy2;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lmy2;->g:Lmy2;

    goto :goto_2

    :cond_b
    sget-object p0, Lv50;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Ldz2;->u:Lmy2;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lmy2;->g:Lmy2;

    goto :goto_2

    :cond_d
    sget-object p0, Lv50;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Ldz2;->v:Lmy2;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Lmy2;->g:Lmy2;

    goto :goto_2

    :cond_f
    sget-object p0, Lv50;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Ldz2;->w:Lmy2;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Lmy2;->g:Lmy2;

    goto :goto_2

    :cond_11
    sget-object p0, Lv50;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Ldz2;->x:Lmy2;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lmy2;->g:Lmy2;

    goto :goto_2

    :cond_13
    sget-object p0, Lmy2;->f:Lmy2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lmy2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmy2;-><init>(Luy2;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final r(JLes4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmp3;

    iget v1, v0, Lmp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp3;

    invoke-direct {v0, p0, p3}, Lmp3;-><init>(Lqp3;Les4;)V

    :goto_0
    iget-object p3, v0, Lmp3;->d:Ljava/lang/Object;

    iget v1, v0, Lmp3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lqp3;->a:Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v1, Lep3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lep3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lmp3;->f:I

    invoke-static {p3, v1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final s()Lkpg;
    .locals 6

    iget-object p0, p0, Lqp3;->c:Lhs3;

    invoke-virtual {p0}, Lhs3;->h()Lgy2;

    move-result-object v0

    iget-object v0, v0, Lgy2;->b:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll22;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lam;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-nez v1, :cond_0

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lbg3;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, p0, Lhs3;->d:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    invoke-static {v3, v1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object v1

    iput-object v1, p0, Lhs3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0}, Lgy2;->t()V

    iget-object v0, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->V()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgy2;->o:Lu51;

    new-instance v0, Lnq3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object v1

    sget-object v0, Laz2;->b:Laz2;

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Lhu;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7, v4}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lgy2;->v(JZLni4;)Lgv2;

    :cond_0
    iget-object v4, v1, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgv2;

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v7, Lgv2;->b:Ldz2;

    invoke-virtual {v5}, Ldz2;->d()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v5, v5, Ldz2;->c:Laz2;

    if-ne v5, v0, :cond_1

    iget-object v10, v1, Lgy2;->D:Lkti;

    new-instance v0, Lh20;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    move-object v11, v4

    const/4 v1, 0x3

    invoke-static {v10, v11, v6, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_2

    :cond_1
    move-object v7, v1

    move-object v11, v4

    invoke-virtual {v7, v2, v3, v0}, Lgy2;->w(JLaz2;)Lgv2;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v7, v11

    goto/16 :goto_2

    :cond_3
    const-string v4, "leaveChat fail: chat not found "

    invoke-static {v2, v3, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gy2"

    invoke-virtual {v0, v1, v3, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lgy2;->w:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    iget-object v1, v10, Lgv2;->b:Ldz2;

    iget-wide v4, v1, Ldz2;->a:J

    invoke-virtual {v0, v4, v5}, Lcnc;->b(J)V

    iget-object v0, v7, Lgy2;->r:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkzb;

    iget-object v0, v10, Lgv2;->b:Ldz2;

    iget-wide v5, v0, Ldz2;->a:J

    invoke-virtual {v12, v2, v3}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, La23;

    invoke-virtual {v12}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v13

    move-wide v3, v2

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, La23;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v12, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    :goto_1
    iget-object v4, v7, Lgy2;->A:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Lgy2;->A:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll05;

    iget-object v5, v10, Lgv2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v4, v7, Lgy2;->o:Lu51;

    new-instance v5, Lnq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v4, v5}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v4, v7, Lgy2;->o:Lu51;

    new-instance v5, Lb23;

    invoke-direct {v5, v0, v1, v2, v3}, Lb23;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lu51;->c(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lgv2;->A()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    const-class v0, Lqp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lgv2;->A()J

    move-result-wide v3

    iget-object v5, v7, Lgv2;->b:Ldz2;

    iget v5, v5, Ldz2;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v8, ", new:"

    invoke-static {v5, v3, v4, v6, v8}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lqp3;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    invoke-virtual {v7}, Lgv2;->A()J

    move-result-wide v0

    iget-object v2, v7, Lgv2;->b:Ldz2;

    iget v2, v2, Ldz2;->m:I

    if-lez v2, :cond_9

    invoke-virtual {p0, v0, v1, v11}, La9c;->g(JLjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v1}, La9c;->b(J)V

    :cond_a
    return-void
.end method

.method public v(JLes4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    new-instance p1, Liz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Liz;-><init>(Ll07;I)V

    invoke-static {p1, p3}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp3;

    iget v1, v0, Lnp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp3;

    invoke-direct {v0, p0, p2}, Lnp3;-><init>(Lqp3;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lnp3;->d:Ljava/lang/Object;

    iget v1, v0, Lnp3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqp3;->a:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Lnc2;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lnp3;->f:I

    invoke-static {p2, v1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final x(JLjava/util/Set;ILgs4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lop3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lop3;

    iget v6, v5, Lop3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lop3;->i:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lop3;

    invoke-direct {v5, p0, v4}, Lop3;-><init>(Lqp3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v6, Lop3;->g:Ljava/lang/Object;

    iget v5, v6, Lop3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Lop3;->f:I

    iget-wide v1, v6, Lop3;->d:J

    iget-object v5, v6, Lop3;->e:Ljava/util/Set;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v2, v6, Lop3;->e:Ljava/util/Set;

    iput-wide p1, v6, Lop3;->d:J

    move/from16 v4, p4

    iput v4, v6, Lop3;->f:I

    iput v9, v6, Lop3;->i:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lqp3;->q(JLjava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    move-object v4, v2

    move v2, v11

    move-wide v11, p1

    :goto_2
    move-object v1, v5

    check-cast v1, Lmy2;

    new-instance v0, Le00;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Le00;-><init>(Lmy2;ILqp3;Ljava/util/Set;Les4;)V

    iput-object v7, v6, Lop3;->e:Ljava/util/Set;

    iput-wide v11, v6, Lop3;->d:J

    iput v2, v6, Lop3;->f:I

    iput v8, v6, Lop3;->i:I

    invoke-virtual {p0, v11, v12, v0, v6}, Lqp3;->d(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
