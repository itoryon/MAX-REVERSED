.class public final synthetic Las9;
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

    iput p1, p0, Las9;->a:I

    iput-object p2, p0, Las9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Las9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p0, p0, Las9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laof;

    iget-object p0, p0, Laof;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy8;

    invoke-interface {p0}, Lsy8;->c()Liy8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lqmf;

    iget-object v0, p0, Lqmf;->k:[Lomf;

    invoke-static {p0, v0}, Lhpl;->b(Lomf;[Lomf;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_2
    return-object p0

    :pswitch_3
    check-cast p0, Lfcf;

    const/16 v0, 0xa

    iget-object p0, p0, Lo3;->d:Lg19;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lg8f;

    new-instance v0, Lxc9;

    iget p0, p0, Lg8f;->b:I

    invoke-direct {v0, p0}, Lxc9;-><init>(I)V

    return-object v0

    :pswitch_5
    check-cast p0, Ls1f;

    invoke-static {v6, v5, v4, v3}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v0

    iget-object v1, p0, Ls1f;->k:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v3, Lr1f;

    invoke-direct {v3, v0, p0, v4}, Lr1f;-><init>(Lq41;Ls1f;Les4;)V

    invoke-static {v1, v4, v8, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v0

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Leoe;

    iget v0, p0, Leoe;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Leoe;->f:I

    iget-object v0, p0, Leoe;->b:Lbzb;

    new-instance v2, Lcoe;

    invoke-direct {v2, p0, v8}, Lcoe;-><init>(Leoe;I)V

    invoke-virtual {v0, v2}, Lbzb;->R(Lqh7;)V

    invoke-virtual {p0}, Leoe;->b()V

    return-object v1

    :pswitch_8
    check-cast p0, Lckd;

    iget-object p0, p0, Lckd;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lzec;

    iget-object p0, p0, Lzec;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lnwc;

    invoke-direct {v0, p0}, Lnwc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lnwc;

    invoke-virtual {p0}, Lnwc;->f()Llwc;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ly0c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lvrc;

    iget-object v0, p0, Lvrc;->a:Lg2f;

    iget-object p0, p0, Lvrc;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lg2f;->b(Ljava/lang/String;)Lf2f;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkgc;

    new-instance v0, Lhgc;

    invoke-direct {v0, p0}, Lhgc;-><init>(Lkgc;)V

    return-object v0

    :pswitch_f
    check-cast p0, Ludc;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Ludc;->r1:Lvdc;

    iget v1, p0, Lvdc;->a:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v1, v4, v8

    aput v1, v4, v6

    aput v1, v4, v5

    aput v1, v4, v2

    aput v7, v4, v3

    const/4 v1, 0x5

    aput v7, v4, v1

    const/4 v1, 0x6

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lvdc;->b:I

    invoke-virtual {v0, v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_10
    check-cast p0, Lu5;

    invoke-virtual {p0}, Lu5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_11
    check-cast p0, Lf6c;

    iget-object p0, p0, Lf6c;->a:Lu5;

    invoke-virtual {p0}, Lu5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_12
    check-cast p0, Lx4c;

    iget-object p0, p0, Lx4c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_13
    check-cast p0, Lb3c;

    iget-object p0, p0, Lb3c;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lv1c;

    invoke-static {p0}, Lv1c;->a(Lv1c;)Ls4b;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lwyb;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lz8c;

    iget-object p0, p0, Lz8c;->a:Landroid/content/Context;

    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lkgb;

    iget-object v0, p0, Lkgb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    iget-object p0, p0, Lkgb;->f:Ljgb;

    invoke-interface {v0, p0}, Lqf4;->f(Lpf4;)V

    return-object v1

    :pswitch_18
    check-cast p0, Lg3b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v5, [F

    aput v0, v1, v8

    aput v7, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_19
    check-cast p0, Ld3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lvj3;

    invoke-virtual {p0}, Lvj3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1b
    check-cast p0, Lmea;

    iget-object p0, p0, Lmea;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_1c
    check-cast p0, Lbs9;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object p0, p0, Lbs9;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

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
