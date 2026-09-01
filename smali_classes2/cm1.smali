.class public final synthetic Lcm1;
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

    iput p1, p0, Lcm1;->a:I

    iput-object p2, p0, Lcm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcm1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lcm1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lig3;

    sget-object v1, Lhy5;->b:Lzkb;

    iget-object v1, v0, Lig3;->b:Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v2, v1, Lu8d;->d0:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x35

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    iget-object v2, v2, Ly8d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lu8d;->d0:Lr8d;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v2, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    const-string v3, "ig3"

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v7, v0, Lig3;->a:J

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v7, v8, v9, v10, v0}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lhy5;

    invoke-direct {v0, v1, v2}, Lhy5;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast v0, Lyb3;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lwb3;

    new-instance v1, Lmqd;

    iget-object v0, v0, Lwb3;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-direct {v1, v0}, Lmqd;-><init>(Lpgd;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lm43;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080641

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_3
    check-cast v0, Ld23;

    invoke-static {v0}, Ld23;->u(Ld23;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    return-object v0

    :pswitch_5
    check-cast v0, Lzs4;

    return-object v0

    :pswitch_6
    check-cast v0, Los2;

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lwnf;->i()Lkti;

    move-result-object v1

    iget-object v0, v0, Los2;->h:Lmr8;

    invoke-static {v1, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lcr2;

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lwnf;->i()Lkti;

    move-result-object v1

    iget-object v0, v0, Lcr2;->h:Lmr8;

    invoke-static {v1, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Llq2;

    iget-object v0, v0, Llq2;->a:[Lwgd;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_2
    if-ge v6, v2, :cond_5

    aget-object v3, v0, v6

    invoke-interface {v3}, Lwgd;->b()Lv71;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lpy3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1, v0}, Lgbg;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lip2;

    iget-object v0, v0, Lip2;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "goToAppUpdateSource: no browser for RuStore url"

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo2;

    return-object v0

    :pswitch_b
    check-cast v0, Ldo2;

    iget-object v0, v0, Ldo2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    return-object v0

    :pswitch_c
    check-cast v0, Lvk2;

    new-instance v7, Lgg7;

    iget-object v1, v0, Lvk2;->d:Lkh2;

    iget-object v1, v1, Lkh2;->a:Ly39;

    invoke-static {v1}, Lgzb;->p0(Ly39;)Lm39;

    move-result-object v8

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0xa

    sget-object v2, Loy5;->e:Loy5;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    new-instance v11, Ljk2;

    invoke-direct {v11, v6, v0}, Ljk2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljk2;

    invoke-direct {v12, v5, v0}, Ljk2;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Lgg7;-><init>(Lm39;JLjk2;Ljk2;)V

    return-object v7

    :pswitch_d
    check-cast v0, Lri2;

    const-string v1, "CXCP"

    const-string v2, "Huawei"

    const-string v4, "Samsung"

    sget-object v7, Lz6e;->c:Lz6e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v7, Lz6e;->a:Lu30;

    invoke-virtual {v7}, Lu30;->g()Lua9;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lri2;->a:Lph2;

    if-nez v9, :cond_9

    invoke-static {v3, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v0, Lb7e;

    invoke-direct {v0, v8}, Lb7e;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_27

    :cond_9
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v3, Lph2;->T:Loh2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, v9}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lph2;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v3, v10, :cond_d

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Led2;

    invoke-virtual {v10, v3}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v6

    :goto_5
    invoke-virtual {v7, v1, v3}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    invoke-virtual {v7, v1, v6}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lri2;->b:Loah;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Loah;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Led2;

    invoke-virtual {v3, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_12

    move v1, v5

    goto :goto_7

    :cond_12
    :goto_6
    move v1, v6

    :goto_7
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v7, v0, v6}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v7, v0, v5}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v7, v0, v5}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v6}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Led2;

    invoke-virtual {v3, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1a

    move v1, v5

    goto :goto_9

    :cond_1a
    :goto_8
    move v1, v6

    :goto_9
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Led2;

    invoke-virtual {v11, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1d

    move v1, v5

    goto :goto_b

    :cond_1d
    :goto_a
    move v1, v6

    :goto_b
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Led2;

    invoke-virtual {v11, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    move v1, v5

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v6

    :goto_d
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v1, :cond_22

    if-eqz v11, :cond_21

    goto :goto_e

    :cond_21
    move v1, v6

    goto :goto_f

    :cond_22
    :goto_e
    move v1, v5

    :goto_f
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Led2;

    invoke-virtual {v11, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_25

    move v1, v5

    goto :goto_11

    :cond_25
    :goto_10
    move v1, v6

    :goto_11
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Led2;

    invoke-virtual {v11, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_28

    move v1, v5

    goto :goto_13

    :cond_28
    :goto_12
    move v1, v6

    :goto_13
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Led2;

    invoke-virtual {v10, v3}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2c

    move v3, v5

    goto :goto_15

    :cond_2c
    :goto_14
    move v3, v6

    :goto_15
    invoke-virtual {v7, v0, v3}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    sget-object v1, Lph2;->T:Loh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v7, v0, v6}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Led2;

    invoke-virtual {v3, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_32

    move v1, v5

    goto :goto_17

    :cond_32
    :goto_16
    move v1, v6

    :goto_17
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const-class v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v1, "Motorola"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    const-string v1, "MotoG3"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_18

    :cond_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const-string v1, "SM-G532F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    const-string v1, "SM-J700F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    const-string v1, "SM-A920F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    const-string v1, "SM-J415F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v1, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3e

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const-string v1, "Mi A1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_18
    move v1, v5

    goto :goto_19

    :cond_3f
    move v1, v6

    :goto_19
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    const-string v1, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_1a

    :cond_42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const-string v1, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_1a

    :cond_44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    const-string v1, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_1a

    :cond_46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_47
    const-string v1, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_1a

    :cond_48
    const-string v1, "Oppo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_49

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    const-string v1, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1a

    :cond_4a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4b
    const-string v1, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_1a
    move v1, v5

    goto :goto_1b

    :cond_4c
    move v1, v6

    :goto_1b
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_1c

    :cond_4e
    move v1, v6

    goto :goto_1d

    :cond_4f
    :goto_1c
    move v1, v5

    :goto_1d
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-class v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_51
    sget-object v1, Lph2;->T:Loh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loh2;->b(Lph2;)Z

    move-result v1

    if-eqz v1, :cond_52

    move v1, v5

    goto :goto_1e

    :cond_52
    move v1, v6

    :goto_1e
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Laam;->b()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Laam;->c()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Laam;->h()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Laam;->e()Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "pixel 4 xl"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_54

    goto :goto_1f

    :cond_54
    invoke-static {}, Laam;->d()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Laam;->g()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Laam;->f()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Lizl;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_1f

    :cond_55
    move v1, v6

    goto :goto_20

    :cond_56
    :goto_1f
    move v1, v5

    :goto_20
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const-class v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    const-string v1, "Pixel 8"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Led2;

    invoke-virtual {v10, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_58

    goto :goto_21

    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_59

    move v1, v5

    goto :goto_22

    :cond_59
    :goto_21
    move v1, v6

    :goto_22
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {}, Lizl;->a()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    const-string v1, "FIG-LX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_23

    :cond_5c
    move v1, v6

    goto :goto_24

    :cond_5d
    :goto_23
    move v1, v5

    :goto_24
    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lbyk;->b()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_60

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_25

    :cond_60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v9, Led2;

    invoke-virtual {v9, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_62

    goto :goto_25

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_63

    goto :goto_26

    :cond_63
    :goto_25
    move v5, v6

    :goto_26
    invoke-virtual {v7, v0, v5}, Ly6e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    new-instance v0, Lb7e;

    invoke-direct {v0, v8}, Lb7e;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "CameraQuirks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb7e;->d(Lb7e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    check-cast v0, Lrd2;

    iget-object v0, v0, Lrd2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2;

    return-object v0

    :pswitch_f
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const-string v1, "CXCP"

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Loah;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Loah;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_65
    sget-object v0, Lc96;->a:Lc96;

    :goto_28
    invoke-static {v2, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    return-object v0

    :pswitch_10
    check-cast v0, Lec1;

    iget-object v0, v0, Lec1;->c:Ljava/lang/Object;

    check-cast v0, Lx8f;

    iget-boolean v1, v0, Lx8f;->j:Z

    if-nez v1, :cond_67

    iget-boolean v0, v0, Lx8f;->i:Z

    if-eqz v0, :cond_68

    :cond_67
    const/4 v3, 0x4

    :cond_68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lk72;

    iget-object v1, v0, Lk72;->e:Luw;

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Luw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    monitor-exit v1

    if-nez v0, :cond_69

    goto :goto_29

    :cond_69
    move v5, v6

    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_12
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x356

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu52;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh02;

    new-instance v2, Lt52;

    iget-object v3, v1, Lu52;->a:Lja2;

    iget-object v1, v1, Lu52;->b:Lc19;

    invoke-direct {v2, v0, v3, v1}, Lt52;-><init>(Lh02;Lja2;Lc19;)V

    return-object v2

    :pswitch_13
    check-cast v0, Lf32;

    new-instance v1, Lx42;

    iget-object v2, v0, Lf32;->a:Ljb1;

    iget-object v3, v0, Lf32;->b:Lvl5;

    iget-object v4, v0, Lf32;->g:Ljava/lang/Object;

    check-cast v4, Lgq2;

    iget-object v5, v0, Lf32;->c:Llq7;

    iget-object v6, v0, Lf32;->d:Lkh;

    iget-object v7, v0, Lf32;->e:Lo11;

    iget-object v8, v0, Lf32;->h:Ljava/lang/Object;

    check-cast v8, Lf32;

    iget-object v9, v0, Lf32;->i:Ljava/lang/Object;

    check-cast v9, Laa5;

    iget-object v10, v0, Lf32;->j:Ljava/lang/Object;

    check-cast v10, Lgi1;

    iget-object v11, v0, Lf32;->l:Ljava/lang/Object;

    check-cast v11, Lwg4;

    iget-object v12, v0, Lf32;->m:Ljava/lang/Object;

    check-cast v12, Lec1;

    iget-object v13, v0, Lf32;->k:Ljava/lang/Object;

    check-cast v13, Lkh;

    iget-object v0, v0, Lf32;->n:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lg9;

    invoke-direct/range {v1 .. v14}, Lx42;-><init>(Ljb1;Lvl5;Lgq2;Llq7;Lkh;Lo11;Lf32;Laa5;Lgi1;Lwg4;Lec1;Lkh;Lg9;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lh02;

    iget-object v0, v0, Lh02;->c:Lx8f;

    iget-boolean v0, v0, Lx8f;->i:Z

    if-eqz v0, :cond_6a

    goto :goto_2a

    :cond_6a
    const/16 v3, 0x8

    :goto_2a
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x34b

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lvv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lqy8;

    aget-object v6, v4, v6

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lvv;

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lvv;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lvv;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-instance v6, Lew1;

    iget-object v11, v1, Lfw1;->a:Lc19;

    invoke-direct/range {v6 .. v11}, Lew1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lc19;)V

    return-object v6

    :pswitch_16
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    new-instance v4, Lhv4;

    const/16 v1, 0x11

    invoke-direct {v4, v1, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcgf;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    return-object v2

    :pswitch_17
    check-cast v0, Ler1;

    iget-object v12, v0, Ler1;->g:Lm;

    iget-object v1, v0, Ler1;->k:Lc19;

    iget-object v3, v0, Ler1;->c:Lxd1;

    iget-object v4, v0, Ler1;->a:Lmfj;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->a()Z

    move-result v1

    iget-object v8, v0, Ler1;->a:Lmfj;

    iget-object v9, v0, Ler1;->b:Landroid/view/ViewStub;

    iget-object v10, v0, Ler1;->c:Lxd1;

    if-eqz v1, :cond_6b

    new-instance v7, Lm18;

    iget-object v11, v0, Ler1;->d:Landroid/view/ViewStub;

    move-object v14, v12

    iget-object v12, v0, Ler1;->e:Lzjb;

    iget-object v13, v0, Ler1;->f:Lnr1;

    iget-object v15, v0, Ler1;->i:Lxy1;

    iget-object v0, v0, Ler1;->j:Lxy1;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lm18;-><init>(Lmfj;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Lzjb;Lnr1;Lm;Lxy1;Lxy1;)V

    invoke-virtual {v4, v6}, Lmfj;->setOrientation(I)V

    invoke-virtual {v3, v6}, Lxd1;->setHintTextVisibility(Z)V

    invoke-virtual {v4, v2}, Lmfj;->setOffscreenPageLimit(I)V

    goto :goto_2b

    :cond_6b
    move-object v14, v12

    new-instance v7, Lozi;

    iget-object v11, v0, Ler1;->f:Lnr1;

    iget-object v13, v0, Ler1;->h:Lxy1;

    invoke-direct/range {v7 .. v13}, Lozi;-><init>(Lmfj;Landroid/view/ViewStub;Lxd1;Lnr1;Lm;Lxy1;)V

    invoke-virtual {v4, v5}, Lmfj;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lxd1;->setHintTextVisibility(Z)V

    :goto_2b
    return-object v7

    :pswitch_18
    check-cast v0, Lwq1;

    iget-object v0, v0, Lwq1;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->K0:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_19
    check-cast v0, Lpp1;

    iget-object v0, v0, Lpp1;->d:Lylf;

    iget-object v0, v0, Lylf;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CallInviteToP2PController"

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6c

    goto :goto_2c

    :cond_6c
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const-string v3, "Success enable invite to p2p feature."

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_2c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    check-cast v0, Ldo1;

    new-instance v1, Ltc9;

    iget-object v0, v0, Ldo1;->a:Landroid/content/Context;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->f:I

    invoke-direct {v1, v0, v2}, Ltc9;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldx7;

    new-instance v1, Lg2k;

    invoke-direct {v1, v0, v5}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

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
