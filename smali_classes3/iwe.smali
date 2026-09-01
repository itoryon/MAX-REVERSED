.class public final synthetic Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Liwe;->a:I

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Liwe;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lpdk;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lp6i;

    const-string v1, "TranscodeTask"

    iget-object v0, v0, Lpdk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v2

    iget-object v3, v0, Lone/video/transloader/task/TranscodeTask;->a:Lqh9;

    if-eqz v2, :cond_1

    new-instance v2, Liwe;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4, v0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Lqh9;->j(Ljava/lang/String;Lqh7;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Liwe;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6, v2}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1, v5}, Lqh9;->k(Ljava/lang/String;Lqh7;)V

    iput-object v4, v0, Lone/video/transloader/task/TranscodeTask;->i:Lo9f;

    new-instance v1, Lr6i;

    new-instance v3, Ln6i;

    iget v4, p0, Lp6i;->a:I

    iget v5, p0, Lp6i;->b:I

    iget v6, p0, Lp6i;->c:I

    iget-wide v7, p0, Lp6i;->d:J

    iget-wide v9, p0, Lp6i;->e:J

    iget-wide v11, p0, Lp6i;->f:J

    iget-object v13, p0, Lp6i;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Ln6i;-><init>(IIIJJJLjava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lr6i;-><init>(Ln6i;J)V

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lp6i;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode finished, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFileSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lp6i;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    iget-object p0, p0, Lone/video/transloader/task/TranscodeTask;->j:Lv6i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode finished with result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when transcode task is already in terminal state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lv6i;

    iget-object v0, v0, Lone/video/transloader/task/TranscodeTask;->j:Lv6i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode state update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lwvh;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lwvh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lff9;->d0(ILefc;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-object v4

    :pswitch_5
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()Lus4;

    move-result-object v2

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v1, v3, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v3, Ldt4;->a:[Lqy8;

    invoke-virtual {v2, p0}, Lus4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v1, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const v0, 0x7f090a03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v3

    :pswitch_6
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ljlh;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0;

    iget-object p0, p0, Ljlh;->h:Landroid/content/Context;

    const v1, 0x7f080727

    invoke-static {v0, p0, v1}, Lzll;->a(Lgy0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Leih;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v1, Lkbh;->a:Lch0;

    iget-object v0, v0, Leih;->a:Lph2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v1, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lwe;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    check-cast v0, Led2;

    invoke-virtual {v0, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_c

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v0, v0, Liih;->c:Libh;

    iget-wide v4, v0, Libh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_e
    move v2, v3

    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Leug;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lzsg;

    iget-object v0, v0, Leug;->w:Lrsg;

    if-eqz v0, :cond_11

    iget v2, p0, Lzsg;->a:I

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_1

    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->h:Lavg;

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object p0

    iget-object v1, p0, Levg;->p:Lmw;

    iget-wide v6, v0, Lrsg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Levg;->f:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v6, Lhw6;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v0, v4, v7}, Lhw6;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v3, v6, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_9
    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Loz8;

    iget-object p0, p0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p0

    iget-object v2, p0, Lyvg;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v6, Ljtf;

    invoke-direct {v6, p0, v0, v4, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0, v2, v5, v6}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lyvg;->q:Li7c;

    sget-object v2, Lyvg;->v:[Lqy8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ly72;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ly72;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, La82;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->a(La82;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->c(Lsh7;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lq06;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ljda;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v1, Li4g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Li4g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    sget-object v3, Lo4k;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v0, v3, v5}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li4g;->a:Li4g;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v4, Li4g;->f:Ljava/lang/Boolean;

    sput-object v4, Li4g;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v2, Li4g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v1

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_f
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lo3g;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lb2g;

    iget-object v0, v0, Lo3g;->h:Lsh7;

    new-instance v1, Leqa;

    iget-wide v2, p0, Lb2g;->h:J

    invoke-direct {v1, v2, v3, p0}, Leqa;-><init>(JLs50;)V

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lk2g;

    sget-object v2, Lxna;->d:Lxna;

    iget-object v1, v1, Lk2g;->s:Lz76;

    invoke-virtual {v1, v2}, Lz76;->a(Lxna;)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lcl8;

    invoke-static {p0, v1, v4}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object p0

    const v0, 0x7f080761

    invoke-virtual {p0, v0}, Ltka;->setLeftIcon(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ltka;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lk2g;

    invoke-virtual {p0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbb;

    invoke-virtual {v1, p0, v0}, Lk2g;->g(Ljava/lang/CharSequence;Lzbb;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lr3d;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_13
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lqy8;

    const-string v1, "new_lang"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    new-instance v5, Ljf9;

    iget-object v7, p0, Lkf9;->a:Landroid/content/Context;

    iget-object v8, p0, Lkf9;->b:Lc19;

    iget-object v9, p0, Lkf9;->c:Lc19;

    iget-object v10, p0, Lkf9;->d:Lc19;

    invoke-direct/range {v5 .. v10}, Ljf9;-><init>(Ljava/lang/String;Landroid/content/Context;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lbz0;

    iget-wide v4, p0, Lbz0;->a:J

    iget-object p0, p0, Lbz0;->c:Ljava/lang/String;

    iget-object v0, v0, Lvl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "user_unblock_id"

    invoke-virtual {v10, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v7, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f110ac6

    invoke-direct {v7, v1, p0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p0, Lbuf;

    new-instance v1, Ljuh;

    const v4, 0x7f110ac7

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090692

    invoke-direct {p0, v4, v1, v3}, Lbuf;-><init>(ILjuh;Z)V

    new-instance v1, Lbuf;

    new-instance v3, Ljuh;

    const v4, 0x7f110ac5

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090693

    invoke-direct {v1, v4, v3, v2}, Lbuf;-><init>(ILjuh;Z)V

    filled-new-array {p0, v1}, [Lbuf;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lcuf;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lcuf;-><init>(Louh;Ljava/util/List;Ll8f;Landroid/os/Bundle;I)V

    iget-object p0, v0, Lmvf;->p:Lue6;

    invoke-static {p0, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lmuf;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Legi;->k:Ldvh;

    invoke-static {v0, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lguf;

    iget-object v1, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    :goto_9
    if-ge v2, v0, :cond_14

    aget-object v3, v1, v2

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lqy8;

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ldvh;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lrlf;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lrlf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object p0, p0, Lrlf;->f:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez5;

    invoke-virtual {v0, v2, v1, v3, p0}, Ldvh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x157

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhf;

    const-string v1, "add_country"

    const-class v2, Lq4c;

    invoke-static {p0, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lq4c;

    new-instance v1, Lyhf;

    iget-object v2, v0, Lzhf;->a:Lmoh;

    iget-object v0, v0, Lzhf;->b:Lele;

    invoke-direct {v1, p0, v2, v0}, Lyhf;-><init>(Lq4c;Lmoh;Lele;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lf9f;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lf9f;->k:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9f;

    iget-object v1, v1, Lg9f;->b:Lz8f;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lz8f;->c:Lgu1;

    goto :goto_a

    :cond_15
    move-object v1, v4

    :goto_a
    iget-object v2, v0, Lf9f;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu4;

    invoke-virtual {v2}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object v4

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lf9f;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p0

    check-cast v0, Lya1;

    iget-object v0, v0, Lya1;->s:Le4g;

    new-instance v1, Lwd;

    invoke-direct {v1, p0}, Lwd;-><init>(Z)V

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_17
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lize;

    new-instance v2, Lo4c;

    invoke-direct {v2, v0}, Lo4c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09014a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->c()F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh4;->setMinWidth(I)V

    invoke-static {}, Lco5;->c()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh4;->setMinHeight(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Lo4c;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Ldxe;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Ldxe;->b()Lfyc;

    move-result-object v1

    iget-object v1, v1, Lfyc;->a:Lcwe;

    new-instance v7, Lp34;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v6, v4, v8}, Lp34;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v2, v3, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1d
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p0, Lzwe;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvma;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v4

    iget v8, v1, Lvma;->a:I

    iget v9, v1, Lvma;->b:I

    check-cast v4, Lura;

    iget-object v1, v4, Lura;->a:Lcwe;

    new-instance v5, Lara;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lara;-><init>(JIII)V

    invoke-static {v1, v2, v3, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
