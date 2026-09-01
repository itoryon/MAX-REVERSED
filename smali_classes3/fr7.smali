.class public final synthetic Lfr7;
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

    .line 10
    iput p1, p0, Lfr7;->a:I

    iput-object p2, p0, Lfr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lfr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfr7;->a:I

    const/16 v1, 0x1e

    const v2, 0x7f0805d0

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lfr7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzk1;

    new-instance v7, Lrk0;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljj4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lvzb;->a:Lvzb;

    check-cast v0, Ljj4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lyk1;

    invoke-direct {v11, p0, v6}, Lyk1;-><init>(Lzk1;I)V

    new-instance v12, Lyk1;

    invoke-direct {v12, p0, v4}, Lyk1;-><init>(Lzk1;I)V

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    return-object v7

    :pswitch_0
    check-cast p0, Lcl1;

    iget-object v2, p0, Lcl1;->l:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p0, Lce1;

    iget-object v0, p0, Lce1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lvzb;->a:Lvzb;

    iget-object v7, p0, Lce1;->a:Landroid/content/Context;

    new-instance v8, Ljk2;

    invoke-direct {v8, v3}, Ljk2;-><init>(I)V

    new-instance v9, Ljk2;

    const/16 p0, 0x18

    invoke-direct {v9, p0}, Ljk2;-><init>(I)V

    new-instance v4, Lrk0;

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    return-object v4

    :pswitch_2
    check-cast p0, Lyd1;

    iget-object v0, p0, Lyd1;->b:Ljava/lang/Object;

    check-cast v0, Lvd1;

    iget v0, v0, Lvd1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x354

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1;

    new-instance v6, Lg2k;

    invoke-direct {v6, p0, v4}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lh02;

    new-instance v5, Ljd1;

    iget-object v8, v0, Lkd1;->a:Lc19;

    iget-object v9, v0, Lkd1;->b:Lc19;

    iget-object v10, v0, Lkd1;->c:Lc19;

    iget-object v11, v0, Lkd1;->d:Lc19;

    iget-object v12, v0, Lkd1;->e:Lc19;

    iget-object v13, v0, Lkd1;->f:Lc19;

    iget-object v14, v0, Lkd1;->g:Lc19;

    invoke-direct/range {v5 .. v14}, Ljd1;-><init>(Lg2k;Lh02;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_4
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3ba

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx11;

    iget-object v1, p0, Ly11;->a:Lc19;

    iget-object v2, p0, Ly11;->b:Lc19;

    iget-object v3, p0, Ly11;->c:Lc19;

    iget-object v4, p0, Ly11;->d:Lc19;

    iget-object v5, p0, Ly11;->e:Lc19;

    iget-object v6, p0, Ly11;->f:Lc19;

    invoke-direct/range {v0 .. v6}, Lx11;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_5
    check-cast p0, La11;

    new-instance v0, Lmqd;

    iget-object p0, p0, La11;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-direct {v0, p0}, Lmqd;-><init>(Lpgd;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lo01;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lm01;

    const-string v1, "*"

    iget-object v0, p0, Lm01;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    iget-object p0, p0, Lm01;->c:Ljava/lang/String;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxw6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v4, v2, v6

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lhm0;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lhm0;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    check-cast p0, Lzt0;

    iget-object p0, p0, Lzt0;->f:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()Locj;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Locj;->w0()Lt9j;

    move-result-object v5

    :cond_8
    return-object v5

    :pswitch_a
    check-cast p0, Los0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    new-instance v5, Lye;

    iget-object p0, p0, Los0;->b:Lkv9;

    invoke-direct {v5, p0}, Lye;-><init>(Lkv9;)V

    goto :goto_5

    :cond_9
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_5
    return-object v5

    :pswitch_b
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    check-cast p0, Leg0;

    iget-object v0, p0, Leg0;->a:Lkti;

    iget-object p0, p0, Leg0;->b:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    const-string v1, "media-autosave"

    invoke-virtual {p0, v4, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lz40;

    new-instance v0, Ljad;

    iget-object v1, p0, Lz40;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-object v2, p0, Lz40;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    iget-object p0, p0, Lz40;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdd;

    invoke-direct {v0, v1, v2, p0}, Ljad;-><init>(Lgq4;Lddd;Lcdd;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lvv;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lqy8;

    aget-object v2, v2, v6

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3a7

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv;

    iget-object v1, p0, Lmv;->a:Lgjd;

    iget-object v2, p0, Lmv;->b:Lc19;

    iget-object v3, p0, Lmv;->c:Lc19;

    iget-object v4, p0, Lmv;->d:Lc19;

    iget-object v5, p0, Lmv;->e:Lc19;

    iget-object v6, p0, Lmv;->f:Lc19;

    iget-object v7, p0, Lmv;->g:Lc19;

    iget-object v8, p0, Lmv;->h:Lc19;

    iget-object v9, p0, Lmv;->i:Lc19;

    iget-object v10, p0, Lmv;->j:Lc19;

    iget-object v11, p0, Lmv;->k:Lh5c;

    invoke-direct/range {v0 .. v11}, Llv;-><init>(Lgjd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lh5c;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lye;

    new-instance v0, Lxe;

    invoke-direct {v0, v6, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lph2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Led2;

    invoke-virtual {p0, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_11

    array-length v0, p0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    array-length v0, p0

    :goto_6
    if-ge v6, v0, :cond_11

    aget-object v2, p0, v6

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_b

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v8, :cond_c

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_e

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_10

    :goto_7
    move-object v5, v2

    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-object v5

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lqy8;

    new-instance v7, Lke;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lvv;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lqy8;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lce;

    invoke-virtual {p0}, Lvrb;->a()Lc19;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lke;-><init>(JLce;Lc19;Lc19;)V

    return-object v7

    :pswitch_13
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3c3

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb;

    new-instance v0, Lxb;

    iget-object p0, p0, Lyb;->a:Lc19;

    invoke-direct {v0, p0}, Lxb;-><init>(Lc19;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    new-instance v0, Lq89;

    iget-object v1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->m:Lc19;

    iget-object p0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lkb;

    iget-object p0, p0, Lkb;->c:Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {v0, v1, p0}, Lq89;-><init>(Lc19;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    :cond_13
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_16
    move-object v8, p0

    check-cast v8, Lx8;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v0

    new-instance v6, Lv8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v9, Lx8;

    const-string v10, "updateAvailableActions"

    const-string v11, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v6, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v8, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Lm7;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0xaf

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v4, 0xac

    invoke-virtual {p0, v4}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0, v1}, Lm7;-><init>(Lc19;Lc19;Lc19;Lxc9;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2b8

    invoke-static {p0, v0}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq98;

    return-object p0

    :pswitch_19
    check-cast p0, Lo5;

    iget-object v0, p0, Lo5;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lk5;

    invoke-direct {v1, p0, v5, v6}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->v:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x365

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo5;

    iget-object v1, p0, Lp5;->a:Lhji;

    iget-object v2, p0, Lp5;->b:Lc19;

    iget-object v3, p0, Lp5;->c:Lc19;

    iget-object v4, p0, Lp5;->d:Lzt0;

    iget-object v5, p0, Lp5;->e:Lnzb;

    iget-object v6, p0, Lp5;->f:Lc19;

    invoke-direct/range {v0 .. v6}, Lo5;-><init>(Lhji;Lc19;Lc19;Lzt0;Lnzb;Lc19;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz;

    new-instance v0, Ly;

    iget-object v1, p0, Lz;->a:Lc19;

    iget-object v2, p0, Lz;->b:Lu8d;

    iget-object v3, p0, Lz;->c:Lqp3;

    iget-object p0, p0, Lz;->d:Lj6k;

    invoke-direct {v0, v1, v2, v3, p0}, Ly;-><init>(Lc19;Lu8d;Lqp3;Lj6k;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lkr7;

    :try_start_1
    new-instance v0, Lpp0$a;

    invoke-direct {v0}, Lpp0$a;-><init>()V

    new-array v1, v6, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lpp0$a;->c(I[I)Lpp0$a;

    move-result-object v0

    iget-object v1, p0, Lkr7;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lpp0$a;->d(Ljava/util/concurrent/Executor;)Lpp0$a;

    move-result-object v0

    invoke-virtual {v0}, Lpp0$a;->a()Lpp0;

    move-result-object v0

    invoke-static {v0}, Lqp0;->b(Lpp0;)Lop0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, p0, Lkr7;->i:Ljava/lang/String;

    new-instance v3, Lhr7;

    invoke-direct {v3, v1}, Lhr7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v1, v4, v2, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object p0, p0, Lkr7;->g:Lqpg;

    sget-object v1, Lm4e;->a:Lm4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    instance-of p0, v0, Late;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v0

    :goto_c
    check-cast v5, Lop0;

    return-object v5

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
