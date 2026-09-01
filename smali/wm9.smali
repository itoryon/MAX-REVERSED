.class public final Lwm9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Les4;I)V
    .locals 0

    iput p3, p0, Lwm9;->e:I

    iput-object p1, p0, Lwm9;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lwm9;->e:I

    iget-object p0, p0, Lwm9;->f:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwm9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwm9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwm9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm9;

    invoke-virtual {p0, v1}, Lwm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lri9;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm9;

    invoke-virtual {p0, v1}, Lwm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwm9;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lwm9;->f:Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->G:Lh76;

    invoke-interface {v1, v0}, Lh76;->b(Landroid/app/Activity;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwm9;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd8;

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v1, Ldd8;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ldd8;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzb;

    invoke-virtual {v3}, Lnzb;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Ldd8;->k:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Ldd8;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzb;

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Ldd8;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->z0:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x4c

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Ldd8;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Loe9;

    iget-object v6, v3, Loe9;->y0:Lbzb;

    sget-object v8, Loe9;->g1:[Lqy8;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Ldd8;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    iget-object v6, v1, Ldd8;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwg;

    invoke-interface {v6}, Ltwg;->e()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Ldd8;->k:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Ldd8;->e:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldd8;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1}, Ltwg;->e()Z

    move-result v1

    const-string v8, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v8, v7, v9}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Ldd8;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->y0:Lr8d;

    const/16 v6, 0x4b

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lxc8;

    iget-object v3, v1, Ldd8;->a:Landroid/content/Context;

    invoke-static {v3}, Lxam;->b(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v3, v1, Ldd8;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxu3;

    iget-object v11, v1, Ldd8;->a:Landroid/content/Context;

    iget-object v12, v1, Ldd8;->b:Lc19;

    iget-object v13, v1, Ldd8;->c:Lc19;

    invoke-direct/range {v6 .. v13}, Lxc8;-><init>(ZJLxu3;Landroid/content/Context;Lc19;Lc19;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    sget-object v5, Luc8;->k:Lyc6;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Luc8;

    const-wide/16 v11, 0x1

    and-long/2addr v11, v14

    shl-long/2addr v11, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-eqz v8, :cond_4

    invoke-virtual {v3, v9}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_6
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    invoke-virtual {v3}, Ls99;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Ldd8;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lr99;

    invoke-virtual {v5}, Lr99;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lr99;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc8;

    iget-object v7, v6, Lxc8;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Lvc8;

    invoke-direct {v8}, Lvc8;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Ldd8;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwg;

    invoke-interface {v3}, Ltwg;->e()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Ldd8;->k:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Ldd8;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzb;

    invoke-virtual {v7}, Lnzb;->b()Z

    move-result v7

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v7}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Ldd8;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd8;

    iget-object v3, v1, Ldd8;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lcd8;->b:Lbd8;

    :cond_b
    :goto_2
    iput-object v6, v1, Ldd8;->l:Lxc8;

    :cond_c
    :goto_3
    iget-object v1, v0, Lwm9;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lz84;->a:Ly39;

    iget-object v1, v1, Ly39;->d:Ld39;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lwm9;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->y()V

    iget-object v1, v0, Lwm9;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x137

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcd8;->b:Lbd8;

    if-eqz v2, :cond_f

    new-instance v3, Lg3;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbd8;->d(Lg3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lwm9;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->y()V

    :cond_f
    :goto_4
    iget-object v0, v0, Lwm9;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->e()Lxc8;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lxc8;->l:Ljava/util/List;

    invoke-virtual {v0, v4}, Lxc8;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
