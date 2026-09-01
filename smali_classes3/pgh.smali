.class public final synthetic Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpgh;->a:I

    iput-object p2, p0, Lpgh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lpgh;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lpgh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->H()V

    return-void

    :pswitch_0
    check-cast p0, Lnjj;

    iget-object p0, p0, Lnjj;->c:Lmjj;

    if-eqz p0, :cond_0

    check-cast p0, Lvl5;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object p0

    invoke-interface {p0}, Lta9;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhj;

    iget-object p0, p0, Lwhj;->c:Lja2;

    sget-object p1, Ljti;->c:Ljti;

    invoke-virtual {p0, p1}, Lja2;->m(Ljti;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lwcj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqtf;

    invoke-direct {p1, p0, v4, v2}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v4, p1, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lwcj;->p:Li7c;

    sget-object v2, Lwcj;->u:[Lqy8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->j:Lue6;

    sget-object p1, Lw4j;->a:Lw4j;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lv5j;

    invoke-static {p0}, Lv5j;->g(Lv5j;)V

    return-void

    :pswitch_5
    check-cast p0, Lk2j;

    iget-object p1, p0, Lk2j;->e:Ls50;

    iget-object v0, p0, Lk2j;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lk2j;->c:Lgi7;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object p0

    invoke-virtual {p0}, Ld2h;->D()V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lcui;

    invoke-virtual {p0}, Lcui;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmei;

    iget-object p1, p0, Lmei;->c:Lkei;

    sget-object v0, Lkei;->b:Lkei;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lmei;->g:Lue6;

    sget-object p1, Lcei;->b:Lcei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmei;->h:Lrlg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmei;->f:Lue6;

    new-instance v0, Laei;

    invoke-direct {v0, v3}, Laei;-><init>(Z)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lmei;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Labg;

    invoke-direct {v0, p0, v4, v2}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lmei;->h:Lrlg;

    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Ld2i;

    invoke-virtual {p0}, Ld2i;->dismiss()V

    return-void

    :pswitch_a
    check-cast p0, Ldgc;

    iget-object p0, p0, Ldgc;->h:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lcgc;

    iget-object p0, p0, Lcgc;->b:Lpl0;

    invoke-virtual {p0, p1}, Lpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lct1;

    iget-object p0, p0, Lct1;->v:Ljava/lang/Object;

    check-cast p0, Lor7;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance v0, Ldlc;

    invoke-direct {v0, p0, v4, v3}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :pswitch_d
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object p1

    iget-object p1, p1, Lmgh;->y:Lqpg;

    :cond_5
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljgh;

    invoke-virtual {p1, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    nop

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
