.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr81;->a:I

    iput-object p2, p0, Lr81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lr81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr81;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr81;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lr81;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    move-object/from16 v2, p1

    check-cast v2, Lfii;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->d(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lfii;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Le0j;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Le0j;->d:Lu18;

    invoke-virtual {v0, v2}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    check-cast v0, Llf7;

    move-object/from16 v2, p1

    check-cast v2, Lhbj;

    check-cast v1, Lhbj;

    iget-object v3, v2, Lr4i;->b:Lu0a;

    check-cast v3, Ly2j;

    invoke-virtual {v3}, Ly2j;->c()Llf7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v1, Lr4i;->b:Lu0a;

    check-cast v4, Ly2j;

    invoke-virtual {v4}, Ly2j;->c()Llf7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lr4i;->b:Lu0a;

    check-cast v0, Ly2j;

    invoke-virtual {v0}, Ly2j;->c()Llf7;

    move-result-object v0

    iget v0, v0, Llf7;->b:I

    iget-object v1, v2, Lr4i;->b:Lu0a;

    check-cast v1, Ly2j;

    invoke-virtual {v1}, Ly2j;->c()Llf7;

    move-result-object v1

    iget v1, v1, Llf7;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int v0, v3, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lqti;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqti;->u:Lkv9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v1, Lone/me/folders/list/FoldersListScreen;->e:Lhq8;

    invoke-virtual {v1, v0}, Lhq8;->s(Lsje;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v0, Lfkh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Llr8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lfkh;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "process: using existing job: "

    invoke-static {v4, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Lwnf;->i()Lkti;

    move-result-object v1

    iget-object v3, v0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    invoke-virtual {v3}, Lwnf;->f()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lekh;

    invoke-direct {v4, v0, v2, v7}, Lekh;-><init>(Lfkh;Ljava/lang/Long;Les4;)V

    invoke-static {v1, v3, v8, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1

    :pswitch_4
    check-cast v0, [C

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1, v8}, Lgch;->Y0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Ltpc;

    invoke-direct {v7, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v7

    :pswitch_5
    check-cast v0, Lxvg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lxvg;->f:Landroid/content/Context;

    const v4, 0x7f09076f

    if-ne v1, v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    const v1, 0x7f110b93

    goto :goto_6

    :cond_9
    const v1, 0x7f110b92

    :goto_6
    new-instance v4, Ljuh;

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lxvg;->G(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxvg;->c:Lntg;

    sget-object v7, Lntg;->b:Lntg;

    if-ne v2, v7, :cond_a

    const v2, 0x7f110b9e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const v2, 0x7f110b98

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const v7, 0x7f110b94

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v2, Louh;->b:Lnuh;

    :goto_9
    new-instance v1, Lgwf;

    new-instance v3, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110b86

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09075a

    const/16 v9, 0x38

    invoke-direct {v3, v8, v7, v6, v9}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110b87

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090758

    invoke-direct {v6, v8, v7, v5, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v3, v6}, [Lee4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lgwf;-><init>(Ljuh;Louh;Ljava/util/List;)V

    iget-object v0, v0, Lxvg;->v:Lue6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    check-cast v0, Llq7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Ltzf;

    move-result-object v0

    iget-object v4, v0, Ltzf;->z:Le4g;

    sget-wide v9, Lqbc;->g:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/privacy/onboarding"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltzf;->F()Lxu3;

    move-result-object v1

    invoke-interface {v1}, Lxu3;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v2, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lauf;->b:Lauf;

    goto :goto_a

    :cond_11
    sget-object v1, Lztf;->b:Lztf;

    :goto_a
    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v2, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Ltzf;->x:Ljava/lang/String;

    const-string v2, "disableSafeMode"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-nez v1, :cond_13

    const-class v0, Ltzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Ltzf;->c:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lpzf;

    invoke-direct {v2, v0, v7, v8}, Lpzf;-><init>(Ltzf;Les4;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1, v5, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Ltzf;->v:Li7c;

    sget-object v3, Ltzf;->C:[Lqy8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iput-wide v9, v0, Ltzf;->y:J

    sget-object v1, Lauf;->b:Lauf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    :goto_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    check-cast v0, Lcyf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcyf;->k(JZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    check-cast v0, Lnxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lnxf;->u:Lcxf;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v3, v1}, Lcxf;->k(JZ)V

    :cond_15
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    check-cast v0, Lcxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcxf;->k(JZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    check-cast v0, Lgt0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->o1()Lhvf;

    move-result-object v0

    long-to-int v2, v9

    const v9, 0x7f09062e

    if-ne v2, v9, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgvf;

    invoke-direct {v2, v0, v1, v7, v6}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    invoke-static {v0, v7, v2, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lhvf;->k:Li7c;

    sget-object v3, Lhvf;->o:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const v9, 0x7f09062d

    if-ne v2, v9, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgvf;

    invoke-direct {v2, v0, v1, v7, v8}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    invoke-static {v0, v7, v2, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lhvf;->l:Li7c;

    sget-object v3, Lhvf;->o:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const v4, 0x7f09062f

    if-ne v2, v4, :cond_18

    iget-object v2, v0, Loej;->b:Lwr4;

    new-instance v4, Ljk4;

    invoke-direct {v4, v0, v7, v0, v1}, Ljk4;-><init>(Lhvf;Les4;Lhvf;Z)V

    invoke-static {v2, v7, v5, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lhvf;->m:Li7c;

    sget-object v4, Lhvf;->o:[Lqy8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const v1, 0x7f090630

    if-ne v2, v1, :cond_1a

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v1

    const-string v2, "app.video.auto.play"

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v2, v6}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_c

    :cond_19
    move v8, v2

    :goto_c
    invoke-virtual {v0, v8}, Lhvf;->E(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    check-cast v0, Lfof;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ltpc;

    iget-object v0, v0, Lfof;->h:Ltpc;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v7, v1

    :goto_e
    return-object v7

    :pswitch_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    check-cast v0, Lh8e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->b(Lh8e;Ljava/lang/Throwable;I)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lfkd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lscb;

    sget-object v5, Lah9;->e:Lah9;

    if-nez v1, :cond_1f

    iget-object v1, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v5}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyCallFix: no presence for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v1, v9, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    iget-object v1, v0, Lfkd;->n:Lkti;

    new-instance v5, Lj4d;

    invoke-direct {v5, v0, v2, v7, v3}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v7, v8, v5, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_11

    :cond_1f
    invoke-interface {v1}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lxjd;->b:Lhkd;

    sget-object v8, Lhkd;->b:Lhkd;

    if-ne v4, v8, :cond_22

    iget-object v4, v0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lfkd;->z:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    check-cast v8, Lfcf;

    invoke-virtual {v8}, Lfcf;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lxjd;->a(Lxjd;I)Lxjd;

    move-result-object v3

    invoke-interface {v1, v3}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "applyCallsFix: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v2, v4, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    move-object v7, v1

    goto :goto_11

    :cond_22
    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "applyCallsFix: ignore patch for #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_11
    return-object v7

    :pswitch_f
    check-cast v0, Llq7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldsb;->H(J)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    check-cast v0, Lyla;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyla;->E(J)V

    invoke-static {v0, v1}, Lti3;->C(Lyla;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lsu6;

    const-string v2, "bad packing of LongObjectMap"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    check-cast v0, Llgh;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljgh;

    invoke-virtual {v0, v2, v1}, Llgh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    check-cast v0, Ll20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    check-cast v0, Lxbb;

    move-object/from16 v2, p1

    check-cast v2, Lpi4;

    check-cast v1, Lpi4;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lxbb;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lxbb;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lewe;->O(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lnzj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lnzj;->g:Ljava/lang/Object;

    check-cast v0, Lql4;

    invoke-interface {v0, v2, v3, v1}, Lql4;->f(JZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    check-cast v0, Lnf3;

    move-object/from16 v2, p1

    check-cast v2, Lgv2;

    check-cast v1, Lgv2;

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lpi4;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_24
    move-object v3, v7

    :goto_12
    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_13

    :cond_25
    move-object v4, v7

    :goto_13
    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lnf3;->c:Lj93;

    invoke-virtual {v3}, Lj93;->i()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v0, v0, Lnf3;->Q1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph3;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lph3;->b:Ljava/lang/CharSequence;

    goto :goto_14

    :cond_26
    move-object v0, v7

    :goto_14
    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v3, v1, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_27
    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v0

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lgv2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lgv2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v3

    invoke-virtual {v1}, Lgv2;->q()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lgv2;->v0()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lpi4;->G()Z

    move-result v0

    if-ne v0, v6, :cond_28

    goto :goto_15

    :cond_28
    move v0, v8

    goto :goto_16

    :cond_29
    :goto_15
    move v0, v6

    :goto_16
    invoke-virtual {v1}, Lgv2;->v0()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lpi4;->G()Z

    move-result v3

    if-ne v3, v6, :cond_2a

    goto :goto_17

    :cond_2a
    move v3, v8

    goto :goto_18

    :cond_2b
    :goto_17
    move v3, v6

    :goto_18
    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lgv2;->N0()V

    iget-object v0, v2, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lgv2;->N0()V

    iget-object v3, v1, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v0, v2, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v3, v1, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v3

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_2e

    iget-object v0, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->b()I

    move-result v0

    iget-object v3, v1, Lgv2;->b:Ldz2;

    invoke-virtual {v3}, Ldz2;->b()I

    move-result v3

    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lgv2;->G()Lcz2;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcz2;->c:Ljava/lang/String;

    goto :goto_19

    :cond_2c
    move-object v0, v7

    :goto_19
    invoke-virtual {v1}, Lgv2;->G()Lcz2;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v7, v3, Lcz2;->c:Ljava/lang/String;

    :cond_2d
    invoke-static {v0, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lvs0;->b:Lvs0;

    sget-object v3, Lss0;->a:Lss0;

    invoke-virtual {v2, v0, v3}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    move v6, v8

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ls72;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls72;->a(Ls72;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    check-cast v0, Lt12;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lt12;->s:Ls12;

    if-eqz v0, :cond_2f

    check-cast v0, Lnx1;

    iget-object v0, v0, Lnx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->e:Lja2;

    iget-object v0, v0, Lja2;->e:Lm8f;

    invoke-virtual {v0, v1}, Lm8f;->a(Z)V

    :cond_2f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lxc9;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/util/Set;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v1

    iget-object v1, v1, Lvl1;->h:Ld9b;

    iget-object v1, v1, Ld9b;->b:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9b;

    iget-object v1, v1, Lc9b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_30

    const v1, 0x7f110144

    goto :goto_1b

    :cond_30
    const v1, 0x7f110143

    :goto_1b
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v2, 0x6

    invoke-static {v1, v7, v7, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v2, Ljuh;

    const v3, 0x7f110168

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lde4;->b(ILouh;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110142

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lde4;->c(ILouh;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1c
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1c

    :cond_31
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_32

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1d

    :cond_32
    move-object v0, v7

    :goto_1d
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_33
    if-eqz v7, :cond_34

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v9, v6, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Ltze;->I(Lxze;)V

    :cond_34
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    check-cast v0, Lpye;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lpye;->A(JZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    check-cast v0, Lo91;

    move-object/from16 v2, p1

    check-cast v2, Loh1;

    invoke-virtual {v0, v2, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
