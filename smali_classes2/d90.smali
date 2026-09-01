.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld90;->a:I

    iput-object p2, p0, Ld90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Les4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast v0, Lktf;

    instance-of v1, p1, Lctf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lctf;

    iget v2, v1, Lctf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lctf;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lctf;

    invoke-direct {v1, p0, p1}, Lctf;-><init>(Ld90;Les4;)V

    :goto_0
    iget-object p0, v1, Lctf;->d:Ljava/lang/Object;

    iget p1, v1, Lctf;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, v0, Lktf;->d:Lnn7;

    iput v2, v1, Lctf;->f:I

    invoke-virtual {p0, v1}, Lnn7;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lvzf;

    iget-object p1, v0, Lktf;->B:Lqpg;

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld90;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyi2;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lwgj;

    iget-object p2, p0, Lwgj;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Ldj2;

    if-eqz v0, :cond_0

    new-instance v0, Lrgj;

    check-cast p1, Ldj2;

    iget-object p1, p1, Ldj2;->a:Lzf2;

    check-cast p1, Lig;

    invoke-direct {v0, p1}, Lrgj;-><init>(Lig;)V

    iput-object v0, p0, Lwgj;->g:Lrgj;

    new-instance p1, Ldj2;

    invoke-direct {p1, v0}, Ldj2;-><init>(Lzf2;)V

    invoke-virtual {p0, p1}, Lwgj;->b(Lyi2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lwgj;->b(Lyi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lfii;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Luuh;

    invoke-static {p0}, Luuh;->a(Luuh;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Ldod;

    invoke-virtual {p0, p2}, Ld90;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lxt9;->a:Lxt9;

    goto :goto_2

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_2
    sget-object p1, Lzt9;->a:Lzt9;

    :goto_2
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lav9;

    iget-object p0, p0, Lav9;->r:Lq41;

    invoke-interface {p0, p2, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object p0, Law4;->a:Law4;

    if-ne v2, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lfii;->a:Lfii;

    :goto_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lby6;->b()Lby6;

    move-result-object v0

    invoke-virtual {v0}, Lby6;->a()V

    iget-object v0, v0, Lby6;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnmj;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result p2

    invoke-static {p1, v0, p2}, Letl;->d(Landroid/content/Context;Lnmj;Z)V

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lvr7;

    iget-object p0, p0, Lvr7;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lah9;->e:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo1l;->a()Z

    move-result v0

    const-string v1, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v1, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object p2, p0, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Ljg7;->e:Lq8b;

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    sget-object v2, Lfii;->a:Lfii;

    goto :goto_5

    :cond_6
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_5
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    check-cast p1, Ljkc;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lum6;

    sget-object p2, Lum6;->k:[Lqy8;

    invoke-virtual {p0}, Lum6;->b()Ly4d;

    move-result-object p0

    iget-object p0, p0, Ly4d;->c:Lfv1;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lfv1;->d(Ljkc;)V

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lmq5;

    iget-object p0, p0, Lmq5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrc;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lorc;

    invoke-virtual {p0, p1}, Lorc;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ldxf;

    new-instance v0, Lpl5;

    invoke-direct {v0, p0, p1}, Lpl5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    check-cast p1, Llh1;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lsa5;

    invoke-virtual {p0, v1}, Lsa5;->o(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-static {p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfh;

    iget-wide v0, v0, Lwfh;->a:J

    invoke-static {v0, v1, p2}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Ljn3;

    sget-object p1, Ljn3;->Z1:[Lqy8;

    iget-object p0, p0, Ljn3;->Y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    iget-object p0, p0, Lhu2;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string p1, "CHANNEL_RECSYS_FOLDER"

    const-string v0, "channel_folder_open"

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    const-string v2, "channels_shown"

    invoke-virtual {v1, v2, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, p2, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    check-cast p1, Loj2;

    sget-object v0, Law4;->a:Law4;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lgd2;

    iget-object v1, p0, Lgd2;->f:Lqpg;

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, p1, Lkj2;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    instance-of v4, p1, Lmj2;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of p1, p1, Llj2;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lgd2;->h:Le4g;

    invoke-virtual {p0, v3, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v3, p0

    :cond_d
    :goto_8
    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->g:Lqpg;

    :cond_e
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsa9;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lsa9;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsa9;

    invoke-direct {v0, v1, v2}, Lsa9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
