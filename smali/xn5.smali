.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyb;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->a:Lc19;

    iput-object p2, p0, Lxn5;->b:Lc19;

    iput-object p3, p0, Lxn5;->c:Lc19;

    iput-object p4, p0, Lxn5;->d:Lc19;

    sget-object p1, Lkyb;->a:Lkyb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lxn5;->e:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lxn5;->f:Lzce;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyb;

    iget-object p1, p1, Lfyb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lxyb;->c:Lxyb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lxn5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->b1:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lxn5;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxn5;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->d0:Lbzb;

    sget-object v2, Lfcf;->j0:[Lqy8;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljyb;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lxn5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lxn5;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxn5;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {p0}, Lxn5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Loe9;

    iget-object v1, v0, Loe9;->b1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lxn5;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    iget-object v0, v0, Lfyb;->a:Lqpg;

    sget-object v1, Lxyb;->c:Lxyb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lxn5;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkyb;->a:Lkyb;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lxn5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Loe9;

    iget-object v1, p0, Loe9;->b1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lqh7;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwn5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwn5;

    iget v1, v0, Lwn5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn5;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Lwn5;-><init>(Lxn5;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lwn5;->d:Ljava/lang/Object;

    iget v1, v0, Lwn5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxn5;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxn5;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyb;

    iput v3, v0, Lwn5;->f:I

    sget-object p2, Lxyb;->c:Lxyb;

    invoke-virtual {p1, p2, v0}, Lfyb;->a(Lxyb;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget-object p1, Llyb;->a:Llyb;

    goto :goto_3

    :cond_5
    sget-object p1, Lkyb;->a:Lkyb;

    :goto_3
    iget-object p0, p0, Lxn5;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final getState()Lzce;
    .locals 0

    iget-object p0, p0, Lxn5;->f:Lzce;

    return-object p0
.end method
