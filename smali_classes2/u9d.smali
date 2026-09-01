.class public final synthetic Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lu9d;->a:I

    iput-object p2, p0, Lu9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ljqd;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lu9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu9d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v0, Lu9d;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->q1()V

    return-object v6

    :pswitch_0
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    return-object v6

    :pswitch_1
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    return-object v6

    :pswitch_2
    check-cast v0, Ljqf;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lsia;

    check-cast v1, Luwc;

    instance-of v2, v1, Lb8b;

    if-eqz v2, :cond_0

    check-cast v1, Lb8b;

    iget-wide v1, v1, Lb8b;->f:J

    iget-wide v6, v0, Lsq0;->a:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lqmf;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lqmf;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqmf;->g:[Lomf;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lomf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    iget-object v0, v0, Lyd9;->a:Lsif;

    iput-object v1, v0, Lsif;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_6
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lor4;

    invoke-interface {v0, v1, v3}, Lor4;->E(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_7
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_1
    return-object v6

    :pswitch_8
    check-cast v0, Lnj5;

    check-cast v1, Lwf7;

    iput-object v1, v0, Lnj5;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast v0, Lh8e;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->a(Lh8e;Ljava/lang/Throwable;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lzg;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lzg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Laa5;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lff9;->q(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lff9;->q(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Lff9;->q(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Laa5;->T()Z

    return-object v6

    :pswitch_c
    check-cast v0, Ln60;

    check-cast v1, Lb60;

    iput-object v0, v1, Lb60;->b:Ln60;

    return-object v6

    :pswitch_d
    check-cast v0, Ldbe;

    check-cast v1, Loae;

    iget-object v0, v0, Ldbe;->c:Lcbe;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcbe;->P0(Loae;)V

    :cond_4
    return-object v6

    :pswitch_e
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lx4e;

    move-result-object v0

    sget-object v1, Lx5f;->a:Lx5f;

    invoke-virtual {v0, v1}, Lx4e;->B(Lb6f;)V

    return-object v6

    :pswitch_f
    check-cast v0, Lav8;

    iget-object v0, v0, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    check-cast v0, Lb2e;

    check-cast v1, Lc9;

    iget-object v0, v0, Lb2e;->e:Lav8;

    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Lc9;)V

    iget-object v0, v0, Lav8;->f:Ljava/lang/Object;

    check-cast v0, Lq41;

    invoke-interface {v0, v2}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v0, Lvpe;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lvpe;->b:Lb84;

    invoke-virtual {v0, v6}, Lks8;->Q(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_12
    check-cast v0, Lb84;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lks8;->Q(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_13
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_5
    return-object v6

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lkgc;-><init>(Landroid/content/Context;)V

    new-instance v7, Loh4;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f110a19

    invoke-virtual {v2, v7}, Lkgc;->setTitle(I)V

    sget-object v7, Lagc;->b:Lagc;

    invoke-virtual {v2, v7}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v2, v4}, Lkgc;->setTextShimmerEnabled(Z)V

    new-instance v7, Lqfc;

    new-instance v8, Lnqd;

    invoke-direct {v8, v5}, Lnqd;-><init>(I)V

    invoke-direct {v7, v8}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v7}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v8, v7, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Leud;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    sget-object v3, Lxl8;->a:Lsbb;

    new-instance v3, Lsbb;

    invoke-direct {v3, v5}, Lsbb;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lsbb;->h(I)V

    new-instance v12, Lfy9;

    const/16 v7, 0x18

    invoke-direct {v12, v0, v7, v3}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lcgf;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {v0, v7, v4, v10}, Lol8;->a(IIII)Lpbb;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {v7, v8, v4, v4}, Lol8;->a(IIII)Lpbb;

    move-result-object v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {v7, v8, v10, v3}, Lol8;->a(IIII)Lpbb;

    move-result-object v3

    new-instance v7, Lqp9;

    invoke-direct {v7, v3, v0, v4, v5}, Lqp9;-><init>(Lpbb;Lpbb;Lpbb;I)V

    invoke-virtual {v2, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_15
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_6
    return-object v6

    :pswitch_16
    check-cast v0, Ljqd;

    check-cast v1, Lesd;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    check-cast v0, Ldqd;

    iget-wide v7, v0, Ldqd;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    invoke-static {v1, v0, v3, v3, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v6

    :pswitch_17
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    return-object v6

    :pswitch_18
    check-cast v0, Laa5;

    iget-object v0, v0, Laa5;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    check-cast v0, Lxjd;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lzed;

    check-cast v1, Llt3;

    const-string v2, "type"

    sget-object v3, Lcch;->b:Lcmd;

    invoke-static {v1, v2, v3}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzed;->a:Liy8;

    check-cast v0, Lkt3;

    invoke-virtual {v0}, Lkt3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltmf;->f:Ltmf;

    new-array v3, v4, [Lomf;

    invoke-static {v0, v2, v3}, Lmeb;->k(Ljava/lang/String;Lgzb;[Lomf;)Lqmf;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, v1, Llt3;->b:Ljava/util/List;

    return-object v6

    :pswitch_1b
    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->o1()Lxdd;

    move-result-object v0

    iget-object v0, v0, Lxdd;->t:Lue6;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object v0

    iget-object v0, v0, Ldad;->q:Lue6;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v6

    nop

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
