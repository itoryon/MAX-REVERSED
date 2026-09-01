.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvwb;->a:I

    iput-object p1, p0, Lvwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvwb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ljaj;

    iget-object v0, v0, Lri0;->j:Loi4;

    invoke-interface {v0, p0}, Loi4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Liw1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Liw1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ldbe;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lqh7;

    iget-object v0, v0, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ld0e;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lhgf;

    invoke-virtual {v0, p0}, Ld0e;->E(Lhgf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsd;

    instance-of v2, v1, Ld8;

    if-eqz v2, :cond_4

    check-cast v1, Ld8;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Ld8;->a:I

    const v2, 0x7f0908a3

    if-ne v1, v2, :cond_3

    iget-object p0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->Y0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lrnd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lv4k;

    iget-object v1, v0, Lrnd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrnd;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf6;

    invoke-interface {v3, p0, v2}, Lyf6;->a(Lv4k;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lqnd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProcessFailure: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lqnd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqnd;->g:Lare;

    invoke-static {}, Lx4m;->b()V

    iget-boolean v1, v0, Lare;->g:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lare;->c:Li92;

    iget-object v1, v1, Li92;->b:Lh92;

    invoke-virtual {v1}, Lx3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lare;->a()V

    invoke-static {}, Lx4m;->b()V

    iget-object v0, v0, Lare;->a:Lhj0;

    iget-object v1, v0, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltih;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lqnd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Laa8;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalResult(ImageProxy): request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lqnd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqnd;->g:Lare;

    invoke-static {}, Lx4m;->b()V

    iget-boolean v1, v0, Lare;->g:Z

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lare;->c:Li92;

    iget-object v1, v1, Li92;->b:Lh92;

    invoke-virtual {v1}, Lx3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lare;->a()V

    iget-object v0, v0, Lare;->a:Lhj0;

    iget-object v1, v0, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltih;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lqnd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPostviewBitmapAvailable: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lqnd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqnd;->g:Lare;

    invoke-static {}, Lx4m;->b()V

    iget-boolean v1, v0, Lare;->g:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lare;->a:Lhj0;

    iget-object v1, v0, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgf;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p0}, Lgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Llq7;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lyih;

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    iget-object v0, v0, Lpld;->o:Llq7;

    invoke-virtual {v0, p0}, Llq7;->c(Lyih;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lokd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lyih;

    invoke-interface {v0, p0}, Lokd;->c(Lyih;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lpkd;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ldh2;

    iget-object v1, v0, Lpkd;->y:Loih;

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v0

    if-ne p0, v0, :cond_a

    invoke-virtual {v1}, Loih;->e()V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lap5;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lkjd;

    iget-object p0, p0, Lkjd;->c:Lkf;

    const-string v2, "PreloadDiskCacheManager"

    const-string v3, "Task failed: "

    const-string v0, "Task "

    const/16 v4, 0x9

    :try_start_1
    iget-boolean v5, v1, Lt1f;->g:Z

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lap5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " started. task type: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lt1f;->run()V

    invoke-virtual {v1}, Lt1f;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lap5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finished. task type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    new-instance v0, Loqh;

    invoke-virtual {v1}, Lap5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loqh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_9
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". task type: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Loqh;

    invoke-virtual {v1}, Lap5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loqh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    new-instance v2, Loqh;

    invoke-virtual {v1}, Lap5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loqh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lvaj;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lyaj;

    invoke-interface {v0, p0}, Lvaj;->c(Lyaj;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-virtual {v0}, Lus4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, p0}, Litc;->j(Ljtc;[Lorg/webrtc/IceCandidate;)V

    :cond_d
    return-void

    :pswitch_11
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln91;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0, p0}, Litc;->m(Ljtc;Lorg/webrtc/IceCandidate;)V

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0, p0}, Litc;->c(Ljtc;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_11

    aget-object p0, p0, v2

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Ljtc;->J:Litc;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Litc;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    return-void

    :pswitch_14
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, v3}, Ln91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lz52;)V

    :cond_12
    return-void

    :pswitch_15
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_13

    new-instance v1, Loqk;

    invoke-direct {v1, v0, v2}, Loqk;-><init>(Ljtc;I)V

    invoke-virtual {v0, v1}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0, p0}, Litc;->o(Ljtc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_14
    return-void

    :pswitch_16
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Ljtc;->p:Lpdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v4, "empty description"

    :cond_15
    move-object v8, v4

    iget v5, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object p0, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    if-eqz p0, :cond_16

    iget-object v0, v0, Lpdk;->b:Ljava/lang/Object;

    check-cast v0, Lqtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqtg;->a:Ljava/lang/Object;

    check-cast v0, Lske;

    invoke-static {v0, p0}, Lske;->a(Lske;Ljava/lang/CharSequence;)Llq9;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Llq9;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lkq9;

    invoke-virtual {p0, v1}, Lkq9;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_16
    move-object v9, v3

    new-instance v4, Le68;

    invoke-direct/range {v4 .. v9}, Le68;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ln91;->onIceCandidateGatheringFailed(Le68;)V

    :cond_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3, p0}, Ln91;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_18
    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v3, :cond_1a

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v3, :cond_1a

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v3, :cond_19

    goto :goto_e

    :cond_19
    move v3, v2

    goto :goto_f

    :cond_1a
    :goto_e
    move v3, v1

    :goto_f
    iput-boolean v3, v0, Ljtc;->X:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v3, :cond_1b

    move v2, v1

    :cond_1b
    iput-boolean v2, v0, Ljtc;->Y:Z

    if-eqz v2, :cond_1c

    new-instance v2, Loqk;

    invoke-direct {v2, v0, v1}, Loqk;-><init>(Ljtc;I)V

    invoke-virtual {v0, v2}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v1, v0, Ljtc;->J:Litc;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0, p0}, Litc;->d(Ljtc;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1d
    return-void

    :pswitch_18
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Ln91;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_1e
    return-void

    :pswitch_19
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Ln91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_1f
    return-void

    :pswitch_1a
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object v1, v0, Lpn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lpn5;->e:Ljava/lang/Object;

    check-cast v2, Lilh;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iput-object v3, v0, Lpn5;->e:Ljava/lang/Object;

    iput-object v3, v0, Lpn5;->f:Ljava/lang/Object;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Lugc;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lugc;->b()V

    :cond_21
    return-void

    :pswitch_1b
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/onelog/OneLogTrigger;

    invoke-static {v0, p0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lvwb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/b;

    iget-object p0, p0, Lvwb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    iget-object v2, v0, Lcom/vk/push/core/remote/config/omicron/b;->g:Laa5;

    iget-object v3, v2, Laa5;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v4, v2, Laa5;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v5, v0, Luwb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    iget-object v6, v0, Luwb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v7, v8, v9}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4, v5, p0}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object p0

    sget-object v7, Ltwb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    if-eq p0, v1, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    goto :goto_10

    :cond_22
    iget-object p0, v2, Laa5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p0

    iget-object v0, v0, Luwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v5}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_23
    iget-object p0, v2, Laa5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {p0}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object p0

    invoke-interface {v3, v5, p0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :cond_24
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
