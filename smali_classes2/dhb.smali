.class public final Ldhb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lehb;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lehb;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/RectF;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lehb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILes4;)V
    .locals 0

    iput-object p1, p0, Ldhb;->k:Lehb;

    iput-object p2, p0, Ldhb;->l:Ljava/lang/String;

    iput-object p3, p0, Ldhb;->m:Landroid/graphics/Rect;

    iput-object p4, p0, Ldhb;->n:Landroid/graphics/RectF;

    iput p5, p0, Ldhb;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Ldhb;

    iget-object v4, p0, Ldhb;->n:Landroid/graphics/RectF;

    iget v5, p0, Ldhb;->o:I

    iget-object v1, p0, Ldhb;->k:Lehb;

    iget-object v2, p0, Ldhb;->l:Ljava/lang/String;

    iget-object v3, p0, Ldhb;->m:Landroid/graphics/Rect;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldhb;-><init>(Lehb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhb;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ldhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldhb;->j:I

    sget-object v1, Lv86;->a:Lv86;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Ldhb;->k:Lehb;

    const/4 v5, 0x1

    iget-object v6, p0, Ldhb;->l:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldhb;->g:Ljava/io/File;

    iget-object v1, p0, Ldhb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldhb;->e:Lehb;

    check-cast v2, Les4;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Ldhb;->i:I

    iget v3, p0, Ldhb;->h:I

    iget-object v5, p0, Ldhb;->g:Ljava/io/File;

    check-cast v5, Les4;

    iget-object v5, p0, Ldhb;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Ldhb;->e:Lehb;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lehb;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->k6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x178

    aget-object v0, v0, v9

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ldhb;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lehb;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy4;

    iput v5, p0, Ldhb;->j:I

    invoke-virtual {p1, v6, v0, p0}, Lqy4;->a(Ljava/lang/String;Landroid/graphics/Rect;Lgs4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_5
    move-object p1, v6

    goto :goto_6

    :cond_6
    :try_start_2
    new-instance p1, Loy4;

    invoke-direct {p1, v6, v0, v4}, Loy4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lehb;)V

    iput-object v4, p0, Ldhb;->e:Lehb;

    iput-object v6, p0, Ldhb;->f:Ljava/lang/Object;

    iput-object v7, p0, Ldhb;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Ldhb;->h:I

    iput v0, p0, Ldhb;->i:I

    iput v3, p0, Ldhb;->j:I

    invoke-static {v1, p1, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    move-object v9, v4

    move-object v5, v6

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {v9}, Lehb;->a()Lxw6;

    move-result-object v5

    const-string v10, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Loy4;

    invoke-direct {v10, v5, p1, v9}, Loy4;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lehb;)V

    iput-object v7, p0, Ldhb;->e:Lehb;

    iput-object p1, p0, Ldhb;->f:Ljava/lang/Object;

    iput-object v5, p0, Ldhb;->g:Ljava/io/File;

    iput v3, p0, Ldhb;->h:I

    iput v0, p0, Ldhb;->i:I

    iput v2, p0, Ldhb;->j:I

    invoke-static {v1, v10, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lwll;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v5, Late;

    invoke-direct {v5, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of p1, v5, Late;

    if-eqz p1, :cond_a

    move-object v5, v6

    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v0, v4, Lehb;->l:Lqpg;

    new-instance v1, Ljk0;

    new-instance v8, Lq60;

    iget-object v2, p0, Ldhb;->n:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lq60;-><init>(FFFFI)V

    iget p0, p0, Ldhb;->o:I

    invoke-direct {v1, p1, v6, v8, p0}, Ljk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lq60;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
