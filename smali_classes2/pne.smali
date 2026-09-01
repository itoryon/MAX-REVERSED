.class public final Lpne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0;


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb3e;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lpne;->a:Lc19;

    return-void
.end method

.method public constructor <init>(Lc19;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpne;->a:Lc19;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p1, p0}, Lzr7;->r(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lzr7;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lzr7;->v(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lzr7;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lzr7;->s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lzr7;->t(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Le3a;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Le3a;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public d()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lpne;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzr7;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Lcn8;Lgs4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lwdi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwdi;

    iget v1, v0, Lwdi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwdi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwdi;

    invoke-direct {v0, p0, p3}, Lwdi;-><init>(Lpne;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwdi;->d:Ljava/lang/Object;

    iget v1, v0, Lwdi;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lpne;->a:Lc19;

    sget-object p3, Law4;->a:Law4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance p1, Lv6b;

    invoke-direct {p1, v3, v2}, Lv6b;-><init>(ZI)V

    iput v2, v0, Lwdi;->f:I

    invoke-virtual {p0, p1, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Lkne;

    iget-wide p0, p3, Lkne;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance p2, Lpwb;

    sget-object v1, Ldjc;->w:Ldjc;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lpwb;-><init>(Ldjc;I)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Lwoh;->a(Ljava/lang/String;Z)V

    iput v3, v0, Lwdi;->f:I

    invoke-virtual {p0, p2, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Lsd0;

    iget-wide p0, p3, Lsd0;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lpne;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p0}, Lzr7;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method
