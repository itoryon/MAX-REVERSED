.class public final Lrq1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p3, p0, Lrq1;->e:I

    iput-object p2, p0, Lrq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrq1;->e:I

    iget-object p0, p0, Lrq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrq1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrq1;-><init>(Les4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lrq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrq1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrq1;-><init>(Les4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lrq1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrq1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrq1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrq1;

    invoke-virtual {p0, v1}, Lrq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrq1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrq1;

    invoke-virtual {p0, v1}, Lrq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrq1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lrq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v6, 0x1

    iget-object p0, p0, Lrq1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lmq1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lrce;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    aget-object v3, v0, v3

    invoke-interface {p1, v5, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lmq1;->e:Louh;

    iget-object v7, p0, Lmq1;->g:Lhq1;

    iget-object v8, p0, Lmq1;->d:Llq1;

    iget-object v9, p0, Lmq1;->a:Luj0;

    iget-object v10, p0, Lmq1;->j:Lxfc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lun1;

    iget-object v3, p0, Lmq1;->f:Ljava/util/List;

    invoke-virtual {p1, v3}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lkgc;

    move-result-object p1

    iget-object v3, p0, Lmq1;->e:Louh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v3, v11

    :cond_0
    invoke-virtual {p1, v3}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getRightActions()Lxfc;

    move-result-object p1

    invoke-static {p1, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lkgc;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkgc;->setRightActions(Lxfc;)V

    :cond_1
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lrce;

    const/4 v3, 0x6

    aget-object v10, v0, v3

    invoke-interface {p1, v5, v10}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0c;

    sget-object v10, Lf0c;->r1:Lzkb;

    invoke-virtual {p1, v9, v6}, Lf0c;->u(Luj0;Z)V

    invoke-virtual {p1, v4}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v9, :cond_2

    iget-object v9, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lzlh;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk0;

    invoke-virtual {p1, v9}, Lf0c;->setCustomPlaceholder(Lsk0;)V

    invoke-virtual {p1, v4}, Lf0c;->setOverlay(Luzb;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lf0c;->setCustomPlaceholder(Lsk0;)V

    new-instance v9, Ltzb;

    iget-object v10, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrk0;

    invoke-direct {v9, v10}, Ltzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v9}, Lf0c;->setOverlay(Luzb;)V

    :goto_0
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lrce;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    instance-of v0, v8, Lkq1;

    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lafj;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Lzej;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lovb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lovb;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lovb;->setObserverSpanListener(Lafj;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Ldw0;

    invoke-direct {v0, v6, v5}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    move-result-object v0

    iput-object v0, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lafj;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Loq1;

    invoke-direct {v0}, Loq1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lfe;

    invoke-direct {v0, p0, v3, v5}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Llq1;->getText()Louh;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lsq1;

    invoke-direct {v0, p1, v5, p0, v2}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lv1c;

    move-result-object p0

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lhq1;->a()Ls1c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1c;->setAppearance(Ls1c;)V

    invoke-interface {v7}, Lhq1;->getTitle()Ljuh;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p1

    :goto_5
    invoke-virtual {p0, v11}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lfe;

    const/4 v0, 0x7

    invoke-direct {p1, v5, v0, v7}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_b

    sget-object p1, Lqk1;->b:Lqk1;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lxn1;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6, v4}, Lgc2;->f(IILjava/lang/String;)V

    sget-object p1, Lqk1;->b:Lqk1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11016e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lxn1;

    iget-object p0, p0, Lxn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p0

    new-instance p1, Ltpc;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltpc;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltpc;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Lyn1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4}, Lgc2;->f(IILjava/lang/String;)V

    sget-object p1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lyn1;

    iget-object p0, p0, Lyn1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_d
    instance-of p1, p0, Lwn1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v4}, Lgc2;->f(IILjava/lang/String;)V

    check-cast p0, Lwn1;

    iget-object p0, p0, Lwn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Ljuh;

    const p1, 0x7f11016c

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    new-instance p1, Lacc;

    invoke-direct {p1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    new-instance p0, Lqcc;

    const v0, 0x7f080613

    invoke-direct {p0, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto :goto_6

    :cond_e
    instance-of p1, p0, Lzn1;

    if-eqz p1, :cond_f

    check-cast p0, Lzn1;

    iget-object p0, p0, Lzn1;->b:Ljuh;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance p1, Lacc;

    invoke-direct {p1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    sget-object p0, Lrcc;->a:Lrcc;

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto :goto_6

    :cond_f
    instance-of p1, p0, Lao1;

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, v5}, Ltze;->C(Lus4;)Z

    sget-object p1, Lqk1;->b:Lqk1;

    check-cast p0, Lao1;

    iget-object p0, p0, Lao1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqk1;->k(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
