.class public final Loj8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Loj8;->e:I

    iput-object p2, p0, Loj8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj8;->e:I

    iput-object p1, p0, Loj8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Loj8;->e:I

    iget-object p0, p0, Loj8;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loj8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Loj8;-><init>(Les4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Loj8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loj8;

    invoke-direct {v0, p0, p2}, Loj8;-><init>(Lone/me/login/inputname/InputNameScreen;Les4;)V

    iput-object p1, v0, Loj8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loj8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Loj8;-><init>(Les4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Loj8;->f:Ljava/lang/Object;

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

    iget v0, p0, Loj8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loj8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loj8;

    invoke-virtual {p0, v1}, Loj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Llj8;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loj8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loj8;

    invoke-virtual {p0, v1}, Loj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loj8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loj8;

    invoke-virtual {p0, v1}, Loj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loj8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Loj8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Loj8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lpe6;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loj;->setActiveButtonLoaderState(Z)V

    instance-of p1, p0, Lij8;

    const/4 v5, 0x2

    sget-object v6, Laec;->a:Laec;

    if-eqz p1, :cond_3

    check-cast p0, Lij8;

    iget-object p1, p0, Lcd6;->a:Ljava/lang/Object;

    check-cast p1, Louh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lij8;->c:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lzve;->i()V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Ltx7;

    if-eqz p1, :cond_7

    check-cast p0, Ltx7;

    iget p0, p0, Ltx7;->a:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    invoke-virtual {p0}, Ldec;->j()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p0

    invoke-virtual {p0}, Ldec;->j()V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lgle;

    if-eqz p1, :cond_a

    check-cast p0, Lgle;

    iget-object p0, p0, Lcd6;->a:Ljava/lang/Object;

    check-cast p0, Lqi9;

    instance-of p1, p0, Lpi9;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    new-instance v3, Lod0;

    check-cast p0, Lpi9;

    iget v4, p0, Lpi9;->e:I

    invoke-direct {v3, v4}, Lod0;-><init>(I)V

    invoke-virtual {p1, v3}, Lqd0;->a(Lf2;)V

    new-instance p1, Lx5j;

    iget-object v3, p0, Lpi9;->c:Louh;

    iget-object p0, p0, Lpi9;->d:Louh;

    const/16 v4, 0x10

    invoke-direct {p1, v3, p0, v0, v4}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Loi9;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p1

    check-cast p0, Loi9;

    iget-object p0, p0, Loi9;->c:Louh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :cond_a
    instance-of p1, p0, Lr7g;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    const p1, 0x7f110907

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    const p1, 0x7f110908

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laec;->b:Laec;

    invoke-virtual {p0, p1, v0}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lay7;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    const p1, 0x7f110906

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    invoke-virtual {p0}, Ldec;->j()V

    goto :goto_1

    :cond_c
    instance-of p0, p0, Ly6g;

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p0

    invoke-static {p0}, Ldec;->o(Ldec;)V

    :cond_d
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Llj8;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    invoke-static {v2}, Lnp9;->i(Lus4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm8;

    iget-object p0, p0, Llj8;->b:Lfle;

    invoke-virtual {v2}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lmkd;

    invoke-static {v0, v2, v3}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, p1, Lrm8;->b:Lg8f;

    invoke-direct {v2, p0, v0, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lfle;Lmkd;Lg8f;)V

    invoke-static {v2, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lrm8;->c(Lxze;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_f
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lc19;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lc19;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v4, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->P()V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    new-instance p1, Lg2k;

    invoke-direct {p1, v2, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lpwc;->i(Lpwc;Lg2k;)V

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v4, Lpwc;->h:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    iget-object v4, v0, Lfcf;->G:Lbzb;

    sget-object v5, Lfcf;->j0:[Lqy8;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->P()V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    new-instance p1, Lg2k;

    invoke-direct {p1, v2, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lpwc;->i(Lpwc;Lg2k;)V

    goto :goto_4

    :cond_11
    sget p0, Lkz8;->a:I

    sget p0, Lkz8;->c:I

    invoke-static {p0}, Lkz8;->b(I)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p0

    invoke-static {p0}, Ldec;->o(Ldec;)V

    :cond_12
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
