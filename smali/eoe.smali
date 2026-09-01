.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6a;

.field public final b:Lbzb;

.field public final c:Lw5;

.field public final d:Lol;

.field public e:Z

.field public f:I

.field public final g:Lrpe;

.field public h:Lv5d;

.field public final i:Ldoe;

.field public j:Landroid/util/Size;

.field public k:Laa5;

.field public l:Z


# direct methods
.method public constructor <init>(Lt6a;Lbzb;Landroid/os/Looper;Lg3;Lw5;Lol;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->a:Lt6a;

    iput-object p2, p0, Leoe;->b:Lbzb;

    iput-object p5, p0, Leoe;->c:Lw5;

    iput-object p6, p0, Leoe;->d:Lol;

    new-instance p1, Lrpe;

    new-instance p2, Las9;

    const/16 p5, 0x15

    invoke-direct {p2, p5, p0}, Las9;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p1, p5, p6}, Lrpe;-><init>(IB)V

    const/4 p5, 0x1

    new-array v0, p5, [I

    invoke-static {p5, v0, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, p6, [I

    invoke-static {p5, v1}, Lff9;->q(Ljava/lang/String;[I)V

    aget p5, v0, p6

    const v0, 0x8d65

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, p6, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Lff9;->q(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Lff9;->q(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lff9;->q(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lff9;->q(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lff9;->q(Ljava/lang/String;[I)V

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, p6, [I

    invoke-static {v2, p6}, Lff9;->q(Ljava/lang/String;[I)V

    iput p5, p1, Lrpe;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Lrpe;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lhj7;

    invoke-direct {p6, p2}, Lhj7;-><init>(Las9;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Lrpe;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Lrpe;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lrpe;->d:Ljava/lang/Object;

    iput-object p1, p0, Leoe;->g:Lrpe;

    new-instance p1, Lv5d;

    invoke-direct {p1}, Lv5d;-><init>()V

    iput-object p1, p0, Leoe;->h:Lv5d;

    new-instance p1, Ldoe;

    invoke-direct {p1, p0, p3}, Ldoe;-><init>(Leoe;Landroid/os/Looper;)V

    iput-object p1, p0, Leoe;->i:Ldoe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leoe;->h:Lv5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leoe;->g:Lrpe;

    iget-object v1, v0, Lrpe;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lrpe;->d:Ljava/lang/Object;

    iget-object v2, v0, Lrpe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Lrpe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Lrpe;->c:Ljava/lang/Object;

    iget v1, v0, Lrpe;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lff9;->q(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Lrpe;->b:I

    iget-object p0, p0, Leoe;->k:Laa5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Laa5;->P()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leoe;->i:Ldoe;

    iget v1, v0, Ldoe;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Leoe;->j:Landroid/util/Size;

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Leoe;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Leoe;->k:Laa5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laa5;->I()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leoe;->k:Laa5;

    if-eqz v2, :cond_4

    new-instance v3, Lps1;

    invoke-direct {v3, p0, v0, v2, v1}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laa5;->J(Lsh7;)V

    return-void

    :cond_2
    iget-object v0, p0, Leoe;->k:Laa5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laa5;->I()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Leoe;->k:Laa5;

    if-eqz p0, :cond_4

    new-instance v0, Lu9d;

    invoke-direct {v0, v1, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Laa5;->J(Lsh7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Leoe;->k:Laa5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa5;->I()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoe;->l:Z

    :cond_1
    new-instance v0, Lpdd;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Leoe;->b:Lbzb;

    invoke-virtual {p1, v0}, Lbzb;->R(Lqh7;)V

    iget-object p1, p0, Leoe;->k:Laa5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leoe;->b()V

    :cond_2
    return-void
.end method
