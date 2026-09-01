.class public final Lmdd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lmdd;->e:I

    iput-object p2, p0, Lmdd;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lmdd;->e:I

    iget-object p0, p0, Lmdd;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmdd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lmdd;-><init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lmdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmdd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lmdd;-><init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lmdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmdd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lmdd;-><init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lmdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmdd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmdd;-><init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lmdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmdd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmdd;-><init>(Les4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lmdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmdd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmdd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0, v1}, Lmdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmdd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0, v1}, Lmdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmdd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0, v1}, Lmdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmdd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0, v1}, Lmdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmdd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0, v1}, Lmdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmdd;->e:I

    const v1, 0x7f0807bd

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lmdd;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lmdd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Licd;

    instance-of p1, p0, Lgcd;

    if-eqz p1, :cond_0

    check-cast p0, Lgcd;

    iget-object p1, p0, Lgcd;->a:Louh;

    iget-object p0, p0, Lgcd;->b:Louh;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    new-instance v0, Lacc;

    invoke-direct {v0, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lacc;->m(Louh;)V

    invoke-virtual {v0, p0}, Lacc;->a(Louh;)V

    new-instance p0, Lqcc;

    invoke-direct {p0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto :goto_0

    :cond_0
    sget-object p1, Lhcd;->a:Lhcd;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->o1()Lxdd;

    move-result-object p0

    iget-object p0, p0, Lxdd;->t:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ld8g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld8g;->a:Ljuh;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    new-instance p1, Lacc;

    invoke-direct {p1, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    invoke-virtual {p1, v2}, Lacc;->a(Louh;)V

    new-instance p0, Lqcc;

    invoke-direct {p0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lred;->b:Lred;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_4

    sget-object p1, Lred;->b:Lred;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Ltjc;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Lg8f;

    check-cast p0, Ltjc;

    iget-wide v7, p0, Ltjc;->b:J

    iget-wide v9, p0, Ltjc;->c:J

    iget-wide v11, p0, Ltjc;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lg8f;JJJ)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v4

    goto :goto_3

    :cond_5
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v6, v5

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Ls67;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Lrce;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    invoke-virtual {p1, p0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
