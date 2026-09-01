.class public Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ldz2;

.field public final c:Lfga;

.field public final d:Lfga;

.field public final e:Lfga;

.field public final f:J

.field public final g:Ljava/util/List;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/CharSequence;

.field public volatile j:Ljava/lang/CharSequence;

.field public volatile k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Ljava/lang/CharSequence;

.field public volatile n:Laae;

.field public volatile o:Ljava/lang/String;

.field public final p:Lb3c;

.field public final q:Lug3;


# direct methods
.method public constructor <init>(Lb3c;Lug3;JJLdz2;Lfga;Lfga;Lfga;Ljava/util/function/LongFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgv2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgv2;->p:Lb3c;

    iput-object p2, p0, Lgv2;->q:Lug3;

    iput-wide p3, p0, Lgv2;->a:J

    iput-wide p5, p0, Lgv2;->f:J

    iput-object p7, p0, Lgv2;->b:Ldz2;

    iput-object p8, p0, Lgv2;->c:Lfga;

    iput-object p9, p0, Lgv2;->d:Lfga;

    iput-object p10, p0, Lgv2;->e:Lfga;

    if-eqz p11, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Ldz2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p7, Ldz2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p11, p3, p4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpi4;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lpi4;->v()J

    move-result-wide p4

    iget-wide p6, p0, Lgv2;->f:J

    cmp-long p4, p4, p6

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result p4

    if-eqz p4, :cond_0

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lgv2;->g:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgv2;->g:Ljava/util/List;

    return-void

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lgv2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->a:J

    return-wide v0
.end method

.method public final A0()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()J
    .locals 9

    invoke-virtual {p0}, Lgv2;->x()J

    move-result-wide v0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v2, p0, Ldz2;->f0:J

    iget-object v4, p0, Ldz2;->e0:La5c;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    move-wide v2, v5

    goto :goto_0

    :cond_0
    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget-wide v2, p0, Ldz2;->g0:J

    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Ldz2;->Q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/Long;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_4

    :goto_1
    aget-object v7, v0, v3

    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v1, v7

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    iget-wide v0, p0, Ldz2;->k:J

    :cond_6
    return-wide v0
.end method

.method public final B0()Z
    .locals 3

    invoke-virtual {p0}, Lgv2;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lgv2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(II)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgv2;->p:Lb3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb3c;->b(Lgv2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    sget-object v1, Lss0;->a:Lss0;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lws0;->c(Lss0;I)Lus0;

    move-result-object p0

    invoke-static {v1, p2}, Lws0;->c(Lss0;I)Lus0;

    move-result-object p1

    iget-object p2, v0, Lpi4;->a:Lek4;

    iget-object p2, p2, Lek4;->b:Ldk4;

    iget-object p2, p2, Ldk4;->c:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lell;->b(Ljava/lang/String;Lus0;Lus0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, p1}, Lws0;->c(Lss0;I)Lus0;

    move-result-object p1

    invoke-static {v1, p2}, Lws0;->c(Lss0;I)Lus0;

    move-result-object p2

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->h:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lell;->b(Ljava/lang/String;Lus0;Lus0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Z
    .locals 4

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->d:J

    iget-wide v2, p0, Lgv2;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgv2;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lgv2;->q:Lug3;

    invoke-virtual {p1, p0}, Lug3;->a(Lgv2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgv2;->i:Ljava/lang/CharSequence;

    :cond_1
    iget-object p0, p0, Lgv2;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final D0()Z
    .locals 3

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lgv2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgv2;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgv2;->D(Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->I:Lpy2;

    iget-boolean v0, v0, Lpy2;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpi4;->H()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgv2;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgv2;->q:Lug3;

    iget-wide v1, p0, Lgv2;->f:J

    iget-object v0, v0, Lug3;->b:Lhr5;

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v3

    iget-object v4, p0, Lgv2;->b:Ldz2;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    iget-object v0, v0, Li8c;->a:Landroid/content/Context;

    const v1, 0x7f110e23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v3, v4, Ldz2;->g:Ljava/lang/String;

    invoke-static {v3}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v4, Ldz2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgv2;->g:Ljava/util/List;

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3, v1, v2}, Lewl;->a(Ljava/lang/Iterable;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    iget-object v0, v0, Li8c;->a:Landroid/content/Context;

    const v1, 0x7f110f43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lgv2;->h:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lgv2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->d0:Le11;

    iget-boolean p0, p0, Le11;->b:Z

    return p0
.end method

.method public final G()Lcz2;
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldz2;->V:Lcz2;

    return-object p0
.end method

.method public final G0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lpi4;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final H0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 5

    invoke-virtual {p0}, Lgv2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v1, v0, Ldz2;->K:Lyy2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyy2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lgv2;->f:J

    invoke-virtual {p0, v3, v4}, Lgv2;->n(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lqyk;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ldz2;->I:Lpy2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lpy2;->d:Z

    if-nez p0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final I0()Z
    .locals 10

    sget-object v0, Laz2;->f:Laz2;

    sget-object v1, Laz2;->g:Laz2;

    sget-object v2, Laz2;->a:Laz2;

    iget-object v3, p0, Lgv2;->b:Ldz2;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-wide v5, p0, Lgv2;->f:J

    iget-object p0, v3, Ldz2;->b:Lbz2;

    sget-object v7, Lbz2;->c:Lbz2;

    iget-object v8, v3, Ldz2;->c:Laz2;

    const/4 v9, 0x1

    if-ne p0, v7, :cond_5

    if-ne v8, v2, :cond_0

    return v9

    :cond_0
    if-ne v8, v1, :cond_1

    return v9

    :cond_1
    if-eq v8, v0, :cond_3

    if-ne v8, v1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    if-ne v8, v2, :cond_4

    iget-object p0, v3, Ldz2;->T:Lmw;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v3, Ldz2;->e:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_5
    if-eq v8, v0, :cond_b

    if-ne v8, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ldz2;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Ldz2;->c:Laz2;

    if-ne p0, v2, :cond_7

    move p0, v9

    goto :goto_1

    :cond_7
    move p0, v4

    :goto_1
    invoke-virtual {v3}, Ldz2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Ldz2;->c:Laz2;

    if-ne v0, v1, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    if-nez p0, :cond_a

    if-nez v0, :cond_a

    iget-object p0, v3, Ldz2;->c:Laz2;

    if-ne p0, v2, :cond_9

    return v9

    :cond_9
    return v4

    :cond_a
    :goto_3
    return v9

    :cond_b
    :goto_4
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ldz2;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat is closed "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ChatData"

    invoke-virtual {p0, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return v4
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final J0()Z
    .locals 4

    iget-object v0, p0, Lgv2;->c:Lfga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfga;->a:Lsia;

    invoke-virtual {v0}, Lsia;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsia;->q()Lg60;

    move-result-object v1

    iget v1, v1, Lg60;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsia;->q()Lg60;

    move-result-object v0

    iget-wide v0, v0, Lg60;->b:J

    iget-wide v2, p0, Lgv2;->f:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->K:Lyy2;

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lyy2;->i(I)Z

    move-result p0

    return p0
.end method

.method public final K0(Lfga;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lpa1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgv2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L0()V
    .locals 9

    iget-object v0, p0, Lgv2;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgv2;->q:Lug3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgv2;->c:Lfga;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, Lfga;->b:Lpi4;

    iget-object v3, v1, Lfga;->a:Lsia;

    iget-object v0, v0, Lug3;->b:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li8c;

    invoke-virtual {v3}, Lsia;->M()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lsia;->q()Lg60;

    move-result-object v0

    iget v0, v0, Lg60;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Lsia;->q()Lg60;

    move-result-object v0

    iget-object v0, v0, Lg60;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lsia;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lsia;->q()Lg60;

    move-result-object v0

    iget v0, v0, Lg60;->a:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lfga;->d:Lfga;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfga;->h:Lu23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lu23;->g(Lu23;Lgv2;Lfga;I)Landroid/text/SpannableString;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lfga;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/messages/c;->a(Lgv2;)V

    iput-object p0, v0, Lru/ok/tamtam/messages/c;->f:Lgv2;

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->a:Li8c;

    invoke-virtual {v1}, Li8c;->h()I

    move-result v4

    invoke-virtual {v1}, Li8c;->f()I

    move-result v1

    invoke-virtual {v0, p0, v4, v1}, Lru/ok/tamtam/messages/c;->n(Lgv2;II)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    invoke-static {v1}, Lco5;->b(I)I

    move-result v2

    iget-object v4, v6, Li8c;->k:Lm76;

    invoke-virtual {v4, v2, v0}, Lm76;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc6g;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v3, Lsia;->D:Ljava/util/List;

    invoke-static {v1}, Lco5;->b(I)I

    move-result v1

    invoke-virtual {v6, v0, v2, v1}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lxh;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, Lsia;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsia;->q()Lg60;

    move-result-object v4

    iget v0, v4, Lg60;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v2, v3

    goto :goto_2

    :pswitch_1
    iget-object v0, v6, Li8c;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luj4;

    invoke-static/range {v3 .. v8}, Lmvh;->b(Ljava/lang/String;Lg60;Lpi4;Li8c;Luj4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v3, v5, v6, v8}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    iput-object v2, p0, Lgv2;->k:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M0()V
    .locals 7

    iget-object v0, p0, Lgv2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgv2;->j:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lgv2;->q:Lug3;

    invoke-virtual {p0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lug3;->b:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8c;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Li8c;->j:Lgjd;

    iget-object v0, v0, Lgjd;->c:Lbui;

    const/4 v5, 0x0

    iget-object v0, v0, Lo3;->d:Lg19;

    const-string v6, "app.extra.text.size.sp"

    invoke-virtual {v0, v6, v5}, Lg19;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Li8c;->k:Lm76;

    invoke-virtual {v2, v0, v1}, Lm76;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgv2;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final N()Z
    .locals 7

    iget-object v0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->f()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgv2;->d:Lfga;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lfga;->a:Lsia;

    iget-object v0, v0, Lsia;->j:Lwma;

    sget-object v3, Lwma;->c:Lwma;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lgv2;->z()J

    move-result-wide v3

    iget-object p0, v2, Lfga;->a:Lsia;

    iget-wide v5, p0, Lsia;->c:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lgv2;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgv2;->p:Lb3c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lgv2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgv2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lgv2;->q:Lug3;

    invoke-virtual {p0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lug3;->b:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8c;

    sget-object v3, Lf7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    invoke-static {v1, v0}, Lf7c;->a(Ljava/lang/CharSequence;Li8c;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Li8c;->k:Lm76;

    invoke-virtual {v1, v0}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgv2;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget p0, p0, Ldz2;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0()Z
    .locals 1

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->d0:Le11;

    iget-boolean v0, v0, Le11;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm24;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lgv2;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v2, v0, Ldz2;->K:Lyy2;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lyy2;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldz2;->K:Lyy2;

    invoke-virtual {v2, v3}, Lyy2;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v1, p0, Lgv2;->f:J

    invoke-virtual {p0, v1, v2}, Lgv2;->n(J)I

    move-result v1

    invoke-static {v1, v3}, Lqyk;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v0, Ldz2;->I:Lpy2;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lpy2;->e:Z

    if-eqz p0, :cond_8

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public final Q()Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lgv2;->f:J

    invoke-virtual {p0, v2, v3}, Lgv2;->n(J)I

    move-result p0

    invoke-static {p0, v1}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->I:Lpy2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lpy2;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-wide v0, p0, Lgv2;->f:J

    invoke-virtual {p0, v0, v1}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 5

    invoke-virtual {p0}, Lgv2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->f()Z

    move-result v1

    iget-object v2, p0, Lgv2;->d:Lfga;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ldz2;->h0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lgv2;->f:J

    iget-object p0, v2, Lfga;->a:Lsia;

    invoke-virtual {p0, v0, v1}, Lsia;->G(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 5

    invoke-virtual {p0}, Lgv2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgv2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv2;->d:Lfga;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfga;->a:Lsia;

    iget-wide v1, v1, Lsia;->e:J

    iget-wide v3, p0, Lgv2;->f:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, v0, Lfga;->c:Lela;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lela;->c:Lfga;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfga;->b:Lpi4;

    invoke-virtual {p0}, Lpi4;->v()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lgv2;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lgv2;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lgv2;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-object v5, p0, Lgv2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lgv2;->j:Ljava/lang/CharSequence;

    iput-object v2, p0, Lgv2;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lgv2;->m:Ljava/lang/CharSequence;

    iget-object v5, p0, Lgv2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgv2;->M0()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lgv2;->L0()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lgv2;->N0()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lgv2;->e:Lfga;

    invoke-virtual {p0, v0}, Lgv2;->K0(Lfga;)Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->a:Laz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(J)Z
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->L:Lwy2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwy2;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v2, v0, Ldz2;->K:Lyy2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lyy2;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lgv2;->J()Z

    move-result v1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v0, Ldz2;->I:Lpy2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lpy2;->b:Z

    if-nez p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 3

    iget-object v0, p0, Lgv2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgv2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lgv2;->g:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    invoke-virtual {p0}, Lpi4;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Z)Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->d:J

    iget-wide v2, p0, Lgv2;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgv2;->H0()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpi4;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->K:Lyy2;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lyy2;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgv2;

    invoke-virtual {p1}, Lgv2;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lgv2;->B()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lewe;->O(JJ)I

    move-result p0

    return p0
.end method

.method public final d0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->c:Lbz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->b:Lbz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->G()Lcz2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->G()Lcz2;

    move-result-object p0

    iget p0, p0, Lcz2;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->f:Laz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->B0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->a:Lbz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ldz2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldz2;->b()I

    move-result p0

    if-le p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ldz2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 4

    iget-object p0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ldz2;->a()Lsy2;

    move-result-object p0

    iget-wide v0, p0, Lsy2;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgv2;->Y(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget-object p0, p0, Liy2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(Lu8d;)Z
    .locals 2

    iget-object p1, p1, Lu8d;->E6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x18c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->I:Lpy2;

    iget-boolean p0, p0, Lpy2;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgv2;->Y(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget-wide p0, p0, Liy2;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lxu3;Lbui;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lgv2;->t0(Lxu3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lbui;->i()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbui;->h()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 6

    invoke-virtual {p0}, Lgv2;->X()Z

    move-result v0

    iget-object v1, p0, Lgv2;->b:Ldz2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Ldz2;->I:Lpy2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lpy2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lgv2;->f:J

    invoke-virtual {p0, v4, v5}, Lgv2;->n(J)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lqyk;->a(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ldz2;->b()I

    move-result p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final n(J)I
    .locals 2

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->d:J

    iget-object p0, p0, Ldz2;->T:Lmw;

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 p0, 0xfff

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget p0, p0, Liy2;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->d:Lbz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgv2;->f:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpi4;->v()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->h:Laz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgv2;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgv2;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    instance-of p0, p0, Lm24;

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final p0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->b:Laz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lss0;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgv2;->p:Lb3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb3c;->a(Lgv2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lws0;->c(Lss0;I)Lus0;

    move-result-object p1

    invoke-static {p0, p1}, Lws0;->a(Ljava/lang/String;Lus0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->K:Lyy2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lyy2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->R()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgv2;->F0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Lpi4;->D()Z

    move-result p0

    goto :goto_0
.end method

.method public final s(Lvs0;Lss0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgv2;->p:Lb3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb3c;->a(Lgv2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-object p0, p0, Ldk4;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    return-object p0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->K:Lyy2;

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lyy2;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(JLgi5;)J
    .locals 4

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->n:Lvy2;

    invoke-virtual {p0, p3}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lge8;->v(JLjava/util/ArrayList;)Luy2;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Luy2;->a:J

    iget-wide v2, p0, Luy2;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final t0(Lxu3;)Z
    .locals 4

    iget-object p0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ldz2;->a()Lsy2;

    move-result-object v0

    iget-wide v0, v0, Lsy2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldz2;->a()Lsy2;

    move-result-object p0

    iget-wide v0, p0, Lsy2;->a:J

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgv2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lgi5;)I
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->n:Lvy2;

    invoke-virtual {p0, p1}, Lvy2;->d(Lgi5;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u0()Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv2;->c:Lfga;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    iget-object p0, p0, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-object p0, p0, Ldk4;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->I:Lpy2;

    iget-boolean p0, p0, Lpy2;->c:Z

    return p0
.end method

.method public final w()Lpi4;
    .locals 2

    iget-object v0, p0, Lgv2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgv2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lgv2;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w0(J)Z
    .locals 2

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()J
    .locals 2

    iget-object p0, p0, Lgv2;->c:Lfga;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfga;->a:Lsia;

    invoke-virtual {p0}, Lsia;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget p0, p0, Ldz2;->w0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Lgv2;->c:Lfga;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfga;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y0()Z
    .locals 1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget p0, p0, Ldz2;->w0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()J
    .locals 9

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lgv2;->c:Lfga;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object p0, v3, Lfga;->a:Lsia;

    iget-wide v0, p0, Lsia;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v4, v0, Ldz2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lgv2;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lfga;->a:Lsia;

    iget-wide v1, v1, Lsia;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lgv2;->B0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lgv2;->Z()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v3, Lfga;->a:Lsia;

    iget-wide v1, p0, Lsia;->c:J

    iget-wide v3, v0, Ldz2;->Q:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object p0, v3, Lfga;->a:Lsia;

    iget-wide v0, p0, Lsia;->c:J

    return-wide v0
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v1, p0, Lgv2;->f:J

    invoke-virtual {v0, v1, v2}, Ldz2;->e(J)Z

    move-result p0

    return p0
.end method
