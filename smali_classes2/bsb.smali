.class public final Lbsb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lbsb;->e:I

    iput-object p2, p0, Lbsb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lbsb;->e:I

    iget-object p0, p0, Lbsb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbsb;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lbsb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbsb;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lbsb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbsb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lbsb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbsb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lbsb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbsb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lbsb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbsb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbsb;

    invoke-virtual {p0, v1}, Lbsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbsb;

    invoke-virtual {p0, v1}, Lbsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbsb;

    invoke-virtual {p0, v1}, Lbsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbsb;

    invoke-virtual {p0, v1}, Lbsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbsb;

    invoke-virtual {p0, v1}, Lbsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbsb;->e:I

    const/4 v1, 0x1

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lbsb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Lbsb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_0

    sget-object p1, Ltqb;->b:Ltqb;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lyrb;

    if-eqz p1, :cond_1

    sget-object p0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lhm8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lhm8;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lzrb;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac6;

    iget-object p0, p0, Lac6;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance p1, Lko9;

    invoke-direct {p1}, Lko9;-><init>()V

    const-string v0, "reason"

    const-string v4, "settings"

    invoke-virtual {p1, v0, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lko9;->b()Lko9;

    move-result-object p1

    const/16 v0, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p0, v4, v5, p1, v0}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lpwc;

    move-result-object p0

    new-instance p1, Lg2k;

    invoke-direct {p1, v3, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lpwc;->l(Lg2k;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lxrb;

    if-eqz p0, :cond_3

    sget-object p0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhm8;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    new-instance p0, Lacc;

    invoke-direct {p0, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0805ee

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    new-instance p1, Ljuh;

    const v0, 0x7f110970

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lurb;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Llp0;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lpwc;

    move-result-object p0

    new-instance p1, Lg2k;

    invoke-direct {p1, v3, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lpwc;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpwc;->j(Lg2k;Z)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
