.class public final Lel1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p3, p0, Lel1;->e:I

    iput-object p2, p0, Lel1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lel1;->e:I

    .line 9
    iput-object p1, p0, Lel1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lel1;->e:I

    iget-object p0, p0, Lel1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lel1;

    invoke-direct {v0, p0, p2}, Lel1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Les4;)V

    iput-object p1, v0, Lel1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lel1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lel1;-><init>(Les4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lel1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lel1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lel1;-><init>(Les4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lel1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lel1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lel1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lel1;

    invoke-virtual {p0, v1}, Lel1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lel1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lel1;

    invoke-virtual {p0, v1}, Lel1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lel1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lel1;

    invoke-virtual {p0, v1}, Lel1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lel1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    iget-object v4, p0, Lel1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object p0, p0, Lel1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lmpc;->a:Lmpc;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, p0, Llpc;

    if-eqz p1, :cond_4

    check-cast p0, Llpc;

    iget-object p0, p0, Llpc;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl1;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvb6;->setRefreshingNext(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->E()Z

    move-result v1

    const/4 v5, 0x1

    sget-object v6, Lyl1;->b:Lyl1;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljl1;->c:Lyl1;

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Ljl1;->e:Lqa2;

    iget-object v0, v0, Lqa2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Lvb6;->setRefreshingPrev(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->c:Lyl1;

    if-ne p1, v6, :cond_5

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz7;

    iget-object v0, v0, Lnz7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iput v3, p1, Lvl1;->j:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lc9b;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl1;

    iget-boolean p0, p0, Lc9b;->a:Z

    iget-boolean v0, p1, Lbl1;->h:Z

    if-ne v0, p0, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean p0, p1, Lbl1;->h:Z

    invoke-virtual {p1}, Lo99;->l()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lo99;->l()I

    move-result v0

    new-instance v1, Lal1;

    invoke-direct {v1, p0}, Lal1;-><init>(Z)V

    invoke-virtual {p1, v3, v0, v1}, Luie;->q(IILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    iget-object p0, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v4

    :goto_6
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_a
    if-eqz v1, :cond_b

    sget-object p1, Ln1c;->h:Lglb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lglb;->b(Landroid/view/View;)I

    move-result p1

    goto :goto_8

    :cond_b
    move p1, v3

    :goto_8
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Ldr5;->b(FFI)I

    move-result p1

    new-instance v0, Lacc;

    invoke-direct {v0, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v4, 0x7f110c95

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lhcc;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v3, p1, v4}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lacc;->c(Lhcc;)V

    new-instance p1, Lqcc;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080549

    invoke-direct {p1, p0}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
