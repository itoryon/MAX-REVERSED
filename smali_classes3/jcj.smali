.class public final Ljcj;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llcj;


# direct methods
.method public constructor <init>(Llcj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljcj;->a:Llcj;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljcj;->a:Llcj;

    iget-object v1, v0, Llcj;->e:Lj2j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj2j;->a:Li2j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li2j;->setPlayer(Lthc;)V

    :cond_0
    iget-object v0, v0, Llcj;->f:Lecj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, Lecj;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
