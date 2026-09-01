.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Lc19;

    iput-object p2, p0, Lixe;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lhxe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhxe;

    iget v1, v0, Lhxe;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxe;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxe;

    invoke-direct {v0, p0, p1}, Lhxe;-><init>(Lixe;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lhxe;->h:Ljava/lang/Object;

    iget v1, v0, Lhxe;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lhxe;->f:I

    iget v5, v0, Lhxe;->e:I

    iget-wide v6, v0, Lhxe;->d:J

    iget-object v8, v0, Lhxe;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lhxe;->e:I

    iget-object v5, v0, Lhxe;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v8

    invoke-static {v8}, Ljg7;->D(Lov4;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lixe;->a:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtg;

    iput-object p1, v0, Lhxe;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lhxe;->d:J

    iput v5, v0, Lhxe;->e:I

    iput v1, v0, Lhxe;->f:I

    iput v3, v0, Lhxe;->j:I

    iget-object v1, v8, Lbtg;->a:Lcwe;

    new-instance v9, Lid8;

    invoke-direct {v9, v6, v7, v5, v8}, Lid8;-><init>(JILbtg;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrg;

    new-instance v7, Lorg;

    invoke-direct {v7}, Lorg;-><init>()V

    iget-wide v9, v6, Lrrg;->a:J

    invoke-virtual {v7, v9, v10}, Lorg;->f(J)V

    iget-wide v9, v6, Lrrg;->b:J

    invoke-virtual {v7, v9, v10}, Lorg;->k(J)V

    iget v9, v6, Lrrg;->c:I

    invoke-virtual {v7, v9}, Lorg;->q(I)V

    iget v9, v6, Lrrg;->d:I

    invoke-virtual {v7, v9}, Lorg;->e(I)V

    iget-object v9, v6, Lrrg;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Lrrg;->f:J

    invoke-virtual {v7, v9, v10}, Lorg;->n(J)V

    iget-object v9, v6, Lrrg;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg;->h(Ljava/lang/String;)V

    iget-object v9, v6, Lrrg;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg;->d(Ljava/lang/String;)V

    iget-object v9, v6, Lrrg;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg;->i(Ljava/lang/String;)V

    iget-object v9, v6, Lrrg;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lorg;->m(Ljava/util/List;)V

    iget v9, v6, Lrrg;->k:I

    invoke-virtual {v7, v9}, Lorg;->l(I)V

    iget-wide v9, v6, Lrrg;->l:J

    invoke-virtual {v7, v9, v10}, Lorg;->j(J)V

    iget-object v9, v6, Lrrg;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Lrrg;->n:Z

    invoke-virtual {v7, v9}, Lorg;->b(Z)V

    iget v9, v6, Lrrg;->o:I

    invoke-virtual {v7, v9}, Lorg;->c(I)V

    iget-object v6, v6, Lrrg;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg;->a()Lprg;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrg;

    iget-wide v6, p1, Lrrg;->a:J

    iput-object v8, v0, Lhxe;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lhxe;->d:J

    iput v5, v0, Lhxe;->e:I

    iput v1, v0, Lhxe;->f:I

    iput v2, v0, Lhxe;->j:I

    invoke-static {v0}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lckh;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lixe;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtg;

    iget-object p0, p0, Lbtg;->a:Lcwe;

    new-instance v0, Lntf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lntf;-><init>(I)V

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
