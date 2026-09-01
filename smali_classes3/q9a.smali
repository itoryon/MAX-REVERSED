.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8i;


# instance fields
.field public final a:Ln9a;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lr9a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln9a;Lr9a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq9a;->c:I

    iput-object p2, p0, Lq9a;->d:Lr9a;

    iput-object p3, p0, Lq9a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->a:Ln9a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzj6;)V
    .locals 5

    iget-object v0, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCompleted"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq9a;->a:Ln9a;

    iget-object v1, v0, Ln9a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Ln9a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9a;->c()V

    return-void
.end method

.method public final b(Lda4;Lzj6;Landroidx/media3/transformer/ExportException;)V
    .locals 12

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onError, "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lq9a;->a:Ln9a;

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed, "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq9a;->a:Ln9a;

    iget-object v0, v0, Ln9a;->a:Lw8a;

    iget-object v0, v0, Lw8a;->d:Lnyk;

    sget-object v3, Lah9;->d:Lah9;

    iget v4, p3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v5, 0xfa1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xfa3

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "applyCbrToVbrFallback, skip: errorCode="

    const-string v11, " is not encoder init/format unsupported"

    invoke-static {v4, v10, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v5, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object v4, p3, Landroidx/media3/transformer/ExportException;->b:Lxj6;

    if-eqz v4, :cond_9

    iget-boolean v5, v4, Lxj6;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v4, Lxj6;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, v0, Lq0a;

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lt0a;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lt0a;

    invoke-virtual {v4}, Lt0a;->k()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "applyCbrToVbrFallback, skip: CBR was not requested by config"

    invoke-virtual {v5, v3, v4, v9, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_9
    :goto_2
    iget-object v5, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyCbrToVbrFallback, skip: codecInfo="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not a named video codec"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v5, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget v4, p1, Lda4;->g:I

    if-ne v4, v6, :cond_15

    iget p1, p3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v4, 0xbbb

    if-eq p1, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p3, Landroidx/media3/transformer/ExportException;->b:Lxj6;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v4, p1, Lxj6;->c:Z

    if-eqz v4, :cond_13

    iget-boolean p1, p1, Lxj6;->b:Z

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v4, "tone-map"

    invoke-static {p1, v4, v6}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v6, :cond_13

    instance-of p1, v0, Lt0a;

    if-eqz p1, :cond_f

    check-cast v0, Lt0a;

    invoke-virtual {v0}, Lt0a;->o()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lt0a;->n()Z

    move-result p1

    if-nez p1, :cond_10

    or-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_f
    instance-of p1, v0, Lq0a;

    if-eqz p1, :cond_12

    :cond_10
    iget-object p1, p0, Lq9a;->b:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p3, v3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "applyHdrCodecToGlFallback, skip: codec tone-mapping was not requested by config"

    invoke-virtual {p3, v3, p1, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_13
    :goto_4
    iget-object p1, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p3

    const-string v4, "applyHdrCodecToGlFallback, skip: error="

    const-string v5, " is not an HDR tone-mapping failure"

    invoke-static {v4, p3, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p1, p3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    iget-object p3, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget p1, p1, Lda4;->g:I

    const-string v4, "applyHdrCodecToGlFallback, skip: composition hdrMode="

    const-string v5, " was not MediaCodec tone-mapping"

    invoke-static {p1, v4, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p3, p1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    new-instance p1, Ly8a;

    invoke-direct {p1, v8}, Ly8a;-><init>(I)V

    iget-object p3, p0, Lq9a;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extractFallbackOptions, result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p3, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    iget-object p3, v1, Ln9a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, v1, Ln9a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, v1, Ln9a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9a;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lq9a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9a;->d:Lr9a;

    iget-object v0, v0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper.done"

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lq9a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq9a;->d:Lr9a;

    iget-object v0, v0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "executeWithDetachableLooper.done, quit loop ..."

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lq9a;->e:Ljava/lang/Object;

    check-cast p0, Lmk5;

    iget-object p0, p0, Lmk5;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
