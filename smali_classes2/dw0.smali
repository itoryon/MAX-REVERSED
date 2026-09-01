.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldw0;->a:I

    iput-object p2, p0, Ldw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget p1, p0, Ldw0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ldw0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ld5j;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lv5j;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lk2j;

    iget-object p1, p0, Lk2j;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lk2j;->d:Lgi7;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lsr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {p1, v1, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast p0, Lwth;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lct1;

    iget-object p0, p0, Lct1;->v:Ljava/lang/Object;

    check-cast p0, Lor7;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p0

    invoke-virtual {p0}, Ly;->C()V

    return v2

    :pswitch_4
    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    iget-object p1, p0, Ldsg;->d:Lj93;

    invoke-virtual {p1}, Lj93;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldsg;->u:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldsg;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    invoke-static {p1, v0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldsg;->t:Lue6;

    new-instance v0, Ly7g;

    invoke-static {p1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object p1

    invoke-direct {v0, p1}, Ly7g;-><init>(Ljuh;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    check-cast p0, Lo3g;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    iget-object p1, p0, Lqge;->g:Lj93;

    invoke-virtual {p1}, Lj93;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqge;->f:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqge;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    invoke-static {p1, v0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqge;->v:Lue6;

    new-instance v0, Ldge;

    invoke-static {p1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object p1

    invoke-direct {v0, p1}, Ldge;-><init>(Ljuh;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Lkyd;

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, v2}, Llzd;->L(Z)V

    return v2

    :pswitch_8
    check-cast p0, Lucd;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lbm0;

    iget-object p0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance p1, Lfie;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfie;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iget-object v1, p1, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->o1()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n\n"

    new-instance v7, Lrf3;

    const/16 p0, 0x17

    invoke-direct {v7, p0}, Lrf3;-><init>(I)V

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfie;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfie;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-class p1, Lvl5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {p1, v0, p0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_a
    check-cast p0, Ljj4;

    iget-object p1, p0, Ljj4;->B:Ljza;

    if-eqz p1, :cond_6

    iget-wide v3, p0, Ljj4;->D:J

    iget-object p1, p1, Ljza;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {p1, v3, v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    :cond_6
    iget-object p0, p0, Ljj4;->B:Ljza;

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_b
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :pswitch_c
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object p0

    iget-object p1, p0, Lwq1;->k:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iget-object p1, p1, Lmq1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lwq1;->m:Lue6;

    new-instance v0, Lwn1;

    invoke-direct {v0, p1}, Lwn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_9
    return v2

    :pswitch_d
    check-cast p0, Lew0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

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
