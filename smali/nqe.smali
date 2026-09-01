.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# instance fields
.field public final a:Lgmh;

.field public final b:Lgmh;

.field public final c:Lwj3;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lzlh;

.field public final k:Lzlh;

.field public final l:Lzlh;

.field public final m:Lc19;

.field public final n:Lchh;

.field public volatile o:Z

.field public final p:Lzlh;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lzlh;Lzlh;Lzlh;Lc19;Lc19;Lle5;Lc19;Lwrf;Lc19;Luxe;Lwj3;)V
    .locals 3

    new-instance v0, Lgmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    new-instance v1, Lgmh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqe;->a:Lgmh;

    iput-object v1, p0, Lnqe;->b:Lgmh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lnqe;->c:Lwj3;

    iput-object p1, p0, Lnqe;->d:Lc19;

    iput-object p2, p0, Lnqe;->e:Lc19;

    iput-object p3, p0, Lnqe;->f:Lc19;

    iput-object p7, p0, Lnqe;->g:Lc19;

    iput-object p8, p0, Lnqe;->h:Lc19;

    iput-object p12, p0, Lnqe;->i:Lc19;

    iput-object p4, p0, Lnqe;->j:Lzlh;

    iput-object p5, p0, Lnqe;->k:Lzlh;

    iput-object p6, p0, Lnqe;->l:Lzlh;

    iput-object p10, p0, Lnqe;->m:Lc19;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p1

    iput-object p1, p0, Lnqe;->n:Lchh;

    new-instance p1, Ly5;

    const/16 p2, 0xa

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p0, p5, p2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lnqe;->p:Lzlh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnqe;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lnqe;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lnqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnqe;->s:Ljava/lang/String;

    check-cast p11, Lzrf;

    invoke-virtual {p11, p0}, Lzrf;->c(Lvrf;)V

    iput-object p0, p9, Lle5;->n:Lnqe;

    return-void
.end method

.method public static final a(Lnqe;Lwoh;)J
    .locals 3

    iget-object v0, p0, Lnqe;->a:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    iget-object p0, p0, Lnqe;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_0

    sget-object v0, Lr8e;->b:Le3;

    invoke-virtual {v0}, Le3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lwoh;->n()Lxoh;

    move-result-object p1

    iget-wide v1, p0, Lype;->b:J

    iget p0, p0, Lype;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lxoh;->d(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final c(Lnqe;JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljqe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljqe;

    iget v1, v0, Ljqe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqe;

    invoke-direct {v0, p0, p3}, Ljqe;-><init>(Lnqe;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ljqe;->e:Ljava/lang/Object;

    iget v1, v0, Ljqe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Ljqe;->d:Z

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lnqe;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lnqe;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerh;

    iput-boolean p3, v0, Ljqe;->d:Z

    iput v2, v0, Ljqe;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p0, p3

    :goto_1
    move p3, p0

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnqe;Laq;Lnoh;Lgs4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->f:Lah9;

    instance-of v1, p3, Llqe;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llqe;

    iget v2, v1, Llqe;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llqe;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Llqe;

    invoke-direct {v1, p0, p3}, Llqe;-><init>(Lnqe;Lgs4;)V

    :goto_0
    iget-object p3, v1, Llqe;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Llqe;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Llqe;->e:Lnoh;

    iget-object p1, v1, Llqe;->d:Laq;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lnqe;->s:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTaskFailed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lnqe;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v4}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p3

    iget-object p3, p3, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojb;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lojb;->w(Z)V

    :cond_5
    instance-of p3, p1, Luwc;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lnqe;->e:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llxe;

    iget-wide v3, p1, Laq;->a:J

    iput-object p1, v1, Llqe;->d:Laq;

    iput-object p2, v1, Llqe;->e:Lnoh;

    iput v5, v1, Llqe;->h:I

    invoke-virtual {p3, v3, v4, v1}, Llxe;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Luwc;

    invoke-interface {p2}, Luwc;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lnqe;->s:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Luwc;

    invoke-interface {v2}, Luwc;->getType()Lvwc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to onMaxFailCount for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lnqe;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqh;

    invoke-virtual {p1}, Ltqh;->a()V

    iget-object p0, p0, Lnqe;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0}, Lj6k;->a()V

    :cond_9
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final e(Lnqe;Laq;Lgs4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->e:Lah9;

    instance-of v1, p2, Lmqe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmqe;

    iget v2, v1, Lmqe;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmqe;

    invoke-direct {v1, p0, p2}, Lmqe;-><init>(Lnqe;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lmqe;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmqe;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lmqe;->d:Laq;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lmqe;->d:Laq;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnqe;->s:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Laq;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p2, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lbi9;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p2

    iget-object v3, p2, Lbph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lbph;->b:Lgmh;

    invoke-virtual {p2}, Lgmh;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lhy5;->g(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lnqe;->g:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6k;

    invoke-interface {p2}, Lj6k;->a()V

    :cond_7
    instance-of p2, p1, Luwc;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lnqe;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lerh;

    iget-wide v8, p1, Laq;->a:J

    iput-object p1, v1, Lmqe;->d:Laq;

    iput v7, v1, Lmqe;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Lb8b;

    if-nez p2, :cond_9

    instance-of p2, p1, Lf14;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lnqe;->g:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6k;

    invoke-interface {p2}, Lj6k;->a()V

    :cond_a
    invoke-virtual {p0}, Lnqe;->i()Lxu3;

    move-result-object p2

    check-cast p2, Lfcf;

    iget-object v3, p2, Lfcf;->x:Lbzb;

    sget-object v8, Lfcf;->j0:[Lqy8;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Lmqe;->d:Laq;

    iput v6, v1, Lmqe;->g:I

    invoke-virtual {p1, v1}, Laq;->u(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Lwoh;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lwoh;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lnqe;->s:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-virtual {v3, v0, p2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lnqe;->i()Lxu3;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lfcf;

    invoke-virtual {p2, v0}, Lfcf;->D(Z)V

    :cond_e
    iput-object v4, v1, Lmqe;->d:Laq;

    iput v5, v1, Lmqe;->g:I

    invoke-virtual {p1, v1}, Laq;->u(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Lwoh;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lwoh;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Lnqe;->i()Lxu3;

    move-result-object p1

    iget-object p2, p0, Lnqe;->b:Lgmh;

    invoke-virtual {p2}, Lgmh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    check-cast p1, Lfcf;

    iget-object p2, p1, Lfcf;->y:Lbzb;

    sget-object v2, Lfcf;->j0:[Lqy8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p0

    invoke-virtual {p0}, Lbph;->g()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lyqf;

    invoke-virtual {p0}, Lnqe;->i()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lyqf;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lnqe;->h(Laq;Lfph;Z)J

    :cond_0
    return-void
.end method

.method public final f(Lvwc;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzpe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzpe;

    iget v4, v3, Lzpe;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzpe;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzpe;

    invoke-direct {v3, v0, v2}, Lzpe;-><init>(Lnqe;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lzpe;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lzpe;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lzpe;->e:Lsh7;

    iget-object v5, v3, Lzpe;->d:Lvwc;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnqe;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iput-object v1, v3, Lzpe;->d:Lvwc;

    move-object/from16 v5, p2

    iput-object v5, v3, Lzpe;->e:Lsh7;

    iput v7, v3, Lzpe;->h:I

    invoke-virtual {v2, v1, v3}, Llxe;->f(Lvwc;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljqh;

    iget-object v10, v9, Ljqh;->f:Luwc;

    invoke-interface {v5, v10}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lnqe;->s:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lah9;->e:Lah9;

    invoke-virtual {v11, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, Ljqh;->a:J

    iget-object v15, v9, Ljqh;->b:Lhrh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling task of type="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",task="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",status="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v10, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lnqe;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, Ljqh;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, Ljqh;->a:J

    invoke-static {v8, v9, v7}, Lb3a;->t(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lnqe;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    const/4 v8, 0x0

    iput-object v8, v3, Lzpe;->d:Lvwc;

    iput-object v8, v3, Lzpe;->e:Lsh7;

    const/4 v1, 0x2

    iput v1, v3, Lzpe;->h:I

    invoke-virtual {v0, v7, v3}, Lerh;->e(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final g(Lwoh;Les4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p2, Lbn3;

    invoke-direct {p2, p0, v1, p1}, Lbn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsl2;->w(Lsh7;)V

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lbph;->e(Z)V

    new-instance v7, Lfgf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfgf;->b:Ljava/lang/Object;

    iput-object p1, v7, Lfgf;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lfgf;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p2

    invoke-static {p0, p1}, Lnqe;->a(Lnqe;Lwoh;)J

    move-result-wide v5

    iget-object p0, p2, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lojb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lojb;->j(Lwoh;ZJLgoh;)V

    :goto_0
    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Laq;Lfph;Z)J
    .locals 10

    iget-object v0, p0, Lnqe;->s:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbph;->e(Z)V

    new-instance v6, Liqe;

    invoke-direct {v6, p0, p1, p2}, Liqe;-><init>(Lnqe;Laq;Lfph;)V

    invoke-virtual {p0}, Lnqe;->k()Lzv4;

    move-result-object v0

    iget-object v2, p0, Lnqe;->j:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqv4;

    new-instance v2, Lbqe;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lbqe;-><init>(Laq;Lnqe;ZLiqe;Lfph;Les4;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-wide p0, v3, Laq;->a:J

    return-wide p0
.end method

.method public final i()Lxu3;
    .locals 0

    iget-object p0, p0, Lnqe;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final j()Lbph;
    .locals 0

    iget-object p0, p0, Lnqe;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    return-object p0
.end method

.method public final k()Lzv4;
    .locals 0

    iget-object p0, p0, Lnqe;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    return-object p0
.end method

.method public final l(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkqe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkqe;

    iget v1, v0, Lkqe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqe;

    invoke-direct {v0, p0, p1}, Lkqe;-><init>(Lnqe;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lkqe;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lkqe;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqe;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lnqe;->o:Z

    :try_start_1
    iget-object p1, p0, Lnqe;->n:Lchh;

    invoke-static {p1}, Ljg7;->h(Lmr8;)V

    iget-object p1, p0, Lnqe;->c:Lwj3;

    invoke-virtual {p1}, Lwj3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj9;

    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->e:Loy5;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    new-instance v2, Ldhe;

    const/4 v8, 0x3

    invoke-direct {v2, p0, p1, v5, v8}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v4, v0, Lkqe;->f:I

    invoke-static {v6, v7, v2, v0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzoh;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnqe;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p1

    iget-object p1, p1, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;

    invoke-virtual {p1, v4}, Lojb;->h(Z)V

    iget-object p1, p0, Lnqe;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lnqe;->o:Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lnqe;->o:Z

    throw p1
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object v0

    iget-object v1, v0, Lbph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lbph;->b:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqe;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lnqe;->m:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p0

    iget-object p0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojb;

    iget-object p1, p0, Lojb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lojb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lojb;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
