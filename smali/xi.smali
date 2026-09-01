.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxi;->a:I

    iput-object p2, p0, Lxi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 4

    iget v0, p0, Lxi;->a:I

    iget-object p0, p0, Lxi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Laa6;->Y()V

    iget-object v0, p1, Laa6;->b:Ly88;

    check-cast p0, Lcd5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Led5;->a:Ly88;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcd5;->c:Lb6d;

    iget-object p4, p4, Lt88;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2, v3}, Lb6d;->b(Laa6;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ltv3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laa6;->Y()V

    iget p2, p1, Laa6;->c:I

    invoke-virtual {p1}, Laa6;->Y()V

    iget p1, p1, Laa6;->d:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ltv3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ltv3;->E(Ltv3;)V

    throw p1

    :cond_0
    sget-object v1, Led5;->c:Ly88;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Laa6;->Y()V

    iget v0, p1, Laa6;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Laa6;->Y()V

    iget v0, p1, Laa6;->f:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcd5;->a:Lu88;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lu88;->a(Laa6;ILr5e;Lt88;)Lqv3;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcd5;->b(Laa6;Lt88;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Laa6;)V

    throw p0

    :cond_3
    sget-object v1, Led5;->j:Ly88;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcd5;->b:Lu88;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lu88;->a(Laa6;ILr5e;Lt88;)Lqv3;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lcd5;->b(Laa6;Lt88;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object p2, Led5;->m:Ly88;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Ly88;->c:Ly88;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lcd5;->b(Laa6;Lt88;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Laa6;)V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    if-nez p2, :cond_8

    new-instance p2, Lpdk;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lej;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:La6d;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lej;-><init>(Lpdk;La6d;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    iget-object p2, p4, Lt88;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lej;->a(Laa6;Lt88;)Lpv3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
