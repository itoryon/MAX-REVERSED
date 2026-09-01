.class public final Lxjf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lxjf;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lxjf;->e:I

    iput-object p1, p0, Lxjf;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxjf;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lnjj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lq4j;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lhcb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Les4;

    new-instance p0, Lxjf;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lxjf;-><init>(ILes4;I)V

    iput-object p1, p0, Lxjf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxjf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lcs;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lxjf;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lxjf;-><init>(ILes4;I)V

    iput-object p1, p0, Lxjf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxjf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Ly5g;

    invoke-direct {p1, p0, p3, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lg0g;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lxjf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lxjf;-><init>(ILes4;I)V

    iput-object p1, p0, Lxjf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxjf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Les4;

    new-instance p0, Lxjf;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lxjf;-><init>(ILes4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxjf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxjf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lxjf;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lxjf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lxjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxjf;->e:I

    const/4 v1, -0x1

    const v2, 0x7f09071d

    sget-object v3, Lhs3;->j:Lvcg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lnjj;

    invoke-static {p0}, Lnjj;->a(Lnjj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    invoke-static {v1, p1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lnjj;->b(Lnjj;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Lrce;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lqy8;

    aget-object v2, v1, v5

    invoke-interface {p1, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Lrce;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->g:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->d:I

    invoke-static {p1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltz0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v3, v5}, Ltz0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lq4j;

    new-instance v1, Lc9j;

    invoke-direct {v1, p0, v5}, Lc9j;-><init>(Lq4j;I)V

    iput-object v1, p1, Ltz0;->i:Lqh7;

    new-instance v1, Lc9j;

    invoke-direct {v1, p0, v4}, Lc9j;-><init>(Lq4j;I)V

    iput-object v1, p1, Ltz0;->j:Lqh7;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqfi;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lqfi;->onThemeChanged(Lefc;)V

    :cond_2
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lrce;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p1, 0x7f090723

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const p1, 0x7f090722

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqfi;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lqfi;->onThemeChanged(Lefc;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object p1

    sget-object v1, Lkdi;->b:Lkdi;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lrce;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lqfi;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Lqfi;->onThemeChanged(Lefc;)V

    :cond_a
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lhcb;

    invoke-direct {p1}, Lhcb;-><init>()V

    iget-object v1, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    :goto_1
    if-ge v5, v0, :cond_b

    aget-object v2, v1, v5

    check-cast v2, Lquh;

    new-instance v3, Lam0;

    invoke-interface {v2}, Lquh;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lquh;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lam0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lcs;

    move-result-object p1

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lpw0;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lcs;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Ly5g;

    iget-object p1, p0, Ly5g;->B:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ly5g;->v:Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ly5g;->w:Lzr;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Ly5g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ly5g;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ly5g;->u:Lexl;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lexl;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Ly5g;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lff9;->d0(ILefc;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object p0, p0, Ly5g;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Lg0g;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxf;

    instance-of v2, v1, Loxf;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Loxf;

    iget-wide v3, v2, Loxf;->a:J

    invoke-static {v3, v4}, Lywl;->b(J)Lxc9;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v5

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_11

    goto :goto_4

    :cond_11
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lpwf;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v6}, Lpwf;-><init>(II)V

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    const/16 v1, 0x6ff

    invoke-static {v2, v4, v4, v3, v1}, Loxf;->i(Loxf;Lhuh;Luwf;Lpwf;I)Loxf;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    move-object v0, p1

    :goto_7
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxjf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxjf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->p()Lpec;

    move-result-object p0

    iget p0, p0, Lpec;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
