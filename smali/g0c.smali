.class public final synthetic Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lg0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lehc;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lg0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lg0c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0432 \u0447\u0430\u0442\u0430\u0445"

    return-object p0

    :pswitch_0
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    return-object p0

    :pswitch_1
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043b\u043e\u0433\u0438\u043a\u0438 \u0444\u0438\u043a\u0441\u0430\u0446\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c \u0432\u0438\u0434\u0435\u043e"

    return-object p0

    :pswitch_2
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object p0

    :pswitch_3
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0414\u043e\u0441\u0440\u043e\u0447\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 \u0438\u0437 \u0440\u0435\u0436\u0438\u043c\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    return-object p0

    :pswitch_4
    const-string p0, "2 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u0443\u0441\u043a\u043e\u0440\u0435\u043d\u043d\u044b\u0439"

    const-string v0, "3 - df_tiny"

    const-string v1, "{\"use\":false,\"ver\":2,\"label\":\"optional\"}"

    const-string v2, "1 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u044b\u0439"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0448\u0443\u043c\u043e\u0434\u0430\u0432\u0430"

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lxx7;

    invoke-direct {v0}, Lxx7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    new-instance p0, Lb3d;

    invoke-direct {p0, v1, v1, v0, v2}, Lb3d;-><init>(Lkpg;Ljava/lang/Long;IZ)V

    return-object p0

    :pswitch_8
    new-instance p0, Lhh7;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhh7;-><init>(I[Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_b
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :pswitch_c
    new-instance p0, Lzc6;

    sget-object v0, Lwhc;->INSTANCE:Lwhc;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Disabled"

    invoke-direct {p0, v2, v0, v1}, Lzc6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_e
    sget-boolean p0, Lgic;->a:Z

    :pswitch_f
    return-object v1

    :pswitch_10
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lehc;->a0:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lvdc;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lvdc;-><init>(IF)V

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    new-instance p0, Lax9;

    sget-object v0, Lp7;->a:Lp7;

    sget-object v0, Lxc9;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object p0

    :pswitch_16
    sget-object p0, Leq5;->a:Leq5;

    sget-object p0, Lhn9;->a:Lbn9;

    return-object p0

    :pswitch_17
    const p0, 0x7f080873

    invoke-static {p0}, Ldri;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lpkg;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Lpkg;-><init>(D)V

    return-object p0

    :pswitch_1b
    :try_start_0
    const-string p0, "google"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk51;->valueOf(Ljava/lang/String;)Lk51;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Late;

    if-eqz v0, :cond_0

    sget-object p0, Lk51;->a:Lk51;

    :cond_0
    check-cast p0, Lk51;

    return-object p0

    :pswitch_1c
    new-instance v0, Lk0c;

    sget-object v4, Lj0c;->n:Lj0c;

    const/4 v5, 0x0

    const/16 v6, 0x40

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

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
