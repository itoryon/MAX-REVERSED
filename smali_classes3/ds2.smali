.class public final Lds2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lds2;->e:I

    iput-object p2, p0, Lds2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lds2;->e:I

    iget-object p0, p0, Lds2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lds2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lds2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lds2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lds2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lds2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lds2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lds2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lds2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lds2;

    invoke-virtual {p0, v1}, Lds2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lds2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lds2;

    invoke-virtual {p0, v1}, Lds2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lds2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lds2;

    invoke-virtual {p0, v1}, Lds2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lds2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lds2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lds2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lgs2;

    if-eqz p0, :cond_0

    new-instance p1, Lacc;

    invoke-direct {p1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lgs2;->a:Louh;

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    iget-object p0, p0, Lgs2;->b:Ljava/lang/Integer;

    new-instance v0, Lqcc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lpwd;

    if-eqz p1, :cond_1

    sget-object p1, Lbwd;->b:Lbwd;

    check-cast p0, Lpwd;

    iget-wide v0, p0, Lpwd;->b:J

    invoke-virtual {p1, v0, v1}, Lbwd;->k(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lswd;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    invoke-virtual {v3}, Lus4;->getRouter()Ltze;

    move-result-object p0

    iget-object p0, p0, Ltze;->a:Lwn0;

    iget-object p0, p0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {v3}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lbwd;->r()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Lhs2;

    if-eqz p1, :cond_a

    check-cast p0, Lhs2;

    iget-wide v4, p0, Lhs2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ltpc;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v4, p0, Lhs2;->b:Ljuh;

    const/4 v5, 0x4

    invoke-static {v4, p1, v1, v5}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    iget-object p0, p0, Lhs2;->c:Lluh;

    invoke-virtual {p1, p0}, Lde4;->g(Louh;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result p0

    const v4, 0x7f090848

    if-eqz p0, :cond_5

    new-instance p0, Ljuh;

    const v5, 0x7f110cc9

    invoke-direct {p0, v5}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v4, p0}, Lde4;->b(ILouh;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljuh;

    const v6, 0x7f110cc6

    invoke-direct {p0, v6}, Ljuh;-><init>(I)V

    iget-object v6, p1, Lde4;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v9, Lee4;

    const/16 v10, 0x38

    invoke-direct {v9, v4, p0, v5, v10}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    new-instance p0, Ljuh;

    const v4, 0x7f110cc7

    invoke-direct {p0, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090847

    invoke-virtual {p1, v4, p0}, Lde4;->c(ILouh;)V

    invoke-virtual {p1, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, p1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ltze;->I(Lxze;)V

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnca;

    instance-of p1, p0, Ljca;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks2;

    check-cast p0, Ljca;

    iget-wide v4, p0, Ljca;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result p0

    iget-object v0, p1, Lks2;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v0, v4, v5}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, p1, Lks2;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v6, p1, Lks2;->c:J

    invoke-virtual {v0, v6, v7}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110cc5

    goto :goto_6

    :cond_d
    const p0, 0x7f110ccc

    :goto_6
    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110cc8

    invoke-direct {v1, v3, v0}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110cca

    invoke-direct {v1, v3, v0}, Lluh;-><init>(ILjava/util/List;)V

    :goto_7
    iget-object p1, p1, Lks2;->i:Lue6;

    new-instance v0, Lhs2;

    new-instance v3, Ljuh;

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    invoke-direct {v0, v3, v1, v4, v5}, Lhs2;-><init>(Ljuh;Lluh;J)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Lmca;

    if-eqz p0, :cond_10

    new-instance p0, Lacc;

    invoke-direct {p0, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e63

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    :cond_10
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
