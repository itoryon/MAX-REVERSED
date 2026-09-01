.class public final synthetic Lwva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwva;->a:I

    iput-object p1, p0, Lwva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Liaf;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lwva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwva;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p0, p0, Lwva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljr4;->dismiss()V

    :cond_0
    sget-object p0, Lysa;->b:Lysa;

    invoke-virtual {p0, v0, v1}, Lysa;->k(J)Lc85;

    move-result-object p1

    invoke-virtual {p0, p1}, Lefb;->e(Lc85;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Lkr4;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    iget p1, p1, Lkr4;->a:I

    invoke-virtual {p0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget;->E(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljr4;->dismiss()V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H1()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "swipeToReply callback: setRepliedMessage("

    const-string v6, ")"

    invoke-static {v0, v1, v4, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lqta;

    move-result-object p0

    iget-object p0, p0, Lqta;->j:Lue6;

    new-instance p1, Lota;

    invoke-direct {p1, v0, v1}, Lota;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :cond_6
    :goto_2
    return-object v5

    :pswitch_3
    check-cast p1, Ldaf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p0, Liaf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scrollToBottomButton onClickListener: type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", view is null!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v5, v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object p1, p0, Lpya;->c:Lzv4;

    iget-object v1, p0, Lpya;->b:Lqv4;

    new-instance v2, Lzu8;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v5, v3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, v4, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpya;->g(Lrlg;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object p1, p0, Lpya;->c:Lzv4;

    iget-object v1, p0, Lpya;->b:Lqv4;

    new-instance v2, Lem8;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v5, v3}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, v4, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpya;->g(Lrlg;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v1

    invoke-virtual {v1}, Lvb6;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {p1, v1}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object v1, p0, Lpya;->c:Lzv4;

    iget-object v2, p0, Lpya;->b:Lqv4;

    new-instance v3, Lem8;

    const/16 v6, 0x1d

    invoke-direct {v3, p0, p1, v5, v6}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v4, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpya;->g(Lrlg;)V

    goto :goto_3

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p1, Lzzi;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    instance-of v0, p1, Lxzi;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    check-cast p1, Lxzi;

    iget-object v0, p1, Lxzi;->c:Ls50;

    iget-wide v1, p1, Lxzi;->a:J

    sget-object p1, Luva;->e3:[Lqy8;

    invoke-virtual {p0, v0, v1, v2, v5}, Luva;->y0(Ls50;JLjava/lang/String;)Z

    goto :goto_6

    :cond_e
    instance-of v0, p1, Lyzi;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    new-instance v0, Lqqa;

    check-cast p1, Lyzi;

    iget-wide v1, p1, Lyzi;->a:J

    iget-object p1, p1, Lyzi;->b:Lc4j;

    invoke-direct {v0, v1, v2, p1}, Lqqa;-><init>(JLc4j;)V

    iget-object p1, p0, Luva;->o2:Ljza;

    sget-object v1, Luva;->e3:[Lqy8;

    aget-object v1, v1, v4

    iget-object p1, p1, Ljza;->b:Ljava/lang/Object;

    check-cast p1, Lsw4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lss9;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lsw4;->a(Ljava/util/List;Lqh7;)V

    :goto_6
    sget-object v5, Lfii;->a:Lfii;

    goto :goto_7

    :cond_f
    invoke-static {}, Lzve;->i()V

    :goto_7
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v4

    const-wide/16 p0, 0x0

    cmp-long p0, v5, p0

    if-lez p0, :cond_10

    invoke-virtual {v4, v5, v6}, Luva;->p0(J)V

    goto :goto_8

    :cond_10
    if-gez p0, :cond_11

    iget-object p0, v4, Loej;->b:Lwr4;

    new-instance v3, Lqua;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lqua;-><init>(Luva;JLes4;I)V

    invoke-static {p0, v7, v1, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lvb6;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0903aa

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->M1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0, v4}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {v0, v4}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lvb6;->setThreshold(I)V

    invoke-virtual {v0, v3}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v7, Lvl5;

    invoke-direct {v7, v4, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lvb6;->setPager(Lqb6;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lfwa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lgwa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lhwa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->C1:Lx22;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lu8d;

    move-result-object v4

    iget-object v4, v4, Lu8d;->V6:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x1a1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lewa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_12
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Luha;

    move-result-object v4

    iget-boolean v4, v4, Luha;->b:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->E1:Lgre;

    invoke-virtual {v4}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhje;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_13
    new-instance v4, Lnz8;

    invoke-direct {v4, v3, p0}, Lnz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    new-instance v3, Lxs9;

    new-instance v4, Lwva;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v4}, Lxs9;-><init>(Lwva;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lxs9;

    new-instance v4, Lnji;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-direct {v4, v7, v0}, Lnji;-><init>(Lrsa;Lvb6;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lnji;

    new-instance v4, Lewg;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-direct {v4, v0, v7, v3}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lewg;

    new-instance v3, Lph1;

    invoke-direct {v3, v2}, Lph1;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v10

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x39d

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v7, Ljlh;

    new-instance v11, Lxva;

    const/16 v2, 0x13

    invoke-direct {v11, p0, v2}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Lwva;

    const/4 v2, 0x7

    invoke-direct {v12, p0, v2}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Ljlh;-><init>(Lc19;Ljava/lang/ref/WeakReference;Lar;Lxva;Lwva;)V

    iput-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Ljlh;

    new-instance v2, Lrwa;

    invoke-direct {v2, p0, v7}, Lrwa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljlh;)V

    invoke-virtual {v2, v0}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lrwa;

    new-instance v2, Ld3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v5, v3}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090393

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmae;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Liaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liaf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwva;

    invoke-direct {v1, p0, v0}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Liaf;)V

    invoke-virtual {v0, v1}, Liaf;->setOnClickListener(Lsh7;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Luva;->p0(J)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    check-cast p1, Lwaf;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object p1, p0, Lpya;->c:Lzv4;

    iget-object v0, p0, Lpya;->b:Lqv4;

    new-instance v1, Lo57;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v5, v2}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0, v4, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpya;->g(Lrlg;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
