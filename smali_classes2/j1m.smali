.class public final Lj1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;


# instance fields
.field private final a:Lxjm;


# direct methods
.method public constructor <init>(Lxjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1m;->a:Lxjm;

    return-void
.end method

.method private static o(Lkjm;)Lnp0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$d;

    invoke-virtual {p0}, Lkjm;->g()I

    move-result v1

    invoke-virtual {p0}, Lkjm;->e()I

    move-result v2

    invoke-virtual {p0}, Lkjm;->b()I

    move-result v3

    invoke-virtual {p0}, Lkjm;->c()I

    move-result v4

    invoke-virtual {p0}, Lkjm;->d()I

    move-result v5

    invoke-virtual {p0}, Lkjm;->f()I

    move-result v6

    invoke-virtual {p0}, Lkjm;->j()Z

    move-result v7

    invoke-virtual {p0}, Lkjm;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnp0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->c()I

    move-result p0

    return p0
.end method

.method public final b()Lnp0$e;
    .locals 8

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->d()Lljm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$e;

    invoke-virtual {p0}, Lljm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lljm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lljm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lljm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lljm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lljm;->c()Lkjm;

    move-result-object v6

    invoke-static {v6}, Lj1m;->o(Lkjm;)Lnp0$d;

    move-result-object v6

    invoke-virtual {p0}, Lljm;->b()Lkjm;

    move-result-object p0

    invoke-static {p0}, Lj1m;->o(Lkjm;)Lnp0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnp0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp0$d;Lnp0$d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lnp0$k;
    .locals 2

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->j()Lrjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$k;

    invoke-virtual {p0}, Lrjm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrjm;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lnp0$g;
    .locals 15

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->f()Lnjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$g;

    invoke-virtual {p0}, Lnjm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnjm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnjm;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnjm;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lnjm;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lnjm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lnjm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lnjm;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lnjm;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lnjm;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lnjm;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lnjm;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lnjm;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lnjm;->m()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lnp0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->t()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->b()I

    move-result p0

    return p0
.end method

.method public final getUrl()Lnp0$m;
    .locals 2

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->l()Ltjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$m;

    invoke-virtual {p0}, Ltjm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltjm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnp0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lnp0$l;
    .locals 2

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->k()Lsjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$l;

    invoke-virtual {p0}, Lsjm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsjm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnp0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lnp0$f;
    .locals 14

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->e()Lmjm;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lnp0$f;

    invoke-virtual {p0}, Lmjm;->b()Lqjm;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lnp0$j;

    invoke-virtual {v2}, Lqjm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqjm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lqjm;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqjm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lqjm;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lqjm;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lqjm;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lnp0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lmjm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmjm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmjm;->g()[Lrjm;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move v7, v6

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    new-instance v9, Lnp0$k;

    invoke-virtual {v8}, Lrjm;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lrjm;->b()I

    move-result v8

    invoke-direct {v9, v10, v8}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmjm;->f()[Lojm;

    move-result-object v0

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-eqz v9, :cond_3

    new-instance v10, Lnp0$h;

    invoke-virtual {v9}, Lojm;->b()I

    move-result v11

    invoke-virtual {v9}, Lojm;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lojm;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lojm;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmjm;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmjm;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lmjm;->e()[Ljjm;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_7

    aget-object v9, p0, v7

    if-eqz v9, :cond_6

    new-instance v10, Lnp0$a;

    invoke-virtual {v9}, Ljjm;->b()I

    move-result v11

    invoke-virtual {v9}, Ljjm;->c()[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lnp0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lnp0$f;-><init>(Lnp0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->s()[B

    move-result-object p0

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->t()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lnp0$h;
    .locals 4

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->g()Lojm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$h;

    invoke-virtual {p0}, Lojm;->b()I

    move-result v1

    invoke-virtual {p0}, Lojm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lojm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lojm;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lnp0$i;
    .locals 5

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->h()Lpjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$i;

    invoke-virtual {p0}, Lpjm;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lpjm;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lnp0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lnp0$n;
    .locals 3

    iget-object p0, p0, Lj1m;->a:Lxjm;

    invoke-virtual {p0}, Lxjm;->m()Lwjm;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$n;

    invoke-virtual {p0}, Lwjm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwjm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwjm;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lnp0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
