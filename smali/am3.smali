.class public final Lam3;
.super Ldjd;
.source "SourceFile"


# instance fields
.field public final j:Lbxg;

.field public final k:Ly8d;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:I

.field public final q:Lzce;


# direct methods
.method public constructor <init>(Lkti;Lc19;Lc19;Lbxg;Ly8d;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Ldjd;-><init>(Lzv4;Ljava/lang/String;I)V

    iput-object p4, p0, Lam3;->j:Lbxg;

    iput-object p5, p0, Lam3;->k:Ly8d;

    iput-object p2, p0, Lam3;->l:Lc19;

    iput-object p3, p0, Lam3;->m:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lam3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lam3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x1e

    iput p1, p0, Lam3;->p:I

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    iget-object p1, p1, Lfyg;->h:Lzce;

    iput-object p1, p0, Lam3;->q:Lzce;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 7

    iget-object v0, p0, Lam3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lry3;->L0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lm23;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm23;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance p0, Lyl3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lyl3;-><init>(ILsh7;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lam3;->p:I

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lhcb;

    invoke-virtual {p0, p2, p3, p4}, Lam3;->v(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "makeRequest: size="

    invoke-static {v2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lhcb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lhcb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lh5h;

    invoke-direct {v2, v0, v1}, Lh5h;-><init>(J)V

    invoke-virtual {p1, v2}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lam3;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel5;

    invoke-virtual {p0, p1, p3}, Lel5;->m(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzl3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzl3;

    iget v1, v0, Lzl3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl3;

    invoke-direct {v0, p0, p3}, Lzl3;-><init>(Lam3;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lzl3;->e:Ljava/lang/Object;

    iget v1, v0, Lzl3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzl3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lam3;->m:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfyg;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lzl3;->d:Ljava/util/List;

    iput v2, v0, Lzl3;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lfyg;->u(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Law4;->a:Law4;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lam3;->k:Ly8d;

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    iget-object v0, v0, Lzwg;->e:Ljava/lang/Integer;

    sget-object v1, Loy5;->e:Loy5;

    if-eqz v0, :cond_4

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x3c

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p3, p0, Lam3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Set;Lfz;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lam3;->j:Lbxg;

    invoke-virtual {v2}, Lbxg;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "the stories feature is disabled"

    invoke-virtual {p1, v0, p0, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "We cannot prefetch empty data"

    invoke-virtual {p1, v0, p0, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lam3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
