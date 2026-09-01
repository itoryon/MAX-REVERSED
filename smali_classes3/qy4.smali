.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqy4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy4;->a:Ljava/lang/String;

    iput-object p1, p0, Lqy4;->b:Lc19;

    iput-object p2, p0, Lqy4;->c:Lc19;

    iput-object p3, p0, Lqy4;->d:Lc19;

    iput-object p4, p0, Lqy4;->e:Lc19;

    iput-object p5, p0, Lqy4;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Lgs4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lny4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lny4;

    iget v1, v0, Lny4;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny4;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny4;

    invoke-direct {v0, p0, p3}, Lny4;-><init>(Lqy4;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lny4;->h:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lny4;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lny4;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lny4;->g:I

    iget p2, v0, Lny4;->f:I

    iget-object v2, v0, Lny4;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, p2

    move p2, p1

    move-object p1, v2

    move-object v2, p3

    move p3, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lqy4;->e:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v2, Loy4;

    invoke-direct {v2, p1, p2, p0}, Loy4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lqy4;)V

    iput-object p1, v0, Lny4;->d:Ljava/lang/String;

    iput v3, v0, Lny4;->f:I

    iput v3, v0, Lny4;->g:I

    iput v5, v0, Lny4;->j:I

    invoke-static {p3, v2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p3

    move p2, v3

    move p3, p2

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iget-object p1, p0, Lqy4;->a:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cropped image result is null"

    invoke-virtual {p2, p3, p1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    move-object p3, v6

    goto :goto_9

    :cond_7
    :try_start_3
    iget-object v5, p0, Lqy4;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v7, Loy4;

    invoke-direct {v7, p0, p1, v2, v3}, Loy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lny4;->d:Ljava/lang/String;

    iput-object v2, v0, Lny4;->e:Landroid/graphics/Bitmap;

    iput p3, v0, Lny4;->f:I

    iput p2, v0, Lny4;->g:I

    iput v4, v0, Lny4;->j:I

    invoke-static {v5, v7, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_6
    check-cast p3, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p1}, Lwll;->g(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :catchall_2
    move-exception p2

    :goto_5
    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_6
    move-object p2, p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lwll;->g(Landroid/graphics/Bitmap;)V

    throw p2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception p0

    goto :goto_c

    :goto_8
    new-instance p3, Late;

    invoke-direct {p3, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lqy4;->a:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cropAndSave failed: "

    invoke-static {v1, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    instance-of p0, p3, Late;

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, p3

    :goto_b
    return-object v6

    :goto_c
    throw p0
.end method

.method public final b()Lpnf;
    .locals 0

    iget-object p0, p0, Lqy4;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    return-object p0
.end method

.method public final c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lpy4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpy4;

    iget v2, v1, Lpy4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lpy4;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpy4;

    invoke-direct {v1, p0, p3}, Lpy4;-><init>(Lqy4;Les4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lpy4;->e:Ljava/lang/Object;

    iget v1, v6, Lpy4;->g:I

    iget-object v7, p0, Lqy4;->e:Lc19;

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v6, Lpy4;->d:Ljava/io/File;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v6, Lpy4;->d:Ljava/io/File;

    iput v2, v6, Lpy4;->g:I

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v11

    new-instance v0, Lve3;

    const/16 v5, 0x16

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v11, v0, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lnc2;

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v5, v1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v6, Lpy4;->d:Ljava/io/File;

    iput v9, v6, Lpy4;->g:I

    invoke-static {v0, v2, v6}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    return-object v8
.end method
