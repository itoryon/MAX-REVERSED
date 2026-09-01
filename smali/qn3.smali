.class public final Lqn3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lqn3;->e:I

    iput-object p2, p0, Lqn3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lqn3;->e:I

    iget-object p0, p0, Lqn3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqn3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqn3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqn3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqn3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqn3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lqn3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lqn3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqn3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqn3;->e:I

    const/16 v2, 0xb

    sget-object v3, Lvcc;->a:Lvcc;

    sget-object v4, Ltcc;->a:Ltcc;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lfii;->a:Lfii;

    iget-object v11, v0, Lqn3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lqn3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->C:Lc77;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwl4;

    instance-of v1, v0, Lzaf;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Ll6g;

    if-eqz v1, :cond_4

    check-cast v0, Ll6g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v0}, Ll6g;->d()Louh;

    move-result-object v1

    invoke-virtual {v0}, Ll6g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    invoke-virtual {v0}, Ll6g;->c()Louh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->g(Louh;)V

    invoke-virtual {v0}, Ll6g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lj83;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lj83;-><init>(Lde4;I)V

    new-instance v4, Lp01;

    invoke-direct {v4, v3, v2}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_0

    :cond_1
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_7

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lh6g;

    if-eqz v1, :cond_7

    check-cast v0, Lh6g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v0}, Lh6g;->a()Louh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lacc;

    invoke-direct {v5, v11}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lacc;->h(Lucc;)V

    invoke-virtual {v5, v3}, Lacc;->j(Lzcc;)V

    new-instance v1, Lhcc;

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-direct {v1, v9, v9, v3, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lacc;->c(Lhcc;)V

    new-instance v1, Lmn3;

    invoke-direct {v1, v0, v9}, Lmn3;-><init>(Lh6g;I)V

    invoke-virtual {v5, v1}, Lacc;->e(Lbcc;)V

    invoke-virtual {v5}, Lacc;->p()Lzbc;

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_8

    sget-object v1, Lpp4;->b:Lpp4;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lamg;

    if-eqz v1, :cond_9

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    invoke-virtual {v1}, Lhu4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->F:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    move-object v1, v0

    check-cast v1, Lamg;

    invoke-virtual {v1}, Lamg;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lamg;->b()Z

    move-result v7

    new-instance v8, Lun3;

    invoke-direct {v8, v0, v4, v9}, Lun3;-><init>(Lffb;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lyu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V

    :cond_9
    :goto_4
    return-object v10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->q1()Lk5c;

    move-result-object v0

    iget-object v0, v0, Lk5c;->h:Lv1c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->q1()Lk5c;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11041e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpg3;

    invoke-direct {v2, v6, v11}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v10

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lak3;

    instance-of v1, v0, Labf;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v0, Labf;

    invoke-virtual {v0}, Labf;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_27

    new-instance v1, Lwc8;

    sget-object v2, Luc8;->h:Luc8;

    invoke-direct {v1, v2, v6}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll8f;->k:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_10

    :cond_b
    instance-of v1, v0, Lf8g;

    if-eqz v1, :cond_f

    check-cast v0, Lf8g;

    invoke-virtual {v0}, Lf8g;->c()Louh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    new-instance v3, Lacc;

    invoke-direct {v3, v11}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lf8g;->a()Louh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lacc;->a(Louh;)V

    new-instance v1, Lhcc;

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v9

    :goto_6
    invoke-direct {v1, v9, v9, v4, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lacc;->d(Lhcc;)V

    invoke-virtual {v0}, Lf8g;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lqcc;

    invoke-virtual {v0}, Lf8g;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v3, v1}, Lacc;->i(Lqcc;)V

    :cond_e
    invoke-virtual {v3}, Lacc;->p()Lzbc;

    goto/16 :goto_10

    :cond_f
    instance-of v1, v0, Ln6g;

    if-eqz v1, :cond_14

    check-cast v0, Ln6g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v0}, Ln6g;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ln6g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltpc;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v8

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v0}, Ln6g;->d()Louh;

    move-result-object v2

    invoke-static {v2, v1, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    invoke-virtual {v0}, Ln6g;->c()Louh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->g(Louh;)V

    invoke-virtual {v0}, Ln6g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lj83;

    invoke-direct {v2, v1, v7}, Lj83;-><init>(Lde4;I)V

    new-instance v3, Lp01;

    invoke-direct {v3, v7, v2}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_8
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_8

    :cond_11
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_12

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v11, v8

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_27

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_10

    :cond_14
    instance-of v1, v0, Lu6g;

    if-eqz v1, :cond_1c

    check-cast v0, Lu6g;

    invoke-virtual {v0}, Lu6g;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v4

    iget-object v4, v4, Ljn3;->z1:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj3;

    iget-object v4, v4, Lnj3;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm93;

    iget-wide v6, v6, Lm93;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v8

    :goto_b
    check-cast v5, Lm93;

    if-eqz v5, :cond_18

    iget-object v2, v5, Lm93;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v11}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_1b

    iget-object v8, v0, Lxze;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0, v8, v1}, Lso3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v1, v0, Li6g;

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    check-cast v0, Li6g;

    invoke-virtual {v0}, Li6g;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Li6g;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    aget-object v5, v4, v6

    invoke-virtual {v1, v11}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v4, v4, v6

    invoke-virtual {v1, v11, v5}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3}, Lone/me/chats/list/ChatsListWidget;->p1(J)Lnw2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->w1(Lir4;)V

    :cond_1e
    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v11}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_10

    :cond_1f
    instance-of v1, v0, Lg6g;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lg6g;

    invoke-virtual {v1}, Lg6g;->a()Louh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    new-instance v5, Lacc;

    invoke-direct {v5, v11}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lacc;->h(Lucc;)V

    invoke-virtual {v5, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lacc;->j(Lzcc;)V

    new-instance v1, Lhcc;

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_d

    :cond_21
    move v3, v9

    :goto_d
    invoke-direct {v1, v9, v9, v3, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lacc;->c(Lhcc;)V

    new-instance v1, Lgt0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lgt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lacc;->e(Lbcc;)V

    invoke-virtual {v5}, Lacc;->p()Lzbc;

    goto/16 :goto_10

    :cond_22
    instance-of v1, v0, Lw6g;

    if-eqz v1, :cond_23

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->s:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    check-cast v0, Lw6g;

    invoke-virtual {v0}, Lw6g;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :cond_23
    instance-of v0, v0, Lnu3;

    if-eqz v0, :cond_28

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f110355

    const/4 v1, 0x6

    invoke-static {v0, v8, v8, v1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Ljuh;

    const v2, 0x7f110354

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110353

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f090610

    invoke-virtual {v0, v2, v1}, Lde4;->b(ILouh;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110352

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f090461

    invoke-virtual {v0, v2, v1}, Lde4;->c(ILouh;)V

    invoke-virtual {v0, v11}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_e
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_e

    :cond_24
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_25

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_25
    move-object v11, v8

    :goto_f
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_26
    if-eqz v8, :cond_27

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    :cond_27
    :goto_10
    move-object v8, v10

    goto :goto_11

    :cond_28
    invoke-static {}, Lzve;->i()V

    :goto_11
    return-object v8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Ljjc;

    if-eqz v1, :cond_29

    sget-object v1, Lso3;->b:Lso3;

    check-cast v0, Ljjc;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lso3;->l(J)V

    goto :goto_12

    :cond_29
    instance-of v1, v0, Le5b;

    if-eqz v1, :cond_2a

    sget-object v1, Lso3;->b:Lso3;

    check-cast v0, Le5b;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lso3;->w(J)V

    goto :goto_12

    :cond_2a
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_2b

    sget-object v1, Lso3;->b:Lso3;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto :goto_12

    :cond_2b
    instance-of v1, v0, Lfjc;

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lfjc;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lge8;->M(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_12

    :cond_2c
    instance-of v1, v0, Ltm8;

    if-eqz v1, :cond_2d

    sget-object v1, Lso3;->b:Lso3;

    check-cast v0, Ltm8;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v0, v0, Lp85;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lefb;->d(Landroid/net/Uri;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v0, Lx6g;

    if-eqz v1, :cond_2e

    sget-object v1, Lso3;->b:Lso3;

    check-cast v0, Lx6g;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lso3;->r(Ljava/lang/String;)V

    :cond_2e
    :goto_12
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
