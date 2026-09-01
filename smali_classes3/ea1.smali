.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea1;->a:I

    iput-object p2, p0, Lea1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lea1;->a:I

    iget-object p0, p0, Lea1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Led0;

    check-cast p1, Ldd0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Led0;->c:Ldd0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lbph;

    check-cast p1, Lojb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lojb;->h(Z)V

    invoke-virtual {p0}, Lbph;->f()Lojb;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lc1b;

    check-cast p1, Ld8h;

    instance-of v0, p1, Lz7h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz7h;

    invoke-interface {v0}, Lz7h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc1b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p1, La8h;->a:La8h;

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p0, Lo2d;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    check-cast p0, Lbh8;

    check-cast p1, Ljava/io/File;

    check-cast p0, Lzg8;

    iget-object p0, p0, Lzg8;->b:Ljava/io/File;

    return-object p0

    :pswitch_4
    check-cast p0, Lv2a;

    check-cast p1, Lv2a;

    return-object p0

    :pswitch_5
    check-cast p0, Ll33;

    check-cast p1, Ll33;

    return-object p0

    :pswitch_6
    check-cast p0, Lp1a;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lp1a;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lmy2;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmy2;->e:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lc96;->a:Lc96;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lac1;

    check-cast p1, Lsb0;

    if-nez p1, :cond_6

    iget-object p1, p0, Lac1;->e:Lc19;

    iget-object v0, p0, Lac1;->c:Lc19;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_4

    new-instance p1, Lhbf;

    iget-object p0, p0, Lac1;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p0, Lr92;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lr92;->c:Lk1e;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Ljc1;

    iget-object v2, p0, Lr92;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lrd1;

    const-string v6, "isVideoEnabled"

    const-string v7, "isVideoEnabled()Z"

    invoke-direct/range {v1 .. v7}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhv4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lr92;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->U0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lq92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lr92;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr92;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    invoke-virtual {v1}, Lu8d;->e()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lr92;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_3
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p0

    invoke-direct {p1, p0}, Lhbf;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lac1;->b:Lc19;

    const/16 v3, 0x22

    if-lt v1, v3, :cond_5

    new-instance v1, Lnf4;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue1;

    iget-object p0, p0, Lac1;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    invoke-direct {v1, v2, p0, v0, p1}, Lnf4;-><init>(Lue1;Ljava/util/concurrent/ExecutorService;Lrd1;Lva5;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    new-instance p0, Lyf4;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue1;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    invoke-direct {p0, v1, v0, p1}, Liq0;-><init>(Lue1;Lrd1;Lva5;)V

    sget-object p1, Lz70;->d:Lz70;

    iput-object p1, p0, Lyf4;->g:Lz70;

    move-object p1, p0

    :cond_6
    :goto_1
    return-object p1

    :pswitch_9
    check-cast p0, Lgu1;

    check-cast p1, Lpw;

    iget-wide v0, p0, Lgu1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpw;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
