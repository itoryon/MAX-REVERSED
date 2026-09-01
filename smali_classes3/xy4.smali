.class public final Lxy4;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxy4;->b:I

    iput-object p2, p0, Lxy4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lxy4;->b:I

    const-string v1, ". Exception: "

    const-string v2, "Failed to load image. ID: "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p1, Ll8k;

    new-instance v0, Li8k;

    invoke-direct {v0, p0, v3, p2}, Li8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbej;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    iget-object p0, p0, Lhri;->g:Lx5j;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p1, Lqn;

    iget-object v0, p1, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lqn;->a:J

    const-string p1, "#"

    const-string v5, " fail to load static image"

    invoke-static {v3, v4, p1, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p1, Lqn;

    sget-object p2, Lmn;->a:Lmn;

    invoke-virtual {p1, p2}, Lqn;->o(Lmn;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    const/4 p1, 0x0

    iput-object p1, p0, Lhri;->g:Lx5j;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Le5c;

    iget-object v0, p0, Le5c;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lc5c;

    invoke-direct {p2, p0, v3}, Lc5c;-><init>(Le5c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lc5c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc5c;-><init>(Le5c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Lozb;

    iget-object p0, p0, Lozb;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lxy4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Ll8k;

    new-instance p1, Lh8k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh8k;-><init>(Ll8k;I)V

    invoke-static {p0, p1}, Lbej;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Lxy4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p1, Ll8k;

    new-instance p3, Ltih;

    const/16 v0, 0x1d

    invoke-direct {p3, p0, v0, p2}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lbej;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    iget-object p1, p0, Lhri;->r:Leri;

    iget-object p2, p0, Lhri;->f:Landroid/os/Handler;

    iget-object p0, p0, Lhri;->g:Lx5j;

    if-eqz p0, :cond_0

    iget-object p3, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p3, Lqn;

    sget-object v0, Lmn;->c:Lmn;

    invoke-virtual {p3, v0}, Lqn;->o(Lmn;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    const/4 p3, 0x0

    iput-object p3, p0, Lhri;->g:Lx5j;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p0, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Leri;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, La98;

    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Le5c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v3, p3}, Le5c;->k(La98;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ld5c;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld5c;-><init>(Le5c;Ljava/lang/String;La98;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Ld5c;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ld5c;-><init>(Le5c;Ljava/lang/String;La98;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, La98;

    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Lozb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p2, La98;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    invoke-interface {p2}, La98;->getWidth()I

    move-result p1

    invoke-interface {p2}, La98;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ld07;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lkz4;->k:J

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lxy4;->b:I

    iget-object p0, p0, Lxy4;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ll8k;

    iget-object p1, p0, Ll8k;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Lbej;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, La98;

    check-cast p0, Le5c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lc5c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc5c;-><init>(Le5c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lc5c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lc5c;-><init>(Le5c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, La98;

    check-cast p0, Lozb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
