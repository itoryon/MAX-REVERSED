.class public final Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80;
.implements Lwj9;


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmoh;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Ls80;

.field public final f:Lwr4;

.field public final g:Li7c;

.field public final h:Lc19;

.field public final i:I

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhcg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhcg;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmoh;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcg;->a:Landroid/content/Context;

    iput-object p2, p0, Lhcg;->b:Lmoh;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhcg;->c:Landroid/media/AudioManager;

    new-instance v0, Ls80;

    invoke-direct {v0, p1, p0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object v0, p0, Lhcg;->e:Ls80;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lhcg;->f:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhcg;->g:Li7c;

    iput-object p3, p0, Lhcg;->h:Lc19;

    const/4 p1, 0x2

    iput p1, p0, Lhcg;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhcg;->j:F

    return-void
.end method

.method public static final e(Lhcg;Landroid/media/MediaPlayer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhm0;->f:Lt7c;

    const-string v0, "SimpleRingtonePlayer"

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "releasePlayerOnly, player is playing: "

    invoke-static {v3, v2}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "failed to release media player"

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final f(Lhcg;Ljava/lang/String;Lz7a;IZLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v3, Lybg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lybg;

    iget v7, v5, Lybg;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lybg;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lybg;

    invoke-direct {v5, v1, v3}, Lybg;-><init>(Lhcg;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lybg;->i:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lybg;->k:I

    const-string v9, "SimpleRingtonePlayer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-boolean v0, v5, Lybg;->h:Z

    iget v2, v5, Lybg;->g:I

    iget-object v7, v5, Lybg;->f:Landroid/media/MediaPlayer;

    iget-object v8, v5, Lybg;->e:Lz7a;

    iget-object v5, v5, Lybg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v15

    move v15, v0

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v1, Lhcg;->b:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v13, Lccg;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v3, v1, v14}, Lccg;-><init>(Lz7a;Landroid/media/MediaPlayer;Lhcg;I)V

    iput-object v2, v5, Lybg;->d:Ljava/lang/String;

    iput-object v0, v5, Lybg;->e:Lz7a;

    iput-object v3, v5, Lybg;->f:Landroid/media/MediaPlayer;

    move/from16 v14, p3

    iput v14, v5, Lybg;->g:I

    move/from16 v15, p4

    iput-boolean v15, v5, Lybg;->h:Z

    iput v10, v5, Lybg;->k:I

    invoke-static {v8, v13, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v14

    :goto_1
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, ") | mediaSource: "

    if-nez v2, :cond_6

    :try_start_4
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v9, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {v1, v7}, Lhcg;->e(Lhcg;Landroid/media/MediaPlayer;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :cond_6
    :try_start_5
    iget-object v2, v1, Lhcg;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    int-to-float v2, v2

    div-float/2addr v10, v2

    :try_start_6
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v13, :cond_8

    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v9, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_3
    :try_start_8
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_a

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | streamType: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", currentStreamTypeVolume: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v9, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :goto_4
    :try_start_a
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v4, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lzbg;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v7

    :try_start_b
    invoke-direct/range {v0 .. v5}, Lzbg;-><init>(Lhcg;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lacg;

    invoke-direct {v0, v3, v1, v2}, Lacg;-><init>(Ljava/lang/String;Lhcg;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lbcg;

    invoke-direct {v0, v3, v1, v2}, Lbcg;-><init>(Ljava/lang/String;Lhcg;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v2, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_5
    move-object v7, v2

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object v7, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v3

    goto :goto_8

    :goto_7
    new-instance v2, Lxbg;

    const-string v4, ") | Got error during init player"

    invoke-static {v12, v3, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    if-ne v0, v7, :cond_b

    invoke-virtual {v1, v7}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    goto :goto_a

    :cond_b
    invoke-static {v1, v7}, Lhcg;->e(Lhcg;Landroid/media/MediaPlayer;)V

    goto :goto_a

    :goto_8
    iget-object v2, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    if-ne v2, v7, :cond_c

    invoke-virtual {v1, v7}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    goto :goto_9

    :cond_c
    invoke-static {v1, v7}, Lhcg;->e(Lhcg;Landroid/media/MediaPlayer;)V

    :goto_9
    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lxbg;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v6
.end method

.method public static final g(Lhcg;Ljava/lang/String;Lz7a;IZLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Lah9;->d:Lah9;

    instance-of v6, v0, Ldcg;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ldcg;

    iget v7, v6, Ldcg;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldcg;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Ldcg;

    invoke-direct {v6, v1, v0}, Ldcg;-><init>(Lhcg;Lgs4;)V

    :goto_0
    iget-object v0, v6, Ldcg;->i:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Ldcg;->k:I

    const/4 v9, 0x1

    const-string v10, "SimpleRingtonePlayer"

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v2, v6, Ldcg;->h:Z

    iget v3, v6, Ldcg;->g:I

    iget-object v7, v6, Ldcg;->f:Landroid/media/MediaPlayer;

    iget-object v8, v6, Ldcg;->e:Lz7a;

    iget-object v6, v6, Ldcg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v2

    move v14, v3

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v11

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "resetSafely, player is playing: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v10, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lhcg;->e:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :try_start_3
    const-string v8, "failed to reset media player"

    invoke-static {v10, v8, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lhcg;->e:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    :goto_4
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ") | resetSafely failed. Releasing safely"

    invoke-static {v12, v2, v8}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v10, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    :try_start_4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iput-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    :goto_6
    iget-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    :try_start_5
    iget-object v8, v1, Lhcg;->b:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v13, Lccg;

    invoke-direct {v13, v3, v0, v1, v9}, Lccg;-><init>(Lz7a;Landroid/media/MediaPlayer;Lhcg;I)V

    iput-object v2, v6, Ldcg;->d:Ljava/lang/String;

    iput-object v3, v6, Ldcg;->e:Lz7a;

    iput-object v0, v6, Ldcg;->f:Landroid/media/MediaPlayer;

    move/from16 v14, p3

    iput v14, v6, Ldcg;->g:I

    move/from16 v15, p4

    iput-boolean v15, v6, Ldcg;->h:Z

    iput v9, v6, Ldcg;->k:I

    invoke-static {v8, v13, v6}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    move-object v4, v7

    goto/16 :goto_b

    :cond_9
    move-object v7, v0

    move-object v0, v6

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v1, Lhcg;->c:Landroid/media/AudioManager;

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v5}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") | isMediaSourceLoaded: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSource: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v10, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") | streamType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentStreamTypeVolume: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v10, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lecg;

    invoke-direct {v0, v2, v1, v14, v7}, Lecg;-><init>(Ljava/lang/String;Lhcg;ILandroid/media/MediaPlayer;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lfcg;

    invoke-direct {v0, v1, v2}, Lfcg;-><init>(Lhcg;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lgcg;

    invoke-direct {v0, v2}, Lgcg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v3, Lxbg;

    const-string v5, ") | Got error during init player"

    invoke-static {v12, v2, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lhcg;->d:Landroid/media/MediaPlayer;

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v11

    :catch_3
    move-exception v0

    new-instance v1, Lxbg;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v4

    :goto_c
    iget-object v1, v1, Lhcg;->e:Ls80;

    invoke-virtual {v1}, Ls80;->u()V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lhcg;->j:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lhcg;->j:F

    new-instance v0, Lc33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc33;-><init>(Lhcg;FLes4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhcg;->f:Lwr4;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lhcg;->f:Lwr4;

    iget-object p0, p0, Lwr4;->a:Lov4;

    invoke-static {p0, v0}, Ljg7;->g(Lov4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final h(Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lfii;->a:Lfii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p0, p0, Lhcg;->e:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    return-void
.end method

.method public final i(Lz7a;IZ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lr8e;->b:Le3;

    invoke-virtual {v1}, Le3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lbp8;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lbp8;-><init>(Lhcg;Ljava/lang/String;Lz7a;IZLes4;)V

    const/4 p0, 0x1

    iget-object p1, v4, Lhcg;->f:Lwr4;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lhcg;->k:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lhcg;->g:Li7c;

    invoke-virtual {p2, v4, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stopPlayback, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v0, v3, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lhcg;->g:Li7c;

    sget-object v3, Lhcg;->k:[Lqy8;

    aget-object v4, v3, v1

    invoke-virtual {v0, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lhcg;->g:Li7c;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, -0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const-string v4, "Unknown("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v4, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lhcg;->e:Ls80;

    iget-object v1, v1, Ls80;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    :cond_6
    const/4 v1, 0x6

    if-ne v2, v1, :cond_4

    :goto_1
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onAudioFocusChange "

    const-string v5, " avoidFocusLoss: "

    invoke-static {v3, v4, v5, v0}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    iget-object p0, p0, Lhcg;->e:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    :cond_9
    return-void
.end method

.method public final pause()V
    .locals 6

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhcg;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pause, player is playing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhcg;->j()V

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
