.class public final Lhji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp3;

.field public final b:Lxu3;

.field public final c:Liz;


# direct methods
.method public constructor <init>(Lqp3;Lxu3;Lgq0;Lmoh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->a:Lqp3;

    iput-object p2, p0, Lhji;->b:Lxu3;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    invoke-virtual {p3}, Lgq0;->d()Lj3;

    move-result-object p2

    sget-object p3, Lhy5;->b:Lzkb;

    sget-object p3, Loy5;->e:Loy5;

    invoke-static {p4, p3}, Ljg7;->Q(ILoy5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p2

    new-instance p3, Ld0h;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p3}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p2

    new-instance p3, Lfz;

    const/16 p4, 0x13

    invoke-direct {p3, p0, v0, p4}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p2, p3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance p2, Lnng;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lnng;-><init>(J)V

    invoke-static {p4, p1, p2, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    iput-object p2, p0, Lhji;->c:Liz;

    return-void
.end method

.method public static final a(Lhji;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgji;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgji;

    iget v1, v0, Lgji;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgji;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgji;

    invoke-direct {v0, p0, p1}, Lgji;-><init>(Lhji;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lgji;->d:Ljava/lang/Object;

    iget v1, v0, Lgji;->f:I

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

    iget-object p1, p0, Lhji;->a:Lqp3;

    iput v3, v0, Lgji;->f:I

    invoke-virtual {p1}, Lqp3;->j()Lgy2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgy2;->J(Ldp3;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object v3, v0, Lgv2;->b:Ldz2;

    iget v3, v3, Ldz2;->m:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lhji;->b:Lxu3;

    invoke-virtual {v0, v3}, Lgv2;->t0(Lxu3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lqy3;->I0()V

    throw v2

    :cond_7
    :goto_3
    new-instance p0, Lhw4;

    invoke-direct {p0, v1}, Lhw4;-><init>(I)V

    return-object p0
.end method
