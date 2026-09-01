.class public final synthetic Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Loa6;->a:I

    iput-object p1, p0, Loa6;->b:Ljava/lang/Object;

    iput-object p2, p0, Loa6;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lbz6;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Loa6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->d:Ljava/lang/Object;

    iput-object p2, p0, Loa6;->b:Ljava/lang/Object;

    iput-object p3, p0, Loa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3a;Lix9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Loa6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa6;->b:Ljava/lang/Object;

    iput-object p3, p0, Loa6;->c:Ljava/lang/Object;

    iput-object p4, p0, Loa6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Loa6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->b:Ljava/lang/Object;

    iput-object p2, p0, Loa6;->d:Ljava/lang/Object;

    iput-object p3, p0, Loa6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Loa6;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lsag;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lsag;->a(Lsag;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lk9g;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lk9g;->b:Lh8e;

    iget-boolean v0, v1, Lk9g;->q:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v1, Lk9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9g;

    invoke-interface {v1, v2}, Lh9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lo4g;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lh4g;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lh4g;->d(Z)V

    iget-object v1, v1, Lo4g;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lo4g;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-boolean v3, v1, Lo4g;->f:Z

    const-string v4, "Error in withFactory onError callback"

    const-string v5, "SharedPeerConnectionFac"

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Factory already released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v1, Lo4g;->e:Z

    if-nez v3, :cond_3

    iget-object v1, v1, Lo4g;->g:Ljava/util/ArrayList;

    new-instance v3, Lv9k;

    invoke-direct {v3, v0, v2}, Lv9k;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "Error in withFactory action"

    invoke-interface {v3, v5, v6, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Factory is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Ls9f;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Ls9f;->f:Lkf7;

    invoke-virtual {v3}, Lkf7;->e()V

    iget-object v3, v1, Ls9f;->e:Lwe7;

    iget-object v5, v3, Lwe7;->a:Ljs4;

    new-instance v6, Lve7;

    invoke-direct {v6, v3, v7}, Lve7;-><init>(Lwe7;I)V

    invoke-virtual {v5, v6}, Ljs4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v1, Ls9f;->d:Lpe7;

    iget-object v3, v1, Lpe7;->d:Ljs4;

    new-instance v5, Loa6;

    invoke-direct {v5, v1, v0, v2, v4}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljs4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Liie;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lyih;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lezh;

    iget-object v0, v2, Lyih;->h:Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liie;->g:Lkie;

    iget-object v0, v0, Lkie;->d0:Lw8b;

    iget v4, v0, Lw8b;->b:I

    invoke-static {v4}, Ljv4;->D(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v0, Lw8b;->b:I

    invoke-static {v0}, Ljxi;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not handled"

    const-string v2, "State "

    invoke-static {v0, v1, v2}, Lgu7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, v0, Lw8b;->h:Ljava/lang/Object;

    check-cast v0, Lyih;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Liie;->g:Lkie;

    invoke-virtual {v0}, Lkie;->s()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    new-instance v3, Lw8b;

    iget-object v0, v1, Liie;->g:Lkie;

    iget-object v4, v0, Lkie;->f:Lka6;

    iget-object v6, v0, Lkie;->e:Lnmf;

    iget-object v0, v0, Lkie;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6, v0}, Lw8b;-><init>(Lka6;Lnmf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Liie;->g:Lkie;

    iget-object v0, v0, Lkie;->F:Lu30;

    invoke-static {v0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    iget-object v15, v2, Lyih;->c:Liz5;

    iget-object v4, v1, Liie;->g:Lkie;

    iget-object v4, v4, Lkie;->w:Lnj0;

    invoke-static {v4, v15, v0}, Lf1j;->c(Lnj0;Liz5;Lo8a;)Li9j;

    move-result-object v4

    iget-object v12, v0, Lo8a;->a:Lbbj;

    iget-object v13, v2, Lyih;->b:Landroid/util/Size;

    iget-object v0, v2, Lyih;->d:Landroid/util/Range;

    iget-object v14, v4, Li9j;->b:Ljh0;

    if-eqz v14, :cond_8

    new-instance v9, Lwy5;

    iget-object v10, v4, Li9j;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lwy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    new-instance v9, Lo2j;

    iget-object v10, v4, Li9j;->a:Ljava/lang/String;

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo2j;-><init>(Ljava/lang/String;Lezh;Lbbj;Landroid/util/Size;Liz5;Landroid/util/Range;)V

    :goto_4
    invoke-interface {v9}, Lhhh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj0;

    iget-object v4, v1, Liie;->g:Lkie;

    iget-boolean v4, v4, Lkie;->l0:Z

    iget-object v6, v0, Llj0;->f:Lmj0;

    sget-object v9, Lmj0;->d:Lmj0;

    invoke-static {v6, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v9, Lwm5;->a:Lb7e;

    invoke-virtual {v9, v6}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    sget-object v4, Lmj0;->f:Lmj0;

    invoke-virtual {v0}, Llj0;->e()Lkj0;

    move-result-object v0

    iput-object v4, v0, Lkj0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lkj0;->a()Llj0;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v4, v0

    iget-object v0, v1, Liie;->g:Lkie;

    iput-object v4, v0, Lkie;->e0:Llj0;

    iget v0, v3, Lw8b;->b:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Lw8b;->b:I

    invoke-static {v2}, Ljxi;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lva8;

    invoke-direct {v2, v8, v0}, Lva8;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iput v5, v3, Lw8b;->b:I

    iput-object v2, v3, Lw8b;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create VideoEncoderSession: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VideoEncoderSession"

    invoke-static {v5, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lqre;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lf92;->c:Lqre;

    new-instance v5, Li92;

    invoke-direct {v5, v0}, Li92;-><init>(Lf92;)V

    iput-object v5, v0, Lf92;->b:Li92;

    const-class v6, Ljv4;

    iput-object v6, v0, Lf92;->a:Ljava/lang/Object;

    :try_start_5
    iput-object v0, v3, Lw8b;->j:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReleasedFuture "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lf92;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_6
    iput-object v5, v3, Lw8b;->i:Ljava/lang/Object;

    new-instance v0, Lf92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lqre;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lf92;->c:Lqre;

    new-instance v5, Li92;

    invoke-direct {v5, v0}, Li92;-><init>(Lf92;)V

    iput-object v5, v0, Lf92;->b:Li92;

    iput-object v6, v0, Lf92;->a:Ljava/lang/Object;

    :try_start_6
    iput-object v0, v3, Lw8b;->l:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ReadyToReleaseFuture "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lf92;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v5, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v5, v3, Lw8b;->k:Ljava/lang/Object;

    new-instance v0, Lsdi;

    invoke-direct {v0, v3, v2, v4, v8}, Lsdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object v0

    new-instance v2, Lfbh;

    invoke-direct {v2, v3}, Lfbh;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, Lw8b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v2

    :goto_8
    iget-object v0, v1, Liie;->g:Lkie;

    iput-object v3, v0, Lkie;->d0:Lw8b;

    new-instance v4, Lkh;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v3, v7, v5}, Lkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lkie;->e:Lnmf;

    invoke-static {v2, v4, v0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lyih;->h:Li92;

    iget-object v2, v2, Li92;->b:Lh92;

    invoke-virtual {v2}, Lx3;->isDone()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Liie;->g:Lkie;

    iget-object v1, v1, Lkie;->d0:Lw8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Llae;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lmae;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v8, v1, Llae;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Ls6d;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lvaj;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Ls6d;->c:Loa7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Loa7;)V

    invoke-interface {v2, v3}, Lvaj;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lu3d;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object v0, v0, Lhoc;->b:Ljava/lang/Object;

    check-cast v0, Lht9;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Ljtc;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lccb;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln8f;

    iget-object v0, v1, Ljtc;->t:Lh4g;

    iget-object v1, v0, Lh4g;->o:Lie9;

    if-eqz v1, :cond_21

    iget-boolean v0, v2, Lccb;->b:Z

    iget-boolean v4, v2, Lccb;->c:Z

    const-string v5, "startScreenVideoCapture, start="

    const-string v9, ", isFast="

    invoke-static {v5, v9, v0, v4}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lie9;->e:Lmcg;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    if-eqz v0, :cond_17

    iget-object v0, v1, Lie9;->b:Lpr1;

    if-eqz v0, :cond_17

    if-nez v4, :cond_10

    iget-object v0, v0, Lpr1;->a:Lqr1;

    iget-object v0, v0, Lqr1;->a:Lyt1;

    iget-boolean v0, v0, Lyt1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_b

    :cond_10
    move v0, v8

    :goto_b
    if-eqz v0, :cond_17

    iget-object v0, v1, Lie9;->t:Lo8f;

    if-eqz v0, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v1}, Lie9;->a()V

    move-object v0, v3

    check-cast v0, Lki1;

    iget-object v0, v0, Lki1;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    iget-object v4, v0, Ltb2;->a:Landroid/content/Intent;

    iput-object v6, v0, Ltb2;->a:Landroid/content/Intent;

    if-nez v4, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v0, v1, Lie9;->e:Lmcg;

    iget-object v5, v1, Lie9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmcg;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_7
    new-instance v0, Lo8f;

    invoke-direct {v0, v4, v5, v11}, Lo8f;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_c
    iput-object v0, v1, Lie9;->t:Lo8f;

    iget-object v0, v1, Lie9;->t:Lo8f;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    :try_start_8
    iget-object v0, v1, Lie9;->t:Lo8f;

    iget-object v0, v0, Lo8f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lie9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v1}, Lie9;->e()V

    iget-object v0, v1, Lie9;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lie9;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Li3b;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lie9;->t:Lo8f;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lo8f;->a(II)V

    iget-object v4, v1, Lie9;->t:Lo8f;

    iget-object v0, v4, Lo8f;->b:Lh8e;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lo8f;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lo8f;->b:Lh8e;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-boolean v0, v4, Lo8f;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, Lo8f;->b:Lh8e;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    :try_start_9
    iget-object v0, v4, Lo8f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lo8f;->g:I

    iget v12, v4, Lo8f;->f:I

    iget v13, v4, Lo8f;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lo8f;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v4, v4, Lo8f;->b:Lh8e;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lie9;->z:Li9f;

    invoke-virtual {v0, v8}, Ld5a;->m(Z)V

    new-instance v0, Lge9;

    invoke-direct {v0, v1}, Lge9;-><init>(Lie9;)V

    invoke-virtual {v1, v0}, Lie9;->b(Lke9;)V

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v4, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lie9;->D:Lfie;

    if-eqz v0, :cond_16

    iput-object v6, v0, Lfie;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v5, Ln4a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v0, v0, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v1, Lie9;->t:Lo8f;

    invoke-virtual {v0}, Lo8f;->b()V

    iput-object v6, v1, Lie9;->t:Lo8f;

    iget-object v0, v1, Lie9;->z:Li9f;

    invoke-virtual {v0, v7}, Ld5a;->m(Z)V

    :goto_e
    iget-object v0, v1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje9;

    invoke-interface {v4, v1}, Lje9;->b(Lie9;)V

    goto :goto_f

    :cond_17
    iget-object v0, v1, Lie9;->t:Lo8f;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lie9;->D:Lfie;

    if-eqz v0, :cond_18

    iput-object v6, v0, Lfie;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v5, Ln4a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v0, v0, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, Lie9;->t:Lo8f;

    invoke-virtual {v0}, Lo8f;->b()V

    iput-object v6, v1, Lie9;->t:Lo8f;

    iget-object v0, v1, Lie9;->z:Li9f;

    invoke-virtual {v0, v7}, Ld5a;->m(Z)V

    iget-object v0, v1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje9;

    invoke-interface {v4, v1}, Lje9;->b(Lie9;)V

    goto :goto_10

    :cond_19
    :goto_11
    iget-boolean v0, v2, Lccb;->b:Z

    iget-boolean v2, v2, Lccb;->c:Z

    iget-object v4, v1, Lie9;->u:Ls9f;

    if-nez v4, :cond_1a

    iget-object v0, v1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    if-eqz v0, :cond_1e

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lie9;->e()V

    iget-object v0, v1, Lie9;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lie9;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Ls9f;->g:Z

    if-nez v2, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    check-cast v3, Lki1;

    iget-object v2, v3, Lki1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb2;

    iget-object v3, v2, Ltb2;->a:Landroid/content/Intent;

    iput-object v6, v2, Ltb2;->a:Landroid/content/Intent;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    iput-boolean v8, v4, Ls9f;->g:Z

    iget-object v2, v4, Ls9f;->b:Ljs4;

    new-instance v5, Loa6;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v0, v3, v6}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Ls9f;->b:Ljs4;

    iget-object v2, v4, Ls9f;->h:Lr9f;

    const-wide/16 v5, 0x3e8

    iget-object v0, v0, Ljs4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_12
    invoke-virtual {v1, v4}, Lie9;->b(Lke9;)V

    goto :goto_13

    :cond_1e
    if-nez v0, :cond_1f

    iget-object v0, v1, Lie9;->D:Lfie;

    if-eqz v0, :cond_1f

    iput-object v6, v0, Lfie;->b:Ljava/lang/Object;

    iget-object v1, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v2, Ln4a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v0, v0, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, v4, Ls9f;->g:Z

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    iput-boolean v7, v4, Ls9f;->g:Z

    iget-object v0, v4, Ls9f;->b:Ljs4;

    new-instance v1, Lr9f;

    invoke-direct {v1, v4, v8}, Lr9f;-><init>(Ls9f;I)V

    invoke-virtual {v0, v1}, Ljs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Ls9f;->b:Ljs4;

    iget-object v1, v4, Ls9f;->h:Lr9f;

    iget-object v0, v0, Ljs4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_13
    return-void

    :pswitch_9
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lsic;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lxs9;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_a
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lsic;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v11, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v1, Lsic;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget v0, v1, Lsic;->f:I

    new-instance v2, Ln8;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lpqi;

    new-instance v14, Loqi;

    const/high16 v1, 0x200000

    invoke-direct {v14, v1, v0}, Loqi;-><init>(II)V

    new-instance v0, Lbx8;

    invoke-direct {v0, v8}, Lbx8;-><init>(I)V

    const/4 v13, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lpqi;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILoqi;Lnqi;Lmqi;Lqh9;)V

    invoke-virtual {v9}, Lpqi;->d()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Lxs9;->T()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :goto_14
    move-object v1, v0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v11, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_16
    invoke-virtual {v15, v0}, Lxs9;->V(Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    return-void

    :pswitch_a
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lfjb;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lcuh;

    iget-object v3, v1, Lfjb;->j:Ltth;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v1, Lfjb;->j:Ltth;

    if-ne v2, v8, :cond_24

    if-eqz v3, :cond_23

    iget-object v2, v3, Ltth;->a:Lcuh;

    invoke-virtual {v2}, Lcuh;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_18

    :cond_23
    move-object v2, v6

    goto :goto_18

    :cond_24
    if-eqz v3, :cond_23

    iget-object v2, v3, Ltth;->b:Lcuh;

    invoke-virtual {v2}, Lcuh;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcuh;->a()Landroid/text/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_26

    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_25

    move-object v6, v2

    check-cast v6, Landroid/text/StaticLayout;

    :cond_25
    iput-object v6, v1, Lfjb;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_26
    return-void

    :pswitch_b
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lrsa;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Lrsa;->u:Lpbb;

    iget-object v1, v1, Lrsa;->v:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1a

    :cond_28
    :goto_19
    move v8, v7

    :goto_1a
    iput v7, v4, Lpbb;->e:I

    iget-object v9, v4, Lpbb;->a:[J

    sget-object v10, Ld6f;->a:[J

    if-eq v9, v10, :cond_29

    invoke-static {v9}, Lkotlin/collections/a;->Y0([J)V

    iget-object v9, v4, Lpbb;->a:[J

    iget v10, v4, Lpbb;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v5, v10

    shl-int/lit8 v3, v5, 0x3

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v3

    move v10, v8

    not-long v7, v14

    and-long/2addr v7, v12

    or-long/2addr v7, v14

    aput-wide v7, v9, v11

    goto :goto_1b

    :cond_29
    move v10, v8

    :goto_1b
    iget v5, v4, Lpbb;->d:I

    invoke-static {v5}, Ld6f;->a(I)I

    move-result v5

    iget v7, v4, Lpbb;->e:I

    sub-int/2addr v5, v7

    iput v5, v4, Lpbb;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-static {v2}, Lqy3;->C0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_2c

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa9;

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v7}, Lpbb;->e(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    if-eq v7, v5, :cond_2c

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lk8a;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lk8a;->b:Ln8a;

    iget-object v1, v1, Ln8a;->i:Ljava/lang/Object;

    check-cast v1, Ll95;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx7a;

    invoke-virtual {v1, v3, v2, v0}, Ll95;->a(ILx7a;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lk8a;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    iget-object v1, v1, Lk8a;->b:Ln8a;

    iget-object v1, v1, Ln8a;->i:Ljava/lang/Object;

    check-cast v1, Ll95;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx7a;

    invoke-virtual {v1, v3, v2, v0}, Ll95;->s(ILx7a;Lzy8;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Ld6a;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lj5a;

    invoke-virtual {v1}, Ld6a;->j()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v1, v1, Ld6a;->t:Lz7d;

    invoke-static {v1, v0}, Lhm0;->Q(Lb7d;Lj5a;)V

    :cond_2d
    return-void

    :pswitch_f
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lz5a;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Li5a;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v4, v1, Lz5a;->b:Ld6a;

    invoke-virtual {v4, v2}, Ld6a;->i(Li5a;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Ld6a;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1e

    :cond_2e
    iget-object v0, v4, Ld6a;->h:Lo6a;

    iget-object v2, v2, Li5a;->a:Lp6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf6a;

    invoke-direct {v3, v0, v8}, Lf6a;-><init>(Lo6a;I)V

    invoke-virtual {v0, v8, v3, v2, v8}, Lo6a;->F(ILn6a;Lp6a;Z)V

    :goto_1e
    iput-object v6, v1, Lz5a;->a:Loa6;

    return-void

    :pswitch_10
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lw3a;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lob8;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lx7a;

    iget-object v1, v1, Lw3a;->c:Ll95;

    invoke-virtual {v2}, Lob8;->h()Lole;

    move-result-object v2

    iget-object v4, v1, Ll95;->d:Ls80;

    iget-object v1, v1, Ll95;->g:Lb7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v5

    iput-object v5, v4, Ls80;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7a;

    iput-object v2, v4, Ls80;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Ls80;->f:Ljava/lang/Object;

    :cond_2f
    iget-object v0, v4, Ls80;->d:Ljava/lang/Object;

    check-cast v0, Lx7a;

    if-nez v0, :cond_30

    iget-object v0, v4, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    iget-object v2, v4, Ls80;->e:Ljava/lang/Object;

    check-cast v2, Lx7a;

    iget-object v3, v4, Ls80;->a:Ljava/lang/Object;

    check-cast v3, Ljzh;

    invoke-static {v1, v0, v2, v3}, Ls80;->f(Lb7d;Lrb8;Lx7a;Ljzh;)Lx7a;

    move-result-object v0

    iput-object v0, v4, Ls80;->d:Ljava/lang/Object;

    :cond_30
    invoke-interface {v1}, Lb7d;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ls80;->y(Lmzh;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lix9;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lix9;->U()V

    iget-object v4, v1, Lix9;->d:Lhx9;

    invoke-interface {v4}, Lhx9;->isConnected()Z

    move-result v5

    if-nez v5, :cond_31

    sget-object v5, Lnqf;->b:Lnqf;

    goto :goto_1f

    :cond_31
    invoke-interface {v4}, Lhx9;->L()Lnqf;

    move-result-object v5

    :goto_1f
    iget-object v5, v5, Lnqf;->a:Ljc8;

    invoke-virtual {v5}, Lhb8;->i()Ldji;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqf;

    iget v8, v7, Lmqf;->a:I

    if-nez v8, :cond_32

    iget-object v8, v7, Lmqf;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    move-object v6, v7

    :cond_33
    if-nez v6, :cond_34

    invoke-static {v2}, Luz3;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_34
    new-instance v5, Lmqf;

    invoke-direct {v5, v2, v0}, Lmqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lix9;->U()V

    invoke-interface {v4}, Lhx9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4, v5}, Lhx9;->W(Lmqf;)Lua9;

    move-result-object v0

    goto :goto_20

    :cond_35
    new-instance v0, Lerf;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lerf;-><init>(I)V

    invoke-static {v0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object v0

    :goto_20
    new-instance v1, Lkv9;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lmo5;->a:Lmo5;

    new-instance v4, Ldj7;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_36
    return-void

    :pswitch_12
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lrb9;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lep9;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ltbb;

    invoke-static {v1, v2, v0}, Lep9;->m(Lrb9;Lep9;Ltbb;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lp88;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Luk2;

    invoke-virtual {v1, v2, v0}, Lp88;->O(Ljava/util/concurrent/Executor;Luk2;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Ljza;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Loa7;

    iget-object v1, v1, Ljza;->b:Ljava/lang/Object;

    check-cast v1, Lu78;

    invoke-virtual {v1, v2, v0}, Lu78;->a(Landroid/graphics/Bitmap;Loa7;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lwe7;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lkf7;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v1, Lwe7;->k:Z

    if-eqz v4, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_37

    iget-boolean v6, v2, Lkf7;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkf7;->h:Z

    if-eqz v6, :cond_38

    move v7, v8

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :cond_38
    move v7, v3

    :goto_21
    iget-wide v2, v1, Lwe7;->g:J

    const-wide/16 v9, 0x1388

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-lez v2, :cond_39

    goto :goto_22

    :cond_39
    move v8, v7

    :goto_22
    if-eqz v8, :cond_3a

    iput-wide v4, v1, Lwe7;->g:J

    :cond_3a
    iget-object v2, v1, Lwe7;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_3b
    iget-object v2, v1, Lwe7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_f
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_23

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lwe7;->b:Lh8e;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void

    :pswitch_16
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lpe7;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lpe7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_3c

    iget-object v3, v1, Lpe7;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lpe7;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_3c
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lpe7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lpe7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lpe7;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lpe7;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lpe7;->i:Z

    invoke-virtual {v1, v0, v8}, Lpe7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v2, Lbz6;

    iget-object v0, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lbz6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_3f

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3e

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Livh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3e
    instance-of v3, v2, Lnvb;

    if-eqz v3, :cond_3d

    check-cast v2, Lnvb;

    invoke-static {v2, v0}, Lzej;->b(Lnvb;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_40

    new-instance v4, Ldj7;

    invoke-direct {v4, v2, v5, v0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_40
    new-instance v3, Lej7;

    invoke-direct {v3, v2, v5, v0}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_41
    return-void

    :pswitch_18
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgqh;

    :try_start_10
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v3, v6}, Lgqh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v6}, Lgqh;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lva6;

    iget-object v3, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Lha6;

    iget-object v1, v1, Lva6;->l:Lxa6;

    iget v4, v1, Lxa6;->F:I

    if-ne v4, v2, :cond_42

    goto :goto_25

    :cond_42
    :try_start_11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lua6;

    invoke-direct {v2, v0, v8}, Lua6;-><init>(Lha6;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    iget-object v1, v1, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void

    :pswitch_1b
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lta6;

    iget-object v2, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v2, Lytb;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lta6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lta6;->b:Lx31;

    new-instance v3, Lkh5;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Loa6;->b:Ljava/lang/Object;

    check-cast v1, Lxa6;

    iget-object v3, v0, Loa6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Loa6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v6, v1, Lxa6;->F:I

    if-eq v6, v2, :cond_47

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v1, Lxa6;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v2, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v2, v1, Lxa6;->f:Lea6;

    instance-of v2, v2, Lwa6;

    const-string v3, "mMediaCodec.stop()"

    if-eqz v2, :cond_46

    iget-boolean v2, v1, Lxa6;->C:Z

    if-nez v2, :cond_46

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lwm5;->a:Lb7e;

    invoke-virtual {v6, v2}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v2

    if-eqz v2, :cond_44

    goto :goto_27

    :cond_44
    iget-boolean v2, v1, Lxa6;->s:Z

    iget-object v6, v1, Lxa6;->a:Ljava/lang/String;

    if-eqz v2, :cond_45

    invoke-static {v6, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_26

    :cond_45
    const-string v2, "mMediaCodec.flush()"

    invoke-static {v6, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_26
    iput-boolean v8, v1, Lxa6;->B:Z

    goto :goto_28

    :cond_46
    :goto_27
    iget-object v2, v1, Lxa6;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Lxa6;->F:I

    if-ne v0, v5, :cond_48

    invoke-virtual {v1}, Lxa6;->f()V

    goto :goto_29

    :cond_48
    iget-boolean v2, v1, Lxa6;->B:Z

    if-nez v2, :cond_49

    invoke-virtual {v1}, Lxa6;->h()V

    :cond_49
    invoke-virtual {v1, v8}, Lxa6;->j(I)V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4a

    if-ne v0, v4, :cond_4b

    :cond_4a
    invoke-virtual {v1}, Lxa6;->l()V

    if-ne v0, v4, :cond_4b

    invoke-virtual {v1}, Lxa6;->e()V

    :cond_4b
    :goto_29
    return-void

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
