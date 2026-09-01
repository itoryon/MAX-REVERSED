.class public final synthetic Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgvg;->a:I

    iput-object p2, p0, Lgvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgvg;->a:I

    const/4 v2, 0x3

    sget-object v3, Lbdi;->d:Lbdi;

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x0

    iget-object v0, v0, Lgvg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    new-instance v1, Ldn8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn8;-><init>(Ltze;Lxc9;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Ldn8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn8;-><init>(Ltze;Lxc9;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lqdi;

    iget-object v1, v0, Lqdi;->g:Lfn8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfn8;->e:Lbdi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lqdi;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->h2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladi;->a(Ljava/lang/String;)Lbdi;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    return-object v3

    :pswitch_2
    check-cast v0, Lyci;

    iget-object v1, v0, Lyci;->e:Lfn8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfn8;->e:Lbdi;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lyci;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->h2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladi;->a(Ljava/lang/String;)Lbdi;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_3
    check-cast v0, Lnai;

    iget-object v0, v0, Lnai;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph8;

    iget-object v1, v0, Lnh8;->a:Lzv4;

    new-instance v3, Ll04;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v9, v4}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v9, v6, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v8

    :pswitch_4
    check-cast v0, Lih8;

    sget-object v1, Loai;->b:Loai;

    check-cast v0, Leh8;

    iget-object v0, v0, Leh8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v2, Ltpc;

    const-string v3, "link"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v0, v9, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v8

    :pswitch_5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_7
    check-cast v0, Lzj6;

    invoke-static {v0}, Lc6m;->a(Lzj6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lizf;

    iget-object v0, v0, Lizf;->b:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lx8i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx8i;->c()V

    :cond_6
    return-object v8

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_a
    check-cast v0, Ll6i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lone/video/transcoder/exception/TranscoderException;

    return-object v0

    :pswitch_c
    check-cast v0, Lc4i;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, Lc4i;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v1, v0, v9, v5, v9}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lp3i;ILdb5;)V

    return-object v1

    :pswitch_d
    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    check-cast v0, Lvxh;

    new-instance v1, Lpn7;

    iget-object v0, v0, Lvxh;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x2b8

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x28e

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x275

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x1cb

    invoke-virtual {v6, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v7, 0x18c

    invoke-virtual {v0, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lpn7;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lzwh;

    invoke-virtual {v0}, Lzwh;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3c1

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwh;

    iget-object v2, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lvv;

    sget-object v3, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lqy8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lvv;

    aget-object v3, v3, v6

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lmwh;

    iget-object v4, v1, Lnwh;->a:Lc19;

    iget-object v1, v1, Lnwh;->b:Lc19;

    invoke-direct {v3, v2, v0, v4, v1}, Lmwh;-><init>(Ljava/lang/String;Ljava/lang/String;Lc19;Lc19;)V

    return-object v3

    :pswitch_11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->a(Ljava/util/concurrent/CountDownLatch;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3c6

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    return-object v0

    :pswitch_13
    check-cast v0, Lmsh;

    invoke-static {v0}, Lmsh;->a(Lmsh;)[F

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lgcf;

    new-instance v1, Lcu6;

    iget-object v2, v0, Lgcf;->a:Landroid/content/Context;

    iget-object v3, v0, Lgcf;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8c;

    iget-object v4, v0, Lgcf;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8c;

    iget-object v0, v0, Lgcf;->b:Lxa5;

    invoke-direct {v1, v2, v3, v4, v0}, Lcu6;-><init>(Landroid/content/Context;Lz8c;Lo8c;Lxa5;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lfie;

    iget-object v0, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0}, Lfie;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes remaining"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshakeStatus == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lflh;

    iget-object v0, v0, Lflh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v5

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v1, v0

    check-cast v1, Lqyh;

    iget-object v0, v1, Lqyh;->a:Ljava/lang/String;

    iget v2, v1, Lqyh;->b:I

    iget v3, v1, Lqyh;->c:I

    :try_start_1
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    nop

    instance-of v2, v0, Late;

    if-eqz v2, :cond_8

    move-object v0, v9

    :cond_8
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_9

    iget v13, v1, Lqyh;->b:I

    iget v0, v1, Lqyh;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lqyh;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v1, Lqyh;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v1, Lqyh;->j:Z

    goto :goto_6

    :cond_9
    move-object v8, v9

    :goto_6
    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v1, "ownerId"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "ownerType"

    invoke-virtual {v0, v1}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "draftId"

    invoke-virtual {v0, v8, v3, v4}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v0, Ly1;

    sget-object v8, Lm5h;->e:Lyc6;

    invoke-direct {v0, v6, v8}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm5h;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_b
    move-object v6, v9

    :goto_7
    check-cast v6, Lm5h;

    const/4 v0, -0x1

    if-nez v6, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    sget-object v1, Lg6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    :goto_8
    if-eq v1, v0, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v5, :cond_e

    if-ne v1, v2, :cond_d

    new-instance v0, Lf5h;

    invoke-direct {v0, v10, v11}, Lf5h;-><init>(J)V

    goto :goto_9

    :cond_d
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_e
    new-instance v0, Lg5h;

    invoke-direct {v0, v10, v11}, Lg5h;-><init>(J)V

    goto :goto_9

    :cond_f
    new-instance v0, Lh5h;

    invoke-direct {v0, v10, v11}, Lh5h;-><init>(J)V

    goto :goto_9

    :cond_10
    new-instance v0, Lh5h;

    invoke-direct {v0, v10, v11}, Lh5h;-><init>(J)V

    :goto_9
    new-instance v9, Lf6h;

    invoke-direct {v9, v3, v4, v0}, Lf6h;-><init>(JLi5h;)V

    :goto_a
    return-object v9

    :pswitch_1a
    check-cast v0, Ll4h;

    new-instance v1, Ld1c;

    invoke-virtual {v0}, Ll4h;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld1c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lr1h;

    iget-object v0, v0, Lr1h;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    return-object v8

    :pswitch_1c
    check-cast v0, Lxvg;

    new-instance v1, Lk9b;

    iget-object v2, v0, Loej;->b:Lwr4;

    iget-object v3, v0, Lxvg;->g:Lmoh;

    new-instance v4, Lr81;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lk9b;-><init>(Lwr4;Lmoh;Lr81;)V

    return-object v1

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
