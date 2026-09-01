.class public final Lgk8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p3, p0, Lgk8;->e:I

    iput-object p2, p0, Lgk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lgk8;->e:I

    iput-object p1, p0, Lgk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lgk8;->e:I

    iget-object p0, p0, Lgk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgk8;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgk8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lgk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgk8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgk8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgk8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    iput-object p1, v0, Lgk8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgk8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqi9;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgk8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgk8;

    invoke-virtual {p0, v1}, Lgk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgk8;->e:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, p0, Lgk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lgk8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnw4;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    new-instance v0, Lpd0;

    iget-object v1, p0, Lnw4;->a:Lq4c;

    iget v3, p0, Lnw4;->b:I

    iget-object v1, v1, Lq4c;->a:Ljava/lang/String;

    new-instance v7, Ltpc;

    const-string v8, "phoneCountry"

    invoke-direct {v7, v8, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Ld6f;->c([Ltpc;)Locb;

    move-result-object v1

    const-string v7, "phone_country_changed"

    invoke-direct {v0, v7, v1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqd0;->a(Lf2;)V

    iget-object p1, p0, Lnw4;->a:Lq4c;

    iget-object v0, p1, Lq4c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    iget-object v0, v0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    if-nez v0, :cond_1

    new-instance v0, Lin8;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxc;

    iget-object v4, p1, Lq4c;->a:Ljava/lang/String;

    iget v7, p1, Lq4c;->b:I

    invoke-direct {v0, v1, v4, v7, v3}, Lin8;-><init>(Loxc;Ljava/lang/String;II)V

    iput-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object v1

    iget-object v1, v1, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lq4c;->a:Ljava/lang/String;

    iget v4, p1, Lq4c;->b:I

    invoke-virtual {v0, v4, v1}, Lin8;->b(ILjava/lang/String;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    if-eqz v0, :cond_2

    iput v3, v0, Lin8;->g:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lnw4;->c:Louh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk9c;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lk9c;->setCountry(Lq4c;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lqi9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv1c;->setLoading(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lki9;

    if-eqz p1, :cond_4

    check-cast p0, Lki9;

    iget-object p0, p0, Loi9;->c:Louh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, Lmi9;

    if-nez p1, :cond_9

    instance-of p1, p0, Lli9;

    if-nez p1, :cond_9

    instance-of p1, p0, Lii9;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lni9;

    if-eqz p1, :cond_6

    invoke-static {v6}, Ltxl;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lpi9;

    if-eqz p1, :cond_7

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    new-instance v0, Lod0;

    check-cast p0, Lpi9;

    invoke-virtual {p0}, Lpi9;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lod0;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd0;->a(Lf2;)V

    new-instance p1, Lx5j;

    invoke-virtual {p0}, Lpi9;->c()Louh;

    move-result-object v0

    invoke-virtual {p0}, Lpi9;->a()Louh;

    move-result-object p0

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, v3, v1}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lji9;

    if-nez p1, :cond_a

    if-nez p0, :cond_8

    invoke-static {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->o1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p0, Loi9;

    iget-object p0, p0, Loi9;->c:Louh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lo90;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lcn3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lcn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk9c;->setOnWindowFocusChanged(Lsh7;)V

    :goto_5
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1c;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ltj8;

    sget-object p1, Ltj8;->a:Ltj8;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk9c;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_6

    :cond_c
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v4

    :pswitch_4
    check-cast p0, Lffb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Ldk8;

    if-eqz p1, :cond_d

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lrm8;

    check-cast p0, Ldk8;

    invoke-virtual {p0}, Ldk8;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ldk8;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ldk8;->a()I

    move-result v9

    invoke-virtual {p0}, Ldk8;->b()J

    move-result-wide v10

    invoke-virtual {p0}, Ldk8;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lrm8;->d(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of p1, p0, Lbk8;

    if-eqz p1, :cond_12

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-direct {v8, p0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Lxc9;)V

    new-instance p0, Lsk6;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v6}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpp5;

    invoke-direct {p1, v8, p0}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltze;->a(Lys4;)V

    goto :goto_7

    :cond_e
    new-instance p0, Lab;

    const/4 v0, 0x7

    invoke-direct {p0, v8, p1, v0}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {v8, p0}, Lus4;->addLifecycleListener(Lps4;)V

    :goto_7
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_8
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_8

    :cond_f
    instance-of p0, v6, Lone/me/android/root/RootController;

    if-eqz p0, :cond_10

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_10
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ltze;->I(Lxze;)V

    goto :goto_a

    :cond_12
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_13

    sget-object p1, Lbj9;->b:Lbj9;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto :goto_a

    :cond_13
    instance-of p0, p0, Lck8;

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p0, v7}, Ltze;->N(Lxze;)V

    :cond_14
    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
