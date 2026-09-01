.class public final Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lrvh;


# direct methods
.method public constructor <init>(Lrvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lrvh;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqvh;->a:Lrvh;

    iput-object p1, p0, Lrvh;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lrvh;->g:Li92;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrvh;->h:Lyih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lrvh;->h:Lyih;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrvh;->h:Lyih;

    iget-object p0, p0, Lyih;->m:Lxa8;

    invoke-virtual {p0}, Lqh5;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrvh;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqvh;->a:Lrvh;

    iput-object v0, v1, Lrvh;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lrvh;->g:Li92;

    if-eqz v0, :cond_0

    new-instance v2, Lj4f;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lj4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lrvh;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lrvh;->j:Landroid/graphics/SurfaceTexture;

    return v4

    :cond_0
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    invoke-static {p0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceTexture size changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewImpl"

    invoke-static {p1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lqvh;->a:Lrvh;

    iget-object p0, p0, Lrvh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf92;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf92;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
