.class public final Ltk3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Ltk3;->e:I

    iput-object p2, p0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ltk3;->e:I

    iget-object p0, p0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltk3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltk3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltk3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltk3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltk3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ltk3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ltk3;->f:Ljava/lang/Object;

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

    iget v0, p0, Ltk3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ltk3;->e:I

    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltcf;

    instance-of v2, v0, Lrcf;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lwo8;

    move-result-object v1

    check-cast v0, Lrcf;

    iget-object v2, v0, Lrcf;->a:Ljava/lang/String;

    iget-object v0, v0, Lrcf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lwo8;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lscf;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lwo8;

    move-result-object v0

    invoke-virtual {v0}, Lwo8;->E()V

    :goto_0
    sget-object v5, Lfii;->a:Lfii;

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v6, v1, Labf;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    check-cast v1, Labf;

    iget-boolean v1, v1, Labf;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_d

    new-instance v1, Lwc8;

    sget-object v2, Luc8;->h:Luc8;

    invoke-direct {v1, v2, v7}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll8f;->m:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, v1, Lf8g;

    if-eqz v6, :cond_3

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lf8g;

    iget-object v2, v1, Lf8g;->a:Louh;

    iget-object v3, v1, Lf8g;->c:Louh;

    iget-object v1, v1, Lf8g;->b:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Lone/me/chats/search/ChatsListSearchScreen;Louh;Louh;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v1, Ln6g;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Ln6g;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v1, Ln6g;->b:Louh;

    iget-wide v9, v1, Ln6g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltpc;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltpc;

    move-result-object v6

    invoke-static {v6}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v6, v5, v4}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v2, v1, Ln6g;->c:Louh;

    invoke-virtual {v11, v2}, Lde4;->g(Louh;)V

    iget-object v1, v1, Ln6g;->d:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    invoke-direct {v2, v3, v9}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_d

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v12, v7, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_5

    :cond_7
    instance-of v4, v1, Lg6g;

    iget-object v6, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v4, :cond_a

    move-object v0, v1

    check-cast v0, Lg6g;

    iget-object v0, v0, Lg6g;->a:Louh;

    new-instance v2, Lpl0;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Lpl0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v1, Lacc;

    invoke-direct {v1, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Ltcc;->a:Ltcc;

    invoke-virtual {v1, v4}, Lacc;->h(Lucc;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lvcc;->a:Lvcc;

    invoke-virtual {v1, v0}, Lacc;->j(Lzcc;)V

    new-instance v0, Lhcc;

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    const/16 v5, 0xb

    invoke-direct {v0, v8, v8, v4, v5}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lacc;->c(Lhcc;)V

    new-instance v0, Li83;

    invoke-direct {v0, v3, v2}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lacc;->e(Lbcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_5

    :cond_a
    instance-of v3, v1, Lpo8;

    if-eqz v3, :cond_b

    iget-object v2, v6, Lone/me/chats/search/ChatsListSearchScreen;->e:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol4;

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lpo8;

    iget-object v1, v1, Lpo8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v1, v4}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    instance-of v0, v1, Ljjc;

    if-eqz v0, :cond_e

    sget-object v0, Lso3;->b:Lso3;

    check-cast v1, Ljjc;

    iget-object v1, v1, Lffb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lso3;->l(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Le5b;

    if-eqz v0, :cond_f

    sget-object v0, Lso3;->b:Lso3;

    check-cast v1, Le5b;

    iget-object v1, v1, Lffb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lso3;->w(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lc85;

    if-eqz v0, :cond_10

    sget-object v0, Lso3;->b:Lso3;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    :cond_10
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lno8;

    instance-of v3, v1, Ljo8;

    if-nez v3, :cond_15

    sget-object v3, Llo8;->a:Llo8;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lmo8;->a:Lmo8;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    instance-of v3, v1, Lko8;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lko8;

    iget-object v2, v1, Lko8;->a:Ljuh;

    iget-object v1, v1, Lko8;->b:Ljuh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807be

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Lone/me/chats/search/ChatsListSearchScreen;Louh;Louh;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invite By Phone Error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lzve;->i()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lvvl;->b(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v5, Lfii;->a:Lfii;

    :goto_9
    return-object v5

    :pswitch_3
    iget-object v1, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Llp0;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    sget-object v1, Lc96;->a:Lc96;

    iget-object v6, v0, Ltk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v6, Ltpc;

    iget-object v7, v6, Ltpc;->a:Ljava/lang/Object;

    check-cast v7, Lal3;

    iget-object v6, v6, Ltpc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Ltk3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    sget-object v8, Ll8f;->m:Ll8f;

    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v11, v9}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateState "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v10, v7, Lal3;->a:Lzk3;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_20

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1b

    if-eq v10, v4, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    invoke-virtual {v1, v6}, Lo99;->H(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    sget-object v2, Lk96;->a:Lk96;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxk2;

    invoke-direct {v3, v4, v0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {v0, v8}, Lhfb;->g(Lhfb;Ll8f;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v7, Lal3;->d:Ljava/util/List;

    iget-boolean v3, v7, Lal3;->e:Z

    iget-boolean v4, v7, Lal3;->f:Z

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v5, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v5, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    invoke-virtual {v1, v6}, Lo99;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    new-instance v5, Lok3;

    invoke-direct {v5, v3, v0, v4}, Lok3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {v0, v8}, Lhfb;->g(Lhfb;Ll8f;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v3, v7, Lal3;->c:La78;

    iget-boolean v4, v7, Lal3;->e:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    invoke-virtual {v6, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v6, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    invoke-virtual {v6, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v6, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v3, La78;->a:Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idleSearchData.recentContacts = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v2, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v2, v3, La78;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v3, La78;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Loo4;

    new-instance v5, Ljm;

    invoke-direct {v5, v4, v0, v3, v11}, Ljm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    sget-object v1, Ll8f;->l:Ll8f;

    invoke-static {v0, v1}, Lhfb;->g(Lhfb;Ll8f;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v2, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    sget-object v1, Lwc9;->a:Lwc9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lfii;->a:Lfii;

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
