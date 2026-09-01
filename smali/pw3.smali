.class public abstract Lpw3;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Li7c;


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 2

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    new-instance p1, Li7c;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Li7c;-><init>(J)V

    iput-object p1, p0, Lpw3;->h:Li7c;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public abstract B()V
.end method

.method public abstract C(Lc6f;)Ljava/lang/String;
.end method

.method public final D(Ljava/lang/Long;Lc6f;)V
    .locals 10

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lpw3;->h:Li7c;

    iget-object v1, v1, Li7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljvc;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    move-object p1, v4

    iput-object p0, p1, Lpw3;->g:Ljava/lang/String;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p1, p0

    iget-object p0, p1, Lpw3;->h:Li7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const-string v1, "Skip starting \'"

    if-eqz p0, :cond_6

    iget-object p0, p1, Ljvc;->b:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljvc;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\', already collecting COLD_START"

    invoke-static {v1, v3, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lpw3;->B()V

    return-void

    :cond_6
    iget-object p0, p1, Lpw3;->g:Ljava/lang/String;

    iget-object v4, p1, Ljvc;->b:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljvc;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v1, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljvc;->s()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\', reason=WARM_START"

    invoke-static {v3, v1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p1, p2}, Lpw3;->C(Lc6f;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lpw3;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Lc1b;I)V
    .locals 2

    iget-object p1, p0, Lpw3;->h:Li7c;

    iget-object p1, p1, Li7c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpw3;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lpw3;->A(I)V

    return-void
.end method
