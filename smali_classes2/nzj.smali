.class public final Lnzj;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p3, p0, Lnzj;->f:I

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnzj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltrg;Lcbd;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lnzj;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lylf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lylf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lnzj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lnzj;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnzj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnzj;->f:I

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object p1, p0, Lnzj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lncg;I)V
    .locals 10

    iget v0, p0, Lnzj;->f:I

    iget-object v1, p0, Lnzj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lvwh;

    invoke-virtual {p0, p1, p2}, Lnzj;->T(Lvwh;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Ljvf;

    if-eqz v0, :cond_2

    check-cast p1, Ljvf;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast v1, Lvl5;

    instance-of p2, p0, Lbz0;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljvf;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, La3c;

    check-cast p0, Lbz0;

    iget-boolean p2, p0, Lbz0;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, La3c;->o(La3c;Ljava/lang/Integer;Lqh7;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f080618

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Liwe;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2}, La3c;->o(La3c;Ljava/lang/Integer;Lqh7;I)V

    :goto_0
    new-instance p2, Lohb;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, v0, p0}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lcee;

    invoke-virtual {p0, p1, p2}, Lnzj;->S(Lcee;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    instance-of p2, p0, Leib;

    if-eqz p2, :cond_3

    check-cast p1, Lfib;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Lf5g;

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Laa9;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    instance-of p2, p0, Lihb;

    if-eqz p2, :cond_4

    check-cast p1, Lphb;

    check-cast p0, Lihb;

    new-instance v2, Lu18;

    move-object v4, v1

    check-cast v4, Lqhb;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x1

    const-class v5, Lqhb;

    const-string v6, "selectAvatar"

    const-string v7, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v2 .. v9}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lphb;->H(Lihb;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Le5c;

    new-instance p2, Lohb;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0, p0}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lgba;

    invoke-virtual {p0, p1, p2}, Lnzj;->R(Lgba;I)V

    return-void

    :pswitch_6
    check-cast p1, Lj67;

    invoke-virtual {p0, p1, p2}, Lnzj;->Q(Lj67;I)V

    return-void

    :pswitch_7
    check-cast p1, Lqw4;

    invoke-virtual {p0, p1, p2}, Lnzj;->P(Lqw4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ljm4;

    invoke-virtual {p0, p1, p2}, Lnzj;->O(Ljm4;I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Lkzj;

    if-eqz v0, :cond_5

    check-cast p1, Lkzj;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast v1, Ljzj;

    invoke-virtual {p1, p0}, Lkzj;->B(Laa9;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p2, Lazf;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0, v1}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lmxf;

    new-instance p2, Lkx2;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0, v1}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Llzj;

    if-eqz v0, :cond_6

    check-cast p1, Llzj;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    new-instance v2, Lmzj;

    move-object v4, v1

    check-cast v4, Ljzj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-class v5, Ljzj;

    const-string v6, "onItemClick"

    const-string v7, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v2 .. v9}, Lmzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Llzj;->B(Laa9;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p2, Lazf;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0, v2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Lihb;
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p1, p0, Lihb;

    if-eqz p1, :cond_0

    check-cast p0, Lihb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Ljm4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lyl4;

    new-instance v0, Ll22;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkx2;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, p0}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Le74;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5, p0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lr81;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljm4;->H(Lyl4;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Lfe;

    invoke-direct {p1, v4, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, La3c;

    new-instance v1, Lfq2;

    invoke-direct {v1, v2, v5, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lyl4;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lyl4;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Le74;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1, p2}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La3c;->setCallButtons(Lsh7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lyl4;->f:Louh;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lnc2;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4, p2}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, La3c;->k(Ljava/lang/CharSequence;Lqh7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La3c;->i()V

    :goto_0
    iget-object p1, p2, Lyl4;->m:Ljava/lang/Boolean;

    check-cast p0, La3c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    invoke-virtual {p0, v3}, La3c;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, La3c;->setItemSelected(Z)V

    return-void
.end method

.method public P(Lqw4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lq4c;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    check-cast p0, Li2c;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Low4;

    invoke-virtual {v0, p2}, Low4;->setCountryInfo(Lq4c;)V

    new-instance v0, Lfe;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lj67;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lnti;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    check-cast p0, Lo61;

    iget-object v0, p2, Lnti;->b:Lmti;

    iget-object v1, p1, Lsje;->a:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Lmti;->a:Lmti;

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Li67;

    invoke-direct {v4, p0, p2, v2}, Li67;-><init>(Lvi7;Lnti;I)V

    invoke-static {v1, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Lnti;->c:Louh;

    invoke-virtual {p0, p1}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Lgba;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lfba;

    new-instance v0, Lu18;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lhba;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgba;->H(Lfba;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Lk66;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lcee;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Laee;

    new-instance v0, Lu18;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lpk3;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lpk3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcee;->H(Laee;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Lohb;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1, p2}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Lvwh;I)V
    .locals 8

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrwh;

    new-instance v0, Lu18;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfv;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lfv;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvwh;->H(Lrwh;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ltwh;

    new-instance p1, Lazf;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnzj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo99;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lnzj;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lnti;

    iget-object p0, p0, Lnti;->b:Lmti;

    sget-object p1, La87;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904ea

    goto :goto_0

    :cond_0
    const p0, 0x7f0904f2

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic u(Lsje;I)V
    .locals 1

    iget v0, p0, Lnzj;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    return-void

    :pswitch_1
    check-cast p1, Lvwh;

    invoke-virtual {p0, p1, p2}, Lnzj;->T(Lvwh;I)V

    return-void

    :pswitch_2
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lnzj;->K(Lncg;I)V

    return-void

    :pswitch_3
    check-cast p1, Lcee;

    invoke-virtual {p0, p1, p2}, Lnzj;->S(Lcee;I)V

    return-void

    :pswitch_4
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lnzj;->K(Lncg;I)V

    return-void

    :pswitch_5
    check-cast p1, Lgba;

    invoke-virtual {p0, p1, p2}, Lnzj;->R(Lgba;I)V

    return-void

    :pswitch_6
    check-cast p1, Lj67;

    invoke-virtual {p0, p1, p2}, Lnzj;->Q(Lj67;I)V

    return-void

    :pswitch_7
    check-cast p1, Lqw4;

    invoke-virtual {p0, p1, p2}, Lnzj;->P(Lqw4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ljm4;

    invoke-virtual {p0, p1, p2}, Lnzj;->O(Ljm4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lnzj;->K(Lncg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lnzj;->f:I

    iget-object v1, p0, Lnzj;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lvwh;

    invoke-static {p3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lpwh;

    if-eqz v0, :cond_0

    check-cast p3, Lpwh;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    check-cast v0, Ltwh;

    iget-boolean p3, p3, Lpwh;->a:Z

    invoke-virtual {v0, p3}, Ltwh;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnzj;->u(Lsje;I)V

    return-void

    :sswitch_1
    check-cast p1, Lncg;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvrg;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-static {p3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lcee;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lwde;

    if-eqz p3, :cond_5

    check-cast p2, Lwde;

    iget-object p2, p2, Lwde;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lbee;

    invoke-virtual {p3, p2}, Lbee;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lvde;

    if-eqz p3, :cond_6

    check-cast p2, Lvde;

    iget-object p2, p2, Lvde;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lbee;

    iget-wide v1, p1, Lsje;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbee;->setAbbreviation(Luj0;)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lxde;

    if-eqz p3, :cond_7

    check-cast p2, Lxde;

    iget-object p2, p2, Lxde;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lbee;

    invoke-virtual {p3, p2}, Lbee;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Lzde;

    if-eqz p3, :cond_8

    check-cast p2, Lzde;

    iget-boolean p2, p2, Lzde;->a:Z

    move-object p3, v0

    check-cast p3, Lbee;

    invoke-virtual {p3, p2}, Lbee;->setVerified(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lyde;

    if-eqz p3, :cond_4

    check-cast p2, Lyde;

    iget-boolean p2, p2, Lyde;->a:Z

    move-object p3, v0

    check-cast p3, Lbee;

    invoke-virtual {p3, p2}, Lbee;->setOnline(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lnzj;->S(Lcee;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Ljm4;

    invoke-static {p3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lxl4;

    if-eqz p0, :cond_e

    check-cast p3, Lxl4;

    iget-object p0, p3, Lxl4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, La3c;

    if-eqz p0, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    invoke-virtual {p1, p2}, La3c;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    invoke-virtual {p1, v2}, La3c;->setItemSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lnzj;->O(Ljm4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    instance-of p3, p1, Lm9e;

    if-eqz p3, :cond_f

    check-cast p1, Lm9e;

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast v1, Lkx;

    invoke-interface {p1, p0, v1}, Lm9e;->b(Laa9;Lkx;)V

    :cond_10
    return-void

    :sswitch_5
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    instance-of p3, p1, Lt8;

    if-eqz p3, :cond_11

    check-cast p1, Lt8;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lq8;

    check-cast v1, Lu8;

    invoke-virtual {p1, p0}, Lt8;->H(Lq8;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    new-instance p2, Ls8;

    invoke-direct {p2, v1, v2, p0}, Ls8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 12

    iget v0, p0, Lnzj;->f:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvwh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltwh;

    invoke-direct {p2, p1}, Ltwh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    check-cast p0, Lylf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v8, v0}, Lylf;->g(Lylf;Landroid/content/Context;ILefc;I)Lncg;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La3c;

    invoke-direct {p2, p1, v7}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbee;

    invoke-direct {p2, p1}, Lbee;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lf5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf5g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgv4;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lgv4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lbr2;

    invoke-direct {p1, p0, v8, v5}, Lbr2;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v8, Lfib;

    invoke-direct {v8, p2}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p1, p0}, Ltkc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lghb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lghb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lphb;

    invoke-direct {v8, p2}, Lsje;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v8

    :pswitch_4
    new-instance p0, Lgba;

    new-instance p2, Lmxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lbm0;

    new-instance v0, Llwf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llwf;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    check-cast p0, Lvl5;

    invoke-direct {p2, v4, v0, p0}, Lbm0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    sget-object p0, Lmti;->a:Lmti;

    const v0, 0x7f0904ea

    if-ne p2, v0, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    sget-object p2, Lmti;->b:Lmti;

    :goto_1
    new-instance v0, Lj67;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Ldje;

    invoke-direct {v9, v3, v2}, Ldje;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Legi;->f:Ldvh;

    invoke-static {v2, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v2, Lqm6;

    invoke-direct {v2, v5, v8, v6}, Lqm6;-><init>(ILes4;I)V

    invoke-static {v2, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    if-ne p2, p0, :cond_3

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const p2, 0x7f080554

    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-static {p2, p1}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    const-string p2, "circle_background"

    invoke-static {p0, p2, p1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Livh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    invoke-direct {v0, v4}, Lsje;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lqw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Low4;

    invoke-direct {p2, p1}, Low4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La3c;

    invoke-direct {p2, p1, v7}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f090329

    if-ne p2, p0, :cond_4

    new-instance p0, Ls78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ls78;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljm7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm7;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :pswitch_a
    new-instance p0, Lt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    const p0, 0x7f090a72

    if-ne p2, p0, :cond_5

    new-instance p0, Lxzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldje;

    invoke-direct {p2, v3, v2}, Ldje;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42580000    # 54.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lti3;->J(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f080734

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Lf43;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v8, v9}, Lf43;-><init>(ILes4;I)V

    invoke-static {v7, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lti3;->J(F)I

    move-result p2

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x7f11104c

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Legi;->f:Ldvh;

    invoke-static {v9, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v9, Lm0g;

    invoke-direct {v9, v5, v8, v4}, Lm0g;-><init>(ILes4;I)V

    invoke-static {v9, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p2

    invoke-static {v10}, Lti3;->J(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f11104b

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lm0g;

    const/16 p2, 0x8

    invoke-direct {p1, v5, v8, p2}, Lm0g;-><init>(ILes4;I)V

    invoke-static {p1, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lxzf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f090a76

    if-ne p2, p0, :cond_6

    new-instance p0, Llzj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const p0, 0x7f090a74

    if-ne p2, p0, :cond_7

    new-instance p0, Lkzj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class p0, Lnzj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxzf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lxzf;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
