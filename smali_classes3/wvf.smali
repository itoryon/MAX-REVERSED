.class public final Lwvf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lwvf;->e:I

    iput-object p2, p0, Lwvf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lwvf;->e:I

    iget-object p0, p0, Lwvf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwvf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwvf;-><init>(Les4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lwvf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwvf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwvf;-><init>(Les4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lwvf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwvf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwvf;-><init>(Les4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lwvf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwvf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwvf;

    invoke-virtual {p0, v1}, Lwvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwvf;

    invoke-virtual {p0, v1}, Lwvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwvf;

    invoke-virtual {p0, v1}, Lwvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwvf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lwvf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lwvf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lzjc;

    if-eqz p1, :cond_0

    sget-object p0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhm8;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkv3;

    if-eqz p1, :cond_1

    sget-object p0, Lsvf;->b:Lsvf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lbwf;

    move-result-object p1

    iget-object p1, p1, Lbwf;->q:Lue6;

    sget-object v0, Ltgg;->a:Ltgg;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p1, Lsvf;->b:Lsvf;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lrvf;

    sget-object p1, Lspe;->a:Lspe;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v5, v3, v4}, Lzd0;->a(Lzd0;IILjava/lang/Boolean;I)V

    new-instance v7, Lg2k;

    invoke-direct {v7, v2, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpwc;

    sget-object v8, Lpwc;->n:[Ljava/lang/String;

    new-instance v12, Lcwc;

    const p0, 0x7f0805db

    invoke-direct {v12, p0}, Lcwc;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const v10, 0x7f110e95

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lkjc;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast p0, Lkjc;

    iget-object p1, p0, Lkjc;->a:Ljuh;

    invoke-static {p1, v3, v3, v4}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    iget-object p0, p0, Lkjc;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee4;

    filled-new-array {v4}, [Lee4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde4;->a([Lee4;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_d

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v0, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ltze;->I(Lxze;)V

    goto :goto_4

    :cond_8
    instance-of p1, p0, Ltgg;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lzbc;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lzbc;->b()V

    :cond_9
    iput-object v3, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lzbc;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lwgg;

    if-eqz p1, :cond_c

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lzbc;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_b
    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacc;

    check-cast p0, Lwgg;

    iget-object v0, p0, Lwgg;->a:Louh;

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    iget-object v0, p0, Lwgg;->c:Louh;

    invoke-virtual {p1, v0}, Lacc;->a(Louh;)V

    new-instance v0, Lqcc;

    iget v3, p0, Lwgg;->b:I

    invoke-direct {v0, v3}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    new-instance v0, Lhcc;

    iget p0, p0, Lwgg;->d:I

    const/16 v3, 0xb

    invoke-direct {v0, v5, v5, p0, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lzbc;

    goto :goto_4

    :cond_c
    invoke-static {}, Lzve;->i()V

    move-object v1, v3

    :cond_d
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->j:Ls67;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
