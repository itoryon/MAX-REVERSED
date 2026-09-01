.class public final Led4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led4;->e:I

    iput-object p2, p0, Led4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Les4;I)V
    .locals 0

    .line 10
    iput p3, p0, Led4;->e:I

    iput-object p1, p0, Led4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Led4;->e:I

    iget-object p0, p0, Led4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Led4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Led4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Les4;I)V

    iput-object p1, v0, Led4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Led4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Led4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Les4;I)V

    iput-object p1, v0, Led4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Led4;

    invoke-direct {v0, p2, p0}, Led4;-><init>(Les4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Led4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Led4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Led4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Led4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Led4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Led4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Led4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Led4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lae4;->J0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Li7c;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p1

    iget-object p1, p1, Lkd4;->u:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lvc4;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2}, Lnp9;->i(Lus4;)V

    sget-object p0, Lbj9;->b:Lbj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, p1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lyc4;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->E()Z

    sget-object p1, Lbj9;->b:Lbj9;

    check-cast p0, Lyc4;

    iget-object p0, p0, Lyc4;->b:Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lwc4;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm8;

    check-cast p0, Lwc4;

    iget-object v3, p0, Lwc4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lwc4;->c:Lmkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lrm8;->b:Lg8f;

    invoke-direct {v4, v3, v2, p0, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmkd;Lg8f;)V

    invoke-static {v4, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lrm8;->c(Lxze;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Luc4;

    if-eqz p1, :cond_6

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm8;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lrm8;->b(Lrm8;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lxc4;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lz84;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Lz84;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, v0, Lz84;->a:Ly39;

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {p1, v0}, Ly39;->a(Ls39;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lxc4;

    iget-object p0, p0, Lxc4;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lge8;->M(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Ltc4;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Lrm8;->b:Lg8f;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lg8f;)V

    invoke-static {p1, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lrm8;->c(Lxze;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lnp9;->i(Lus4;)V

    sget-object p1, Lbj9;->b:Lbj9;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_b
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
