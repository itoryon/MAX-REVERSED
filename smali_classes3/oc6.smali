.class public final Loc6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Loc6;->e:I

    iput-object p2, p0, Loc6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Loc6;->e:I

    iget-object p0, p0, Loc6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loc6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loc6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loc6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loc6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc6;

    invoke-virtual {p0, v1}, Loc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc6;

    invoke-virtual {p0, v1}, Loc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc6;

    invoke-virtual {p0, v1}, Loc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loc6;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    iget-object v4, p0, Loc6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Loc6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-direct {v7, p0}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>(Lxc9;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_1

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "forgot-pin"

    invoke-static {v1, v6, v3, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltze;->I(Lxze;)V

    :cond_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    invoke-virtual {v4}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_4
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lsc6;

    invoke-virtual {v4}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    instance-of v0, p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v0, v4, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lrce;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    aget-object v1, v6, v1

    invoke-interface {v0, v4, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3d;

    sget-object v1, Lxd4;->c:Lxd4;

    invoke-virtual {v0, v1}, Lr3d;->setState(Lxd4;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lzve;->i()V

    :goto_3
    move-object v2, v5

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lrce;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    aget-object v1, v6, v1

    invoke-interface {v0, v4, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3d;

    sget-object v1, Lxd4;->b:Lxd4;

    invoke-virtual {v0, v1}, Lr3d;->setState(Lxd4;)V

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Ltzf;

    move-result-object p1

    iget-object v0, p1, Ltzf;->z:Le4g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_9
    iget-wide v0, p1, Ltzf;->y:J

    sget-wide v6, Lqbc;->g:J

    cmp-long p0, v0, v6

    if-nez p0, :cond_a

    iget-object p0, p1, Ltzf;->c:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lpzf;

    invoke-direct {v0, p1, v5, v3}, Lpzf;-><init>(Ltzf;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto :goto_5

    :cond_a
    sget-wide v3, Lqbc;->h:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_b

    sget-object p0, Lcuf;->h:Lcuf;

    invoke-virtual {p1, p0}, Ltzf;->I(Lffb;)V

    goto :goto_5

    :cond_b
    sget-wide v3, Lqbc;->f:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_c

    sget-object p0, Lcuf;->g:Lcuf;

    invoke-virtual {p1, p0}, Ltzf;->I(Lffb;)V

    goto :goto_5

    :cond_c
    sget-wide v3, Lqbc;->d:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_d

    sget-object p0, Lcuf;->i:Lcuf;

    invoke-virtual {p1, p0}, Ltzf;->I(Lffb;)V

    :cond_d
    :goto_5
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ltzf;->y:J

    :cond_e
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
