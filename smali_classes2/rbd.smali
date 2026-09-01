.class public final Lrbd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Les4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrbd;->e:I

    iput-object p2, p0, Lrbd;->h:Landroid/view/View;

    iput-object p3, p0, Lrbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrbd;->e:I

    .line 12
    iput-object p2, p0, Lrbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Lrbd;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrbd;->e:I

    iget-object v1, p0, Lrbd;->h:Landroid/view/View;

    iget-object p0, p0, Lrbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbd;

    invoke-direct {v0, p2, p0, v1}, Lrbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lrbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrbd;

    invoke-direct {v0, p2, v1, p0}, Lrbd;-><init>(Les4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lrbd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrbd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrbd;

    invoke-virtual {p0, v1}, Lrbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrbd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrbd;

    invoke-virtual {p0, v1}, Lrbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrbd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lrbd;->h:Landroid/view/View;

    iget-object v3, p0, Lrbd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lrbd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lebd;

    instance-of p1, p0, Lc8g;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->u:Lzbc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_0
    new-instance p1, Lacc;

    invoke-direct {p1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    check-cast p0, Lc8g;

    const v2, 0x7f0807be

    invoke-direct {v0, v2}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    iget-object v0, v3, Lone/me/polls/screens/create/PollCreateScreen;->n:Lrce;

    new-instance v2, Lhcc;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v0, v3, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1c;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    aget-object v6, v6, v7

    invoke-interface {v0, v3, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-direct {v2, v4, v4, v8, v0}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lacc;->c(Lhcc;)V

    iget-object p0, p0, Lc8g;->a:Ljuh;

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v3, Lone/me/polls/screens/create/PollCreateScreen;->u:Lzbc;

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lyx7;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lbdb;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lpqe;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p0, Lpqe;

    iget-wide v2, p0, Lpqe;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lbdb;->f(Landroid/view/View;)V

    sget-object p0, Lred;->b:Lred;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto/16 :goto_4

    :cond_7
    sget-object p1, Lr6g;->b:Lr6g;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const p0, 0x7f110991

    const/4 p1, 0x6

    invoke-static {p0, v5, v5, p1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p0

    new-instance v8, Ljuh;

    const p1, 0x7f11099a

    invoke-direct {v8, p1}, Ljuh;-><init>(I)V

    new-instance v6, Lee4;

    const/4 v10, 0x1

    const v7, 0x7f090603

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lee4;-><init>(ILouh;IZII)V

    new-instance p1, Lee4;

    new-instance v0, Ljuh;

    const v2, 0x7f110992

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x2

    const/16 v7, 0x20

    const v8, 0x7f0905f7

    invoke-direct {p1, v8, v0, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v6, p1}, [Lee4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde4;->a([Lee4;)V

    invoke-virtual {p0, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_c

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v6, p0, p1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltze;->I(Lxze;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Lev7;

    if-eqz p1, :cond_c

    check-cast p0, Lev7;

    iget-object p0, p0, Lev7;->b:Lqed;

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->v:Lev;

    invoke-virtual {p1, v4}, Lywb;->f(Z)V

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lled;

    iget-object p1, p1, Lled;->c:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_c
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
