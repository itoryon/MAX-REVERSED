.class public final Ls5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;


# instance fields
.field private final a:Lxem;


# direct methods
.method public constructor <init>(Lxem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5m;->a:Lxem;

    return-void
.end method

.method private static o(Lrpl;)Lnp0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$d;

    iget v1, p0, Lrpl;->a:I

    iget v2, p0, Lrpl;->b:I

    iget v3, p0, Lrpl;->c:I

    iget v4, p0, Lrpl;->d:I

    iget v5, p0, Lrpl;->e:I

    iget v6, p0, Lrpl;->f:I

    iget-boolean v7, p0, Lrpl;->g:Z

    iget-object v8, p0, Lrpl;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnp0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget p0, p0, Lxem;->d:I

    return p0
.end method

.method public final b()Lnp0$e;
    .locals 8

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->l:Lysl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$e;

    iget-object v1, p0, Lysl;->a:Ljava/lang/String;

    iget-object v2, p0, Lysl;->b:Ljava/lang/String;

    iget-object v3, p0, Lysl;->c:Ljava/lang/String;

    iget-object v4, p0, Lysl;->d:Ljava/lang/String;

    iget-object v5, p0, Lysl;->e:Ljava/lang/String;

    iget-object v6, p0, Lysl;->f:Lrpl;

    invoke-static {v6}, Ls5m;->o(Lrpl;)Lnp0$d;

    move-result-object v6

    iget-object p0, p0, Lysl;->g:Lrpl;

    invoke-static {p0}, Ls5m;->o(Lrpl;)Lnp0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnp0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp0$d;Lnp0$d;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lnp0$k;
    .locals 2

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->g:Ld8m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$k;

    iget-object v1, p0, Ld8m;->b:Ljava/lang/String;

    iget p0, p0, Ld8m;->a:I

    invoke-direct {v0, v1, p0}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lnp0$g;
    .locals 15

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->n:Lxyl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$g;

    iget-object v1, p0, Lxyl;->a:Ljava/lang/String;

    iget-object v2, p0, Lxyl;->b:Ljava/lang/String;

    iget-object v3, p0, Lxyl;->c:Ljava/lang/String;

    iget-object v4, p0, Lxyl;->d:Ljava/lang/String;

    iget-object v5, p0, Lxyl;->e:Ljava/lang/String;

    iget-object v6, p0, Lxyl;->f:Ljava/lang/String;

    iget-object v7, p0, Lxyl;->g:Ljava/lang/String;

    iget-object v8, p0, Lxyl;->h:Ljava/lang/String;

    iget-object v9, p0, Lxyl;->i:Ljava/lang/String;

    iget-object v10, p0, Lxyl;->j:Ljava/lang/String;

    iget-object v11, p0, Lxyl;->k:Ljava/lang/String;

    iget-object v12, p0, Lxyl;->l:Ljava/lang/String;

    iget-object v13, p0, Lxyl;->m:Ljava/lang/String;

    iget-object v14, p0, Lxyl;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lnp0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object v0, p0, Lxem;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lxem;->e:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

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

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget p0, p0, Lxem;->a:I

    return p0
.end method

.method public final getUrl()Lnp0$m;
    .locals 2

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->j:Lfcm;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$m;

    iget-object v1, p0, Lfcm;->a:Ljava/lang/String;

    iget-object p0, p0, Lfcm;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnp0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lnp0$l;
    .locals 2

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->h:Lgam;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$l;

    iget-object v1, p0, Lgam;->a:Ljava/lang/String;

    iget-object p0, p0, Lgam;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnp0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lnp0$f;
    .locals 14

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->m:Lxvl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnp0$f;

    iget-object v2, p0, Lxvl;->a:Lv5m;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lnp0$j;

    iget-object v4, v2, Lv5m;->a:Ljava/lang/String;

    iget-object v5, v2, Lv5m;->b:Ljava/lang/String;

    iget-object v6, v2, Lv5m;->c:Ljava/lang/String;

    iget-object v7, v2, Lv5m;->d:Ljava/lang/String;

    iget-object v8, v2, Lv5m;->e:Ljava/lang/String;

    iget-object v9, v2, Lv5m;->f:Ljava/lang/String;

    iget-object v10, v2, Lv5m;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnp0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lxvl;->b:Ljava/lang/String;

    iget-object v4, p0, Lxvl;->c:Ljava/lang/String;

    iget-object v0, p0, Lxvl;->d:[Ld8m;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move v7, v6

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    if-eqz v8, :cond_2

    new-instance v9, Lnp0$k;

    iget-object v10, v8, Ld8m;->b:Ljava/lang/String;

    iget v8, v8, Ld8m;->a:I

    invoke-direct {v9, v10, v8}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxvl;->e:[Lo1m;

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-eqz v9, :cond_4

    new-instance v10, Lnp0$h;

    iget v11, v9, Lo1m;->a:I

    iget-object v12, v9, Lo1m;->b:Ljava/lang/String;

    iget-object v13, v9, Lo1m;->c:Ljava/lang/String;

    iget-object v9, v9, Lo1m;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v9}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxvl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object p0, p0, Lxvl;->g:[Llml;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_8

    aget-object v9, p0, v7

    if-eqz v9, :cond_7

    new-instance v10, Lnp0$a;

    iget v11, v9, Llml;->a:I

    iget-object v9, v9, Llml;->b:[Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lnp0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lnp0$f;-><init>(Lnp0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->o:[B

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final l()Lnp0$h;
    .locals 4

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->f:Lo1m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$h;

    iget v1, p0, Lo1m;->a:I

    iget-object v2, p0, Lo1m;->b:Ljava/lang/String;

    iget-object v3, p0, Lo1m;->c:Ljava/lang/String;

    iget-object p0, p0, Lo1m;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lnp0$i;
    .locals 5

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->k:Lp3m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$i;

    iget-wide v1, p0, Lp3m;->a:D

    iget-wide v3, p0, Lp3m;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lnp0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lnp0$n;
    .locals 3

    iget-object p0, p0, Ls5m;->a:Lxem;

    iget-object p0, p0, Lxem;->i:Lqdm;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$n;

    iget-object v1, p0, Lqdm;->a:Ljava/lang/String;

    iget-object v2, p0, Lqdm;->b:Ljava/lang/String;

    iget p0, p0, Lqdm;->c:I

    invoke-direct {v0, v1, v2, p0}, Lnp0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
