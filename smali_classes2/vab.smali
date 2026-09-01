.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lvab;->a:I

    iput-object p2, p0, Lvab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfhc;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lvab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lvab;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Laa5;

    iget-object v0, p0, Laa5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laa5;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Laa5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laa5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laa5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "release"

    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lh4g;

    iget-object v1, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v1, v3, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh4g;->o:Lie9;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh4g;->o:Lie9;

    iget-object v5, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lie9;->D:Lfie;

    if-eqz v5, :cond_1

    iput-object v2, v5, Lfie;->b:Ljava/lang/Object;

    iget-object v7, v5, Lfie;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lfie;->d:Ljava/lang/Object;

    check-cast v8, Ln4a;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lfie;->e:Ljava/lang/Object;

    check-cast v5, Lie9;

    iget-object v5, v5, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, v1, Lie9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Lie9;->a()V

    iget-object v5, v1, Lie9;->r:Lye2;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lie9;->r:Lye2;

    iget-object v7, v5, Lye2;->e:Lh8e;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lye2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lye2;->b()V

    iget-object v0, v5, Lye2;->c:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lyrc;

    invoke-virtual {v0}, Lyrc;->dispose()V

    iput-object v2, v1, Lie9;->r:Lye2;

    :cond_2
    iget-object v0, v1, Lie9;->t:Lo8f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lie9;->t:Lo8f;

    invoke-virtual {v0}, Lo8f;->b()V

    iput-object v2, v1, Lie9;->t:Lo8f;

    :cond_3
    iget-object v0, v1, Lie9;->u:Ls9f;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lie9;->u:Ls9f;

    iget-boolean v5, v0, Ls9f;->c:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Ls9f;->f:Lkf7;

    if-eqz v5, :cond_5

    iget-object v5, v0, Ls9f;->f:Lkf7;

    invoke-virtual {v5, v2}, Lkf7;->d(Ly35;)V

    :cond_5
    iget-object v5, v0, Ls9f;->b:Ljs4;

    new-instance v7, Lr9f;

    invoke-direct {v7, v0, v4}, Lr9f;-><init>(Ls9f;I)V

    invoke-virtual {v5, v7}, Ljs4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ls9f;->b:Ljs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Ljs4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v2, v1, Lie9;->u:Ls9f;

    :cond_6
    iget-object v0, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lie9;->z:Li9f;

    invoke-virtual {v0}, Ld5a;->l()V

    invoke-virtual {v1}, Lie9;->g()V

    iget-object v0, v1, Lie9;->i:Lhb0;

    invoke-virtual {v0}, Ld5a;->l()V

    iget-object v0, v1, Lie9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lie9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v6, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lh4g;->o:Lie9;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " was released"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lh4g;->o:Lie9;

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lfnf;

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object v0, p0, Lcii;->o:Ljtc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Lcii;->j:Lotc;

    invoke-virtual {v0, p0}, Ljtc;->L(Lotc;)V

    :cond_8
    return-void

    :pswitch_2
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lgmf;

    invoke-virtual {p0}, Lgmf;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lamf;

    :try_start_2
    iget-object v0, p0, Lamf;->d:Lbmf;

    iget-boolean v0, v0, Lbmf;->v:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lamf;->d:Lbmf;

    invoke-virtual {v0}, Lbmf;->h()V

    iget-wide v0, p0, Lamf;->c:J

    iget-object v2, p0, Lamf;->d:Lbmf;

    iget-wide v5, v2, Lbmf;->x:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lamf;->c:J

    iget-object v0, p0, Lamf;->d:Lbmf;

    iget-object v0, v0, Lbmf;->n:Ldy;

    invoke-interface {v0}, Ldy;->release()V

    iget-object v0, p0, Lamf;->d:Lbmf;

    iput-boolean v4, v0, Lbmf;->l:Z

    iget v1, v0, Lbmf;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lbmf;->m:I

    iget-object v2, v0, Lbmf;->a:Lole;

    iget v5, v2, Lole;->d:I

    if-ne v1, v5, :cond_a

    iput v4, v0, Lbmf;->m:I

    iget v1, v0, Lbmf;->r:I

    add-int/2addr v1, v3

    iput v1, v0, Lbmf;->r:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    iget v0, v0, Lbmf;->m:I

    invoke-virtual {v2, v0}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-object v1, p0, Lamf;->d:Lbmf;

    iget-object v2, v1, Lbmf;->c:Lylf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lamf;->d:Lbmf;

    iget-object v5, v4, Lbmf;->d:Lzx;

    invoke-virtual {v2, v0, v3, v4, v5}, Lylf;->createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;

    move-result-object v0

    iput-object v0, v1, Lbmf;->n:Ldy;

    iget-object v0, p0, Lamf;->d:Lbmf;

    iget-object v0, v0, Lbmf;->n:Ldy;

    invoke-interface {v0}, Ldy;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lamf;->d:Lbmf;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmf;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lzlf;

    invoke-virtual {p0}, Lzlf;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lbmf;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmf;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lrce;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lqy8;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_b
    return-void

    :pswitch_7
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lo88;

    invoke-interface {p0}, Lo88;->p()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lo8f;

    invoke-virtual {p0}, Lo8f;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lp48;

    iget-object v0, p0, Lp48;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast p0, Lbak;

    invoke-virtual {v0, p0}, Ly35;->c(Lo0f;)V

    :cond_c
    return-void

    :pswitch_b
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Ld0f;

    iget-object v0, p0, Ld0f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eqz v0, :cond_e

    iget-object v1, p0, Ld0f;->c:Laak;

    if-eqz v1, :cond_d

    iget-object v2, v0, Ly35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld0f;->d:Lbak;

    invoke-virtual {v0, p0}, Ly35;->c(Lo0f;)V

    goto :goto_5

    :cond_d
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_c
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Ltye;

    iget-object p0, p0, Ltye;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lgwe;

    iget v0, p0, Lrb9;->c:I

    if-lez v0, :cond_f

    move v0, v3

    goto :goto_6

    :cond_f
    move v0, v4

    :goto_6
    iget-object v1, p0, Lgwe;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgwe;->l:Lcwe;

    iget-object v0, v0, Lcwe;->a:Lwr4;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v1, p0, Lgwe;->s:Lov4;

    new-instance v3, Lmxe;

    invoke-direct {v3, p0, v2, v4}, Lmxe;-><init>(Lgwe;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_11
    return-void

    :pswitch_e
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lzec;

    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lehc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {v0, p0}, Luc7;->w(Lthc;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lkh;

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Liie;

    iget-boolean v0, p0, Liie;->d:Z

    if-nez v0, :cond_12

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liie;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liie;->a:Lyih;

    iget-object v1, p0, Liie;->b:Lezh;

    iget-object v2, p0, Liie;->g:Lkie;

    invoke-virtual {v2}, Lkie;->D()Lua9;

    move-result-object v3

    new-instance v4, Loa6;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v0, v1, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lkie;->e:Lnmf;

    invoke-interface {v3, v4, p0}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    return-void

    :pswitch_10
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Ld8e;

    iget-object p0, p0, Ld8e;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Lvy0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvy0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_13
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->V1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->F1:Ld8e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lpkd;

    invoke-virtual {p0}, Lnri;->s()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lkgd;

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcgd;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ldj7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_14
    return-void

    :pswitch_14
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lw6d;

    iget v0, p0, Lw6d;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lw6d;->u:I

    return-void

    :pswitch_15
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    iput v1, p0, Lu3d;->d:F

    iget-object p0, p0, Lu3d;->p:Liza;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Liza;->invoke()Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_16
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    return-void

    :pswitch_17
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lyxc;

    :try_start_4
    invoke-virtual {p0}, Lyxc;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "yxc"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyxc;->l:Lqf6;

    check-cast p0, Lm5c;

    invoke-virtual {p0, v0}, Lm5c;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_18
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_19
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsqc;

    monitor-enter v0

    :goto_8
    :try_start_5
    iget-object p0, v0, Lsqc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_17

    iget-object p0, v0, Lsqc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lsqc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lsqc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lsqc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_17
    monitor-exit v0

    goto :goto_a

    :goto_9
    :try_start_6
    iget-object v1, v0, Ld5a;->a:Lh8e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    :goto_a
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_1a
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lfhc;

    iget-object p0, p0, Lfhc;->d:Lsze;

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lehc;

    invoke-virtual {p0}, Lehc;->z()Labj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehc;->A(Labj;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {v2, p0, v0, v1}, Luc7;->x(Lthc;J)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Lg8m;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object v0, p0, Labb;->e:Lu3j;

    iget-wide v1, p0, Labb;->t:J

    invoke-interface {v0, v1, v2}, Lu3j;->a(J)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lvab;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    :try_start_8
    iget-object p0, p0, Labb;->c:Lxs9;

    invoke-static {}, Lheb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs9;->J(Landroid/opengl/EGLDisplay;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
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
