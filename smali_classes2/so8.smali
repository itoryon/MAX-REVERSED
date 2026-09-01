.class public final Lso8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lso8;->e:I

    iput-object p2, p0, Lso8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lso8;->e:I

    iput-object p1, p0, Lso8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lso8;->e:I

    iget-object p0, p0, Lso8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lso8;

    invoke-direct {v0, p0, p2}, Lso8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Les4;)V

    iput-object p1, v0, Lso8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lso8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lso8;-><init>(Les4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lso8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lso8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lso8;-><init>(Les4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lso8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lso8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lso8;-><init>(Les4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lso8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lso8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lso8;-><init>(Les4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lso8;->f:Ljava/lang/Object;

    return-object v0

    nop

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

    iget v0, p0, Lso8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lno8;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lso8;

    invoke-virtual {p0, v1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lso8;

    invoke-virtual {p0, v1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lso8;

    invoke-virtual {p0, v1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lso8;

    invoke-virtual {p0, v1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lso8;

    invoke-virtual {p0, v1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lso8;->e:I

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lso8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lso8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lno8;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p1()Lv1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1c;->setLoading(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Ljo8;

    if-eqz p1, :cond_0

    check-cast p0, Ljo8;

    iget-object p0, p0, Ljo8;->a:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v4, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lko8;

    if-eqz p1, :cond_1

    new-instance p1, Lx5j;

    check-cast p0, Lko8;

    iget-object v1, p0, Lko8;->a:Ljuh;

    iget-object p0, p0, Lko8;->b:Ljuh;

    const/16 v2, 0x10

    invoke-direct {p1, v1, p0, v0, v2}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Llo8;

    if-eqz p1, :cond_2

    invoke-static {v4}, Lvvl;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lmo8;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const p0, 0x7f110bcf

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p0

    new-instance p1, Ljuh;

    const v5, 0x7f110bce

    invoke-direct {p1, v5}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lde4;->g(Louh;)V

    new-instance p1, Ljuh;

    const v5, 0x7f110bcd

    invoke-direct {p1, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0907c0

    invoke-virtual {p0, v5, p1}, Lde4;->d(ILouh;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde4;->e(Lxc9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v1, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    goto :goto_2

    :cond_6
    if-nez p0, :cond_8

    invoke-static {v4, v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1c;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_9

    invoke-static {v4}, Lnp9;->i(Lus4;)V

    invoke-static {v4}, Lpu3;->a(Lus4;)V

    sget-object p1, Lho8;->b:Lho8;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_9
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lqo8;

    instance-of p1, p0, Lpo8;

    if-eqz p1, :cond_a

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lpo8;

    iget-object p0, p0, Lpo8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    instance-of p0, p0, Loo8;

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk9c;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lzve;->i()V

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnw4;

    iget-object p1, p0, Lnw4;->a:Lq4c;

    iget v0, p0, Lnw4;->b:I

    iget-object v5, p0, Lnw4;->a:Lq4c;

    iget-object p1, p1, Lq4c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object p1

    iget-object v0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    iget-object p1, p1, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    if-nez p1, :cond_d

    new-instance p1, Lin8;

    iget-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    iget-object v6, v5, Lq4c;->a:Ljava/lang/String;

    iget v7, v5, Lq4c;->b:I

    invoke-direct {p1, v2, v6, v7, v0}, Lin8;-><init>(Loxc;Ljava/lang/String;II)V

    iput-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object v0

    iget-object v0, v0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lq4c;->a:Ljava/lang/String;

    iget v6, v5, Lq4c;->b:I

    invoke-virtual {p1, v6, v2}, Lin8;->b(ILjava/lang/String;)V

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lin8;

    if-eqz p1, :cond_e

    iput v0, p1, Lin8;->g:I

    :cond_e
    :goto_6
    iget-object p0, p0, Lnw4;->c:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, p0

    :goto_7
    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk9c;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lk9c;->setCountry(Lq4c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
