.class public final Llei;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p3, p0, Llei;->e:I

    iput-object p2, p0, Llei;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Llei;->e:I

    iget-object p0, p0, Llei;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llei;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llei;-><init>(Les4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Llei;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llei;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llei;-><init>(Les4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Llei;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llei;

    invoke-virtual {p0, v1}, Llei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llei;

    invoke-virtual {p0, v1}, Llei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llei;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lbei;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    instance-of p1, v0, Lzdi;

    iget-object p0, p0, Llei;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lacc;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    check-cast v0, Lzdi;

    iget v3, v0, Lzdi;->b:I

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v2}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Lzdi;->a:Louh;

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o1()Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o1()Lv1c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xb

    invoke-direct {v0, v3, v3, v4, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o1()Lv1c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lv1c;->setLoading(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Laei;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o1()Lv1c;

    move-result-object p0

    check-cast v0, Laei;

    iget-boolean p1, v0, Laei;->a:Z

    invoke-virtual {p0, p1}, Lv1c;->setLoading(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object p0, p0, Llei;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_4

    sget-object p1, Lcei;->b:Lcei;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
