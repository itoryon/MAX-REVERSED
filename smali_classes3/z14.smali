.class public final Lz14;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p3, p0, Lz14;->e:I

    iput-object p2, p0, Lz14;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lz14;->e:I

    iget-object p0, p0, Lz14;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz14;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lz14;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz14;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lz14;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz14;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lz14;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz14;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz14;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz14;

    invoke-virtual {p0, v1}, Lz14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz14;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz14;

    invoke-virtual {p0, v1}, Lz14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz14;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz14;

    invoke-virtual {p0, v1}, Lz14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz14;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    iget-object v4, v0, Lz14;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v5, 0x0

    iget-object v0, v0, Lz14;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lv14;

    instance-of v1, v0, Lt14;

    if-eqz v1, :cond_0

    check-cast v0, Lt14;

    iget-object v0, v0, Lt14;->a:Ljuh;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f0805eb

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ltpc;

    invoke-direct {v3, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr14;

    if-eqz v1, :cond_1

    check-cast v0, Lr14;

    iget-object v0, v0, Lr14;->a:Ljuh;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f080618

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ltpc;

    invoke-direct {v3, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ls14;

    if-eqz v1, :cond_3

    check-cast v0, Ls14;

    iget-object v0, v0, Ls14;->a:Ljuh;

    new-instance v3, Ltpc;

    invoke-direct {v3, v0, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Louh;

    iget-object v1, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Lacc;

    invoke-direct {v3, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lacc;->m(Louh;)V

    if-eqz v1, :cond_2

    new-instance v0, Lqcc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v3, v0}, Lacc;->h(Lucc;)V

    :cond_2
    invoke-virtual {v3}, Lacc;->p()Lzbc;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lq14;

    if-eqz v1, :cond_4

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lq14;

    iget-wide v3, v0, Lq14;->a:J

    invoke-virtual {v1, v3, v4}, Lbwd;->o(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lu14;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lu14;

    iget-wide v6, v0, Lu14;->e:J

    const-string v8, "discussions_black_list:user_id"

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v6, 0x7f1104bf

    const/4 v7, 0x4

    invoke-static {v6, v1, v5, v7}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v6, Lce4;

    iget-object v7, v0, Lu14;->b:Ljava/lang/String;

    iget-wide v8, v0, Lu14;->c:J

    iget-object v10, v0, Lu14;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v7, v10}, Lce4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "avatar"

    iget-object v8, v1, Lde4;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lu14;->a:Louh;

    invoke-virtual {v1, v0}, Lde4;->g(Louh;)V

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    const v0, 0x7f1104be

    invoke-direct {v8, v0}, Ljuh;-><init>(I)V

    const/4 v12, 0x4

    const v7, 0x7f090863

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v18, 0x3

    move/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Lee4;-><init>(ILouh;IZII)V

    new-instance v13, Lee4;

    new-instance v15, Ljuh;

    const v0, 0x7f1104c1

    invoke-direct {v15, v0}, Ljuh;-><init>(I)V

    const/16 v17, 0x1

    const/16 v19, 0x2

    const v14, 0x7f090865

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v6, v13}, [Lee4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v4}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_9

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Le24;

    instance-of v1, v0, Ld24;

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lrce;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v4, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lk5c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lk5c;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lc24;

    if-eqz v1, :cond_d

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lrce;

    sget-object v8, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    aget-object v6, v8, v6

    invoke-interface {v1, v4, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lc24;

    iget-boolean v0, v0, Lc24;->a:Z

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lk5c;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1104fb

    const v6, 0x7f080730

    goto :goto_4

    :cond_b
    const v0, 0x7f1104c0

    const v6, 0x7f0805ba

    :goto_4
    invoke-virtual {v1, v6}, Lk5c;->setIcon(I)V

    new-instance v6, Ljuh;

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v6}, Lk5c;->setTitle(Louh;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljuh;

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v5, Louh;->b:Lnuh;

    :goto_5
    invoke-virtual {v1, v5}, Lk5c;->setSubtitle(Louh;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lk5c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk5c;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lb24;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lrce;

    sget-object v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    aget-object v5, v5, v6

    invoke-interface {v1, v4, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lk5c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lk5c;->setVisibility(I)V

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw14;

    check-cast v0, Lb24;

    iget-object v3, v0, Lb24;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lvb6;

    move-result-object v1

    iget-boolean v0, v0, Lb24;->b:Z

    invoke-virtual {v1, v0}, Lvb6;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lzve;->i()V

    move-object v2, v5

    :goto_6
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lf24;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lkgc;

    move-result-object v1

    iget-object v5, v0, Lf24;->a:Ljuh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_f

    move-object v5, v6

    :cond_f
    invoke-virtual {v1, v5}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lkgc;

    move-result-object v1

    iget-object v0, v0, Lf24;->b:Lhuh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v0

    :goto_7
    invoke-virtual {v1, v6, v3}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
