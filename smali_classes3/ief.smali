.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final a:Lgy2;

.field public final b:Lgq4;

.field public final c:Lfo4;

.field public final d:Loef;


# direct methods
.method public constructor <init>(Lgy2;Lgq4;Lfo4;Loef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->a:Lgy2;

    iput-object p2, p0, Lief;->b:Lgq4;

    iput-object p3, p0, Lief;->c:Lfo4;

    iput-object p4, p0, Lief;->d:Loef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhef;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhef;

    iget v1, v0, Lhef;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhef;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhef;

    invoke-direct {v0, p0, p2}, Lhef;-><init>(Lief;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lhef;->e:Ljava/lang/Object;

    iget v1, v0, Lhef;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhef;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lzbb;

    invoke-direct {p2}, Lzbb;-><init>()V

    iget-object v1, p0, Lief;->a:Lgy2;

    sget-object v3, Lgy2;->I:Llx2;

    invoke-virtual {v1, v3}, Lgy2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lief;->d:Loef;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgv2;

    invoke-virtual {v5, v6, p1}, Loef;->e(Lgv2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, La48;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, La48;-><init>(I)V

    invoke-static {v3, v1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    invoke-virtual {v4}, Lgv2;->w()Lpi4;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lpi4;->v()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lzbb;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Loef;->a(Lgv2;Ljava/lang/String;)Lqdf;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lhef;->d:Ljava/util/ArrayList;

    iput v2, v0, Lhef;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lief;->b(Ljava/lang/String;Lzbb;Lgs4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, v3

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzbb;Lgs4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lgef;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgef;

    iget v1, v0, Lgef;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgef;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgef;

    invoke-direct {v0, p0, p3}, Lgef;-><init>(Lief;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lgef;->h:Ljava/lang/Object;

    iget v1, v0, Lgef;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Lief;->d:Loef;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lgef;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lgef;->f:Ljava/util/ArrayList;

    iget-object p2, v0, Lgef;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Lgef;->e:Lzbb;

    iget-object p1, v0, Lgef;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lgef;->d:Ljava/lang/String;

    iput-object p2, v0, Lgef;->e:Lzbb;

    iput v5, v0, Lgef;->j:I

    iget-object p3, p0, Lief;->b:Lgq4;

    iget-object p3, p3, Lgq4;->a:Luj4;

    invoke-virtual {p3}, Luj4;->h()Ljava/util/List;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpi4;

    invoke-virtual {v7}, Lpi4;->v()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lzbb;->d(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v7, p1}, Loef;->f(Lpi4;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lgef;->d:Ljava/lang/String;

    iput-object v2, v0, Lgef;->e:Lzbb;

    iput-object v1, v0, Lgef;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lgef;->g:Ljava/util/ArrayList;

    iput v4, v0, Lgef;->j:I

    iget-object p0, p0, Lief;->c:Lfo4;

    iget-object p2, p0, Lfo4;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv4;

    new-instance p3, Leq6;

    const/16 v4, 0xd

    invoke-direct {p3, p0, v2, v4}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p2, p1

    move-object p0, v1

    move-object p1, p0

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p0, p3}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpi4;

    invoke-virtual {v3, p3, p2}, Loef;->b(Lpi4;Ljava/lang/String;)Lqdf;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p0
.end method
