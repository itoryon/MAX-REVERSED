.class public final Lxob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxob;->a:Lc19;

    iput-object p2, p0, Lxob;->b:Lzlh;

    const-class p1, Lxob;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxob;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lq98;Lka8;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltob;

    iget v1, v0, Ltob;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltob;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltob;

    invoke-direct {v0, p0, p3}, Ltob;-><init>(Lxob;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Ltob;->d:Ljava/lang/Object;

    iget v0, v5, Ltob;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object p0, p0, Lxob;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Ltob;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ly65;->j(Lq98;Lka8;JLgs4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_5

    return-object p3

    :goto_3
    new-instance p2, Lsob;

    invoke-direct {p2, p1}, Lsob;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    iget p2, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Lsob;

    invoke-direct {p2, p1}, Lsob;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    return-object v8
.end method

.method public final b(Lgv2;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luob;

    iget v1, v0, Luob;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luob;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luob;

    invoke-direct {v0, p0, p3}, Luob;-><init>(Lxob;Lgs4;)V

    :goto_0
    iget-object p3, v0, Luob;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Luob;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Luob;->e:Z

    iget-object p1, v0, Luob;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object p3, Lss0;->a:Lss0;

    goto :goto_1

    :cond_3
    sget-object p3, Lss0;->b:Lss0;

    :goto_1
    sget-object v2, Lws0;->d:Lus0;

    iget v2, v2, Lus0;->b:I

    invoke-virtual {p1, p3, v2}, Lgv2;->r(Lss0;I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Luob;->d:Lgv2;

    iput-boolean p2, v0, Luob;->e:Z

    iput v3, v0, Luob;->h:I

    invoke-virtual {p0, p3, p2, v0}, Lxob;->e(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lgv2;->M0()V

    invoke-virtual {p1}, Lgv2;->N0()V

    iget-object p3, p1, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgv2;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lxob;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3
.end method

.method public final c(Lpi4;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvob;

    iget v1, v0, Lvob;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvob;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvob;

    invoke-direct {v0, p0, p3}, Lvob;-><init>(Lxob;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lvob;->f:Ljava/lang/Object;

    iget v1, v0, Lvob;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lvob;->e:Z

    iget-object p1, v0, Lvob;->d:Lpi4;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p3, Lws0;->d:Lus0;

    iget p3, p3, Lus0;->b:I

    invoke-virtual {p1, p3}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lvob;->d:Lpi4;

    iput-boolean p2, v0, Lvob;->e:Z

    iput v2, v0, Lvob;->h:I

    invoke-virtual {p0, p3, p2, v0}, Lxob;->e(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lxob;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lwob;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwob;

    iget v1, v0, Lwob;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwob;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwob;

    invoke-direct {v0, p0, p5}, Lwob;-><init>(Lxob;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lwob;->g:Ljava/lang/Object;

    iget v1, v0, Lwob;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lwob;->f:Z

    iget-object p3, v0, Lwob;->e:Ljava/lang/Long;

    iget-object p1, v0, Lwob;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lwob;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Lwob;->e:Ljava/lang/Long;

    iput-boolean p4, v0, Lwob;->f:Z

    iput v2, v0, Lwob;->i:I

    invoke-virtual {p0, p1, p4, v0}, Lxob;->e(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Law4;->a:Law4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    if-nez p5, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lxob;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5
.end method

.method public final e(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxob;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    if-eqz p2, :cond_1

    sget-object p2, Lvzb;->a:Lvzb;

    goto :goto_0

    :cond_1
    sget-object p2, Lwzb;->a:Lwzb;

    :goto_0
    invoke-static {p1}, Lmn8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, p2, v0, v0}, Lzkb;->e(Landroid/net/Uri;Lyzb;II)Lla8;

    move-result-object p1

    sget-object p2, Lfmd;->c:Lfmd;

    iput-object p2, p1, Lla8;->j:Lfmd;

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p1

    iget-object p2, p0, Lxob;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq98;

    invoke-virtual {p0, p2, p1, p3}, Lxob;->a(Lq98;Lka8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxob;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0c;

    iget-object p0, p0, Lt0c;->a:Lf5;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ltj0;

    if-eqz p3, :cond_2

    sget-object p3, Lvzb;->a:Lvzb;

    goto :goto_0

    :cond_2
    sget-object p3, Lwzb;->a:Lwzb;

    :goto_0
    invoke-static {p1, p2}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object p1

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p2

    invoke-virtual {p2}, Lhs3;->m()Lefc;

    move-result-object p2

    invoke-direct {v1, p0, p3, p1, p2}, Ltj0;-><init>(Landroid/content/Context;Lyzb;Luj0;Lefc;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Ltj0;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
