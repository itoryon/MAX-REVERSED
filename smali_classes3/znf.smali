.class public final Lznf;
.super Lfkh;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:[J

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[JJ)V
    .locals 0

    invoke-direct {p0}, Lfkh;-><init>()V

    iput-wide p1, p0, Lznf;->d:J

    iput-object p3, p0, Lznf;->e:[J

    iput-wide p4, p0, Lznf;->f:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Ljv4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lznf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwnf;->c()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lznf;->f:J

    return-void
.end method

.method public final C(Lzv4;Les4;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lfii;->a:Lfii;

    instance-of v0, p2, Lynf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lynf;

    iget v1, v0, Lynf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lynf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lynf;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Lynf;-><init>(Lznf;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lynf;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lynf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lznf;->e:[J

    array-length v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lpwb;

    invoke-direct {p2, v5}, Lpwb;-><init>([J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lpwb;

    invoke-direct {v2, p2}, Lpwb;-><init>([J)V

    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Lwnf;->w:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iput v4, v0, Lynf;->f:I

    invoke-virtual {v2, p2, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lrj1;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object v2, v2, Lnoh;->b:Ljava/lang/String;

    const-string v4, "error.call.history.clear.denied"

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Lznf;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clear denied, resyncing"

    invoke-virtual {v2, v4, p2, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p0, p0, Lvnf;->a:Lwnf;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Lwnf;->V:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyib;

    iput v3, v0, Lynf;->f:I

    invoke-virtual {p0, v0}, Lyib;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    throw p2
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvnf;->u()Lerh;

    move-result-object v0

    iget-wide v1, p0, Lznf;->d:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    iget-wide v1, p0, Lznf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v1, p0, Lznf;->e:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v1, p0, Lznf;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lznf;->d:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->q1:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 10

    sget-object v0, Ltwc;->b:Ltwc;

    invoke-super {p0}, Lfkh;->j()Ltwc;

    move-result-object v1

    sget-object v2, Ltwc;->a:Ltwc;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvnf;->a:Lwnf;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lwnf;->a()Lnzb;

    move-result-object v1

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0

    :cond_2
    iget-object v1, p0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lwnf;->e()Lif4;

    move-result-object v1

    invoke-virtual {v1}, Lif4;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lhy5;->b:Lzkb;

    iget-object v1, p0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lwnf;->c()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->f()J

    move-result-wide v4

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v4, v5, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sget-object v8, Loy5;->e:Loy5;

    invoke-static {v6, v7, v8}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    iget-wide v8, p0, Lznf;->f:J

    invoke-static {v8, v9, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lhy5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lhy5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_8

    iget-object p0, p0, Lznf;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", call-history-clear-batch-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
