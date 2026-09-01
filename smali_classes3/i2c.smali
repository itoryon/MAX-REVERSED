.class public final synthetic Li2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2c;
.implements Lpdg;
.implements Lt7;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lldh;
.implements Ly77;
.implements Lagf;
.implements Lhxf;
.implements Ld81;
.implements Lxih;
.implements Lo88;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Ljoe;
.implements Lf0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2c;->a:I

    iput-object p2, p0, Li2c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg8f;Lxc9;Landroidx/recyclerview/widget/a;Lsh7;)Lone/me/sdk/arch/Widget;
    .locals 10

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lvv;

    sget-object p3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    const/4 p5, 0x0

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lg8f;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    const/4 p5, 0x1

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lvv;

    const/4 p5, 0x2

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lf03;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lvv;

    const/4 p5, 0x3

    aget-object p3, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lg8f;Lf03;ZZZZILdb5;)V

    iput-object p4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Lus4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    return-object v0
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Luzd;

    iget-object p5, p0, Luzd;->e:Lzu5;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lixi;->b0(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Luzd;->e:Lzu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lzu5;->d(JJF)V

    return-void
.end method

.method public c(Lwcg;)V
    .locals 2

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Ltoc;

    iget-object v0, p0, Ltoc;->d:Lgx4;

    new-instance v1, Lsoc;

    invoke-direct {v1, p1, p0}, Lsoc;-><init>(Lwcg;Ltoc;)V

    invoke-virtual {v0, v1}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lb0f;Ll0f;)V
    .locals 1

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lfnf;

    check-cast p1, Lgpe;

    check-cast p2, Lhpe;

    iget-object p1, p2, Lhpe;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfnf;->y:Ldid;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, p0, Ldid;->d:Ljava/lang/Integer;

    new-instance p1, Lyx2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lyx2;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Ld84;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ld84;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldid;->b:Lm7f;

    invoke-virtual {p2, p0}, La84;->c(Lm7f;)Lh84;

    move-result-object p0

    new-instance p1, Lu86;

    invoke-direct {p1, v0}, Lu86;-><init>(I)V

    invoke-virtual {p0, p1}, La84;->a(Lf84;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lhyd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lej0;)V
    .locals 0

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lkie;

    iput-object p1, p0, Lkie;->v:Lej0;

    return-void
.end method

.method public g(I)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lvb6;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p0

    check-cast p0, Lkyd;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lnvd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lhl8;)V
    .locals 5

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lpld;

    instance-of v0, p1, Lc8k;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpld;->h:Lvf2;

    if-eqz p0, :cond_4

    check-cast p1, Lc8k;

    iget p1, p1, Lc8k;->e:F

    invoke-virtual {p0}, Lvf2;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {v1, p0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lvf2;->x:Z

    if-nez v0, :cond_1

    const-string p0, "Pinch to zoom disabled."

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pinch to zoom with scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lvf2;->A:Lwc7;

    invoke-virtual {v0}, Lwc7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf8k;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lb3a;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lf8k;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Lf8k;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lvf2;->r(F)Lua9;

    :cond_4
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 11

    iget v0, p0, Li2c;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Leyf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Loff;

    invoke-interface {p0}, Loff;->a()I

    move-result p1

    invoke-interface {p0}, Loff;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v10, p1

    :cond_0
    return v10

    :sswitch_0
    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Ldxf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Liff;

    iget p0, p0, Liff;->e:I

    return p0

    :sswitch_1
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->f:Lavf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lyef;

    invoke-interface {p0}, Lyef;->a()I

    move-result p1

    invoke-interface {p0}, Lyef;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, p1

    :cond_1
    return v10

    :sswitch_2
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Lpuf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Loff;

    invoke-interface {p0}, Loff;->a()I

    move-result p1

    invoke-interface {p0}, Loff;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v10, p1

    :cond_2
    return v10

    :sswitch_3
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Lyzf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Luff;

    invoke-interface {p0}, Luff;->a()I

    move-result p1

    invoke-interface {p0}, Luff;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v10, p1

    :cond_3
    return v10

    :sswitch_4
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Leyf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Loff;

    invoke-interface {p0}, Loff;->a()I

    move-result p1

    invoke-interface {p0}, Loff;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    move v10, p1

    :cond_4
    return v10

    :sswitch_5
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lo2e;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lp2e;

    const v0, 0x7f090791

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lo99;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_5

    move-object v2, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa9;

    check-cast v2, Lp2e;

    move-object v2, v1

    :goto_0
    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lp2e;

    move-object v5, v1

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_8

    move v10, v8

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_a

    :goto_3
    if-nez v10, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_c

    :goto_4
    move v6, v8

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    move v6, v7

    :cond_d
    :goto_5
    return v6

    :sswitch_6
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldsd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    and-int p1, p0, v4

    const/16 v0, 0x800

    if-ne p1, v0, :cond_e

    move v6, v10

    goto :goto_6

    :cond_e
    and-int p1, p0, v3

    if-eqz p1, :cond_f

    move v6, v8

    goto :goto_6

    :cond_f
    and-int p1, p0, v2

    if-eqz p1, :cond_10

    move v6, v7

    goto :goto_6

    :cond_10
    and-int/2addr p0, v1

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    move v6, v9

    :goto_6
    return v6

    :sswitch_7
    check-cast p0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Ls67;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ljdd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    and-int p1, p0, v4

    if-ne p1, v8, :cond_12

    goto :goto_7

    :cond_12
    const/16 v0, 0x8

    if-ne p1, v0, :cond_13

    :goto_7
    move v6, v10

    goto :goto_8

    :cond_13
    and-int p1, p0, v3

    if-eqz p1, :cond_14

    move v6, v8

    goto :goto_8

    :cond_14
    and-int p1, p0, v2

    if-eqz p1, :cond_15

    move v6, v7

    goto :goto_8

    :cond_15
    and-int/2addr p0, v1

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_16
    move v6, v9

    :goto_8
    return v6

    :sswitch_8
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Ldbd;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lkbd;

    invoke-interface {v0}, Laa9;->j()I

    move-result v0

    const v1, 0x7f090605

    if-ne v0, v1, :cond_17

    goto/16 :goto_11

    :cond_17
    const v1, 0x7f0905fb

    if-ne v0, v1, :cond_18

    goto/16 :goto_11

    :cond_18
    const v1, 0x7f0905f5

    if-ne v0, v1, :cond_19

    goto/16 :goto_14

    :cond_19
    const v2, 0x7f0905f6

    if-ne v0, v2, :cond_24

    invoke-virtual {p0}, Lo99;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_1a

    move-object v2, v5

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa9;

    check-cast v2, Lkbd;

    invoke-interface {v2}, Laa9;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-gtz p1, :cond_1b

    goto :goto_a

    :cond_1b
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lkbd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1e

    :goto_b
    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1f

    :cond_1e
    move v10, v8

    :cond_1f
    :goto_c
    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_21

    :goto_d
    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v10, :cond_2e

    goto/16 :goto_13

    :cond_24
    const v1, 0x7f0905fe

    if-ne v0, v1, :cond_2d

    invoke-virtual {p0}, Lo99;->l()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_25

    move-object v1, v5

    goto :goto_e

    :cond_25
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    check-cast v1, Lkbd;

    invoke-interface {v1}, Laa9;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-gtz p1, :cond_26

    goto :goto_f

    :cond_26
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lkbd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_29

    :goto_10
    if-nez v1, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_29

    :goto_11
    move v6, v9

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2b

    :goto_12
    move v6, v8

    goto :goto_14

    :cond_2b
    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2e

    :goto_13
    move v6, v7

    goto :goto_14

    :cond_2d
    move v6, v10

    :cond_2e
    :goto_14
    return v6

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public o(JLiqc;)V
    .locals 0

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lyt6;

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, [La5i;

    invoke-static {p1, p2, p3, p0}, Lqrl;->b(JLiqc;[La5i;)V

    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 1

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Ly92;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljbf;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lz70;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Ljbf;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lz70;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly92;->a(Lz70;Lz70;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lmqg;

    new-instance v0, Lrpk;

    invoke-direct {v0, p1}, Lrpk;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Lmqg;->a(Lrpk;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    check-cast p0, Lv8f;

    iget-object v0, p0, Lv8f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv8f;->d:Lo88;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv8f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public run()V
    .locals 3

    iget v0, p0, Li2c;->a:I

    iget-object p0, p0, Li2c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    :sswitch_0
    check-cast p0, Ldid;

    iget-object v0, p0, Ldid;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldid;->d:Ljava/lang/Integer;

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
