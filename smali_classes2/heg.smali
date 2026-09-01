.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu45;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lqv;

.field public final b:Lkv9;

.field public final c:Lq2f;

.field public final d:Ljava/lang/String;

.field public final e:Lzlh;

.field public final f:Lqpg;

.field public g:Ljava/util/List;

.field public final h:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lheg;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lheg;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv;Ljava/util/List;Lkv9;Lzv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheg;->a:Lqv;

    iput-object p3, p0, Lheg;->b:Lkv9;

    new-instance p1, Lvdg;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lvdg;-><init>(Lheg;Les4;I)V

    new-instance p3, Lq2f;

    invoke-direct {p3, p1}, Lq2f;-><init>(Lgi7;)V

    iput-object p3, p0, Lheg;->c:Lq2f;

    const-string p1, ".tmp"

    iput-object p1, p0, Lheg;->d:Ljava/lang/String;

    new-instance p1, Lqv;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lheg;->e:Lzlh;

    sget-object p1, Lhhi;->a:Lhhi;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lheg;->f:Lqpg;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lheg;->g:Ljava/util/List;

    new-instance p1, Lfie;

    new-instance p2, Lmm5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvdg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lvdg;-><init>(Lheg;Les4;I)V

    invoke-direct {p1, p4, p2, p3}, Lfie;-><init>(Lzv4;Lmm5;Lvdg;)V

    iput-object p1, p0, Lheg;->h:Lfie;

    return-void
.end method

.method public static final b(Lheg;Ltdg;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxdg;

    iget v1, v0, Lxdg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxdg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxdg;

    invoke-direct {v0, p0, p2}, Lxdg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lxdg;->g:Ljava/lang/Object;

    iget v1, v0, Lxdg;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lxdg;->d:Ljava/lang/Object;

    check-cast p0, Lb84;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lxdg;->f:Lb84;

    iget-object p1, v0, Lxdg;->e:Lheg;

    iget-object v1, v0, Lxdg;->d:Ljava/lang/Object;

    check-cast v1, Ltdg;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Ltdg;->b:Lb84;

    :try_start_2
    iget-object v1, p0, Lheg;->f:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    instance-of v7, v1, Lx35;

    if-eqz v7, :cond_6

    iget-object v1, p1, Ltdg;->a:Lgi7;

    iget-object p1, p1, Ltdg;->d:Lov4;

    iput-object p2, v0, Lxdg;->d:Ljava/lang/Object;

    iput v5, v0, Lxdg;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lheg;->i(Lgi7;Lov4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v7, v1, Loce;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lhhi;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Ltdg;->c:Ljpg;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Lxdg;->d:Ljava/lang/Object;

    iput-object p0, v0, Lxdg;->e:Lheg;

    iput-object p2, v0, Lxdg;->f:Lb84;

    iput v4, v0, Lxdg;->i:I

    invoke-virtual {p0, v0}, Lheg;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Ltdg;->a:Lgi7;

    iget-object p1, p1, Ltdg;->d:Lov4;

    iput-object p2, v0, Lxdg;->d:Ljava/lang/Object;

    iput-object v2, v0, Lxdg;->e:Lheg;

    iput-object v2, v0, Lxdg;->f:Lb84;

    iput v3, v0, Lxdg;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lheg;->i(Lgi7;Lov4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Loce;

    iget-object p0, v1, Loce;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lfx6;

    if-eqz p0, :cond_b

    check-cast v1, Lfx6;

    iget-object p0, v1, Lfx6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lks8;->Q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lb84;->j0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final a(Lgi7;Les4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    iget-object v1, p0, Lheg;->f:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    new-instance v2, Ltdg;

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Ltdg;-><init>(Lgi7;Lb84;Ljpg;Lov4;)V

    iget-object p0, p0, Lheg;->h:Lfie;

    invoke-virtual {p0, v2}, Lfie;->E(Ludg;)V

    invoke-virtual {v0, p2}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lheg;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lydg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lydg;

    iget v1, v0, Lydg;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lydg;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lydg;

    invoke-direct {v0, p0, p1}, Lydg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lydg;->j:Ljava/lang/Object;

    iget v1, v0, Lydg;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lydg;->g:Ljava/lang/Object;

    check-cast p0, Lwcb;

    iget-object v1, v0, Lydg;->f:Ljava/io/Serializable;

    check-cast v1, Lzje;

    iget-object v2, v0, Lydg;->e:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v0, v0, Lydg;->d:Lheg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lydg;->i:Ljava/util/Iterator;

    iget-object v1, v0, Lydg;->h:Laeg;

    iget-object v7, v0, Lydg;->g:Ljava/lang/Object;

    check-cast v7, Lzje;

    iget-object v8, v0, Lydg;->f:Ljava/io/Serializable;

    check-cast v8, Ldke;

    iget-object v9, v0, Lydg;->e:Ljava/lang/Object;

    check-cast v9, Lwcb;

    iget-object v10, v0, Lydg;->d:Lheg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lydg;->g:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object v1, v0, Lydg;->f:Ljava/io/Serializable;

    check-cast v1, Ldke;

    iget-object v7, v0, Lydg;->e:Ljava/lang/Object;

    check-cast v7, Lwcb;

    iget-object v8, v0, Lydg;->d:Lheg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lheg;->f:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lhhi;->a:Lhhi;

    invoke-static {v1, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Loce;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, Lycb;

    invoke-direct {v7}, Lycb;-><init>()V

    new-instance p1, Ldke;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lydg;->d:Lheg;

    iput-object v7, v0, Lydg;->e:Ljava/lang/Object;

    iput-object p1, v0, Lydg;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lydg;->g:Ljava/lang/Object;

    iput v4, v0, Lydg;->l:I

    invoke-virtual {p0, v0}, Lheg;->h(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    new-instance p0, Lzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laeg;

    invoke-direct {p1, v7, p0, v1, v8}, Laeg;-><init>(Lwcb;Lzje;Ldke;Lheg;)V

    iget-object v9, v8, Lheg;->g:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi7;

    iput-object v10, v0, Lydg;->d:Lheg;

    iput-object v9, v0, Lydg;->e:Ljava/lang/Object;

    iput-object v8, v0, Lydg;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lydg;->g:Ljava/lang/Object;

    iput-object v1, v0, Lydg;->h:Laeg;

    iput-object p0, v0, Lydg;->i:Ljava/util/Iterator;

    iput v3, v0, Lydg;->l:I

    invoke-interface {p1, v1, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Lheg;->g:Ljava/util/List;

    iput-object v0, p1, Lydg;->d:Lheg;

    iput-object v8, p1, Lydg;->e:Ljava/lang/Object;

    iput-object v1, p1, Lydg;->f:Ljava/io/Serializable;

    iput-object p0, p1, Lydg;->g:Ljava/lang/Object;

    iput-object v5, p1, Lydg;->h:Laeg;

    iput-object v5, p1, Lydg;->i:Ljava/util/Iterator;

    iput v2, p1, Lydg;->l:I

    invoke-interface {p0, p1}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lzje;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lheg;->f:Lqpg;

    new-instance p1, Lx35;

    iget-object v0, v2, Ldke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v1, v0}, Lx35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbeg;

    iget v1, v0, Lbeg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeg;

    invoke-direct {v0, p0, p1}, Lbeg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lbeg;->e:Ljava/lang/Object;

    iget v1, v0, Lbeg;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbeg;->d:Lheg;

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

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lbeg;->d:Lheg;

    iput v3, v0, Lbeg;->g:I

    invoke-virtual {p0, v0}, Lheg;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    iget-object p0, p0, Lheg;->f:Lqpg;

    new-instance v0, Loce;

    invoke-direct {v0, p1}, Loce;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lceg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lceg;

    iget v1, v0, Lceg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lceg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lceg;

    invoke-direct {v0, p0, p1}, Lceg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lceg;->e:Ljava/lang/Object;

    iget v1, v0, Lceg;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lceg;->d:Lheg;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lceg;->d:Lheg;

    iput v3, v0, Lceg;->g:I

    invoke-virtual {p0, v0}, Lheg;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lheg;->f:Lqpg;

    new-instance v0, Loce;

    invoke-direct {v0, p1}, Loce;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldeg;

    iget v1, v0, Ldeg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldeg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldeg;

    invoke-direct {v0, p0, p1}, Ldeg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ldeg;->f:Ljava/lang/Object;

    iget v1, v0, Ldeg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldeg;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Ldeg;->d:Lheg;

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

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lheg;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Ldeg;->d:Lheg;

    iput-object p1, v0, Ldeg;->e:Ljava/io/FileInputStream;

    iput v3, v0, Ldeg;->h:I

    invoke-static {p1}, Ldx7;->h(Ljava/io/FileInputStream;)Lkcb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lheg;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lkcb;

    invoke-direct {p0, v3}, Lkcb;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Ll07;
    .locals 0

    iget-object p0, p0, Lheg;->c:Lq2f;

    return-object p0
.end method

.method public final h(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Leeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leeg;

    iget v1, v0, Leeg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leeg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leeg;

    invoke-direct {v0, p0, p1}, Leeg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Leeg;->f:Ljava/lang/Object;

    iget v1, v0, Leeg;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leeg;->e:Ljava/lang/Object;

    iget-object v0, v0, Leeg;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Leeg;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Leeg;->d:Ljava/lang/Object;

    check-cast v1, Lheg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Leeg;->d:Ljava/lang/Object;

    check-cast p0, Lheg;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Leeg;->d:Ljava/lang/Object;

    iput v4, v0, Leeg;->h:I

    invoke-virtual {p0, v0}, Lheg;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Lheg;->b:Lkv9;

    iput-object p0, v0, Leeg;->d:Ljava/lang/Object;

    iput-object p1, v0, Leeg;->e:Ljava/lang/Object;

    iput v3, v0, Leeg;->h:I

    iget-object v1, v1, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lsh7;

    invoke-interface {v1, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Leeg;->d:Ljava/lang/Object;

    iput-object p1, v0, Leeg;->e:Ljava/lang/Object;

    iput v2, v0, Leeg;->h:I

    invoke-virtual {v1, p1, v0}, Lheg;->j(Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lgi7;Lov4;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfeg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfeg;

    iget v1, v0, Lfeg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfeg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfeg;

    invoke-direct {v0, p0, p3}, Lfeg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lfeg;->g:Ljava/lang/Object;

    iget v1, v0, Lfeg;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lfeg;->e:Ljava/lang/Object;

    iget-object p1, v0, Lfeg;->d:Lheg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lfeg;->f:Ljava/lang/Object;

    iget-object p1, v0, Lfeg;->e:Ljava/lang/Object;

    check-cast p1, Lx35;

    iget-object p2, v0, Lfeg;->d:Lheg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lheg;->f:Lqpg;

    invoke-virtual {p3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx35;

    iget-object v1, p3, Lx35;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Lx35;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Lx35;->a:Ljava/lang/Object;

    new-instance v8, Lvhd;

    invoke-direct {v8, p1, v1, v6}, Lvhd;-><init>(Lgi7;Ljava/lang/Object;Les4;)V

    iput-object p0, v0, Lfeg;->d:Lheg;

    iput-object p3, v0, Lfeg;->e:Ljava/lang/Object;

    iput-object v1, v0, Lfeg;->f:Ljava/lang/Object;

    iput v5, v0, Lfeg;->i:I

    invoke-static {p2, v8, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    iget-object v1, p1, Lx35;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Lx35;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Lfeg;->d:Lheg;

    iput-object p3, v0, Lfeg;->e:Ljava/lang/Object;

    iput-object v6, v0, Lfeg;->f:Ljava/lang/Object;

    iput v4, v0, Lfeg;->i:I

    invoke-virtual {p2, p3, v0}, Lheg;->j(Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lheg;->f:Lqpg;

    new-instance p2, Lx35;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, v3, p0}, Lx35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lgs4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lgeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgeg;

    iget v2, v1, Lgeg;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgeg;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, p2}, Lgeg;-><init>(Lheg;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lgeg;->h:Ljava/lang/Object;

    iget v2, v1, Lgeg;->j:I

    const/4 v3, 0x0

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lgeg;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lgeg;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lgeg;->e:Ljava/io/File;

    iget-object v1, v1, Lgeg;->d:Lheg;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lheg;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lheg;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lheg;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lzwk;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Liri;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p2}, Liri;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lgeg;->d:Lheg;

    iput-object v2, v1, Lgeg;->e:Ljava/io/File;

    iput-object p2, v1, Lgeg;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lgeg;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Lgeg;->j:I

    invoke-static {p1, v6}, Ldx7;->j(Ljava/lang/Object;Liri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne v4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, p0

    move-object p0, p2

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lheg;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    const-string p0, "Unable to create parent directories of "

    invoke-static {p2, p0}, Lzwk;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-object v3
.end method
