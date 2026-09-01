.class public final Lqbd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V
    .locals 0

    iput p3, p0, Lqbd;->e:I

    iput-object p2, p0, Lqbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lqbd;->e:I

    iget-object p0, p0, Lqbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqbd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    iput-object p1, v0, Lqbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqbd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    iput-object p1, v0, Lqbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqbd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    iput-object p1, v0, Lqbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqbd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    iput-object p1, v0, Lqbd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqbd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqbd;

    invoke-virtual {p0, v1}, Lqbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqbd;

    invoke-virtual {p0, v1}, Lqbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqbd;

    invoke-virtual {p0, v1}, Lqbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqbd;

    invoke-virtual {p0, v1}, Lqbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqbd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lqbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lqbd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lb2a;

    instance-of p1, p0, Lv1a;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v2}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p1

    check-cast p0, Lv1a;

    iget-object p0, p0, Lv1a;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lybd;->j:Lue6;

    new-instance v0, Luj5;

    invoke-direct {v0, p0}, Luj5;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lu1a;

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v2}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    iget-object p0, p0, Lybd;->j:Lue6;

    sget-object p1, Lvj5;->a:Lvj5;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lkb;

    iget-object p1, v2, Lone/me/polls/screens/create/PollCreateScreen;->l:Lyp9;

    if-eqz p1, :cond_2

    iget v0, p0, Lkb;->a:I

    iget v2, p0, Lkb;->b:I

    iget-object p0, p0, Lkb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0}, Lyp9;->a(IILjava/lang/String;)V

    :cond_2
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lkb;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v4, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    iget-object p1, v2, Lone/me/polls/screens/create/PollCreateScreen;->b:Lg8f;

    invoke-direct {v4, p1, p0}, Lone/me/dialogs/addlink/AddLinkBottomSheet;-><init>(Lg8f;Lkb;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of p0, v2, Lone/me/android/root/RootController;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v3, v0, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ltze;->I(Lxze;)V

    :cond_6
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/polls/screens/create/PollCreateScreen;->y:Ldbd;

    new-instance v0, Lej7;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, p0}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
