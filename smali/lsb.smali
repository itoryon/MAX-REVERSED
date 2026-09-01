.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Lc19;

.field public final b:Lqpg;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Lc19;

    sget-object p1, Lhsb;->c:Lhsb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Llsb;->b:Lqpg;

    new-instance v0, Lum3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lum3;-><init>(Lqpg;I)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/16 p1, 0x64

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {p1, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance v0, Lksb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    invoke-static {p0, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Lbq6;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhsb;->c:Lhsb;

    iget-object v1, p0, Llsb;->b:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Llsb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrb;

    iget-object p0, p0, Lhrb;->a:Lcwe;

    new-instance v0, Ldda;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldda;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lisb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lisb;

    iget v1, v0, Lisb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lisb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lisb;

    invoke-direct {v0, p0, p1}, Lisb;-><init>(Llsb;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lisb;->g:Ljava/lang/Object;

    iget v1, v0, Lisb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lisb;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lisb;->e:Lpw;

    iget-object v0, v0, Lisb;->d:Lhsb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Llsb;->b:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    iget-object v1, p1, Lhsb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v5, 0x15

    iget-object p0, p0, Llsb;->a:Lc19;

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lhsb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrb;

    iput-object v2, v0, Lisb;->d:Lhsb;

    iput v4, v0, Lisb;->i:I

    iget-object p0, p0, Lhrb;->a:Lcwe;

    new-instance p1, Lec4;

    invoke-direct {p1, v5}, Lec4;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v1, Lpw;

    invoke-direct {v1, v6}, Lpw;-><init>(I)V

    iget-object v2, p1, Lhsb;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llq6;

    invoke-virtual {v10}, Llq6;->b()Lapb;

    move-result-object v10

    invoke-virtual {v10}, Lapb;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrb;

    iput-object p1, v0, Lisb;->d:Lhsb;

    iput-object v1, v0, Lisb;->e:Lpw;

    iput-object v8, v0, Lisb;->f:Ljava/util/ArrayList;

    iput v3, v0, Lisb;->i:I

    iget-object p0, p0, Lhrb;->a:Lcwe;

    new-instance v2, Lec4;

    invoke-direct {v2, v5}, Lec4;-><init>(I)V

    invoke-static {v0, p0, v4, v6, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llq6;

    invoke-virtual {v5}, Llq6;->e()Lpq6;

    move-result-object v5

    sget-object v6, Lpq6;->k:Lpq6;

    if-eq v5, v6, :cond_a

    sget-object v6, Lpq6;->l:Lpq6;

    if-eq v5, v6, :cond_a

    sget-object v6, Lpq6;->f:Lpq6;

    if-ne v5, v6, :cond_9

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llq6;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq6;

    invoke-virtual {v5}, Llq6;->b()Lapb;

    move-result-object v8

    invoke-virtual {v7}, Llq6;->b()Lapb;

    move-result-object v9

    invoke-virtual {v8, v9}, Lapb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Llq6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Llq6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lpw;->addAll(Ljava/util/Collection;)Z

    :goto_7
    new-instance p0, Lg3;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyl3;

    invoke-direct {p1, v4, p0}, Lyl3;-><init>(ILsh7;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, La48;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, La48;-><init>(I)V

    invoke-static {v1, p0}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lhsb;->c:Lhsb;

    iget-object p0, p0, Llsb;->b:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLaq6;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lapb;

    invoke-direct {v0, p1, p2}, Lapb;-><init>(J)V

    :cond_0
    iget-object p1, p0, Llsb;->b:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lhsb;

    iget-object v2, v1, Lhsb;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq6;

    invoke-virtual {v5}, Llq6;->b()Lapb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lapb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lhsb;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lhsb;

    invoke-direct {v1, v3, v2}, Lhsb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llsb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhrb;->a:Lcwe;

    new-instance v1, Lr34;

    const/16 v2, 0xa

    iget-wide v3, v0, Lapb;->a:J

    iget-wide v5, v0, Lapb;->b:J

    invoke-direct/range {v1 .. v6}, Lr34;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_5

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
