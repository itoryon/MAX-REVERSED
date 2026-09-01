.class public final Ll18;
.super Lhfj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll18;->a:I

    iput-object p2, p0, Ll18;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 10

    iget v0, p0, Ll18;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ll18;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->d()Z

    move-result p0

    iget-object v2, v0, Lr1h;->d:Lf8h;

    iget-object v3, v0, Lr1h;->p:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v0, Lr1h;->j:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v4, v2, Lf8h;->c:Ll5h;

    new-instance v9, Lk86;

    invoke-direct {v9, v0, p0, v1}, Lk86;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "trigger"

    invoke-static {v3}, Lnyg;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lw7h;->c:Lw7h;

    invoke-virtual/range {v4 .. v9}, Le8h;->F(Li5h;Le4h;Lw7h;Locb;Lsh7;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_5

    iget-object p0, v0, Lr1h;->v:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkoc;

    iget-wide v3, v1, Lkoc;->a:J

    iget-object v1, v0, Lr1h;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    check-cast p1, Lkoc;

    if-eqz p1, :cond_3

    iget-object v6, p1, Lkoc;->d:Li5h;

    :cond_3
    if-eqz v6, :cond_5

    iget-object p0, v2, Lf8h;->c:Ll5h;

    iget-object p1, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8h;

    instance-of v0, p1, Lz7h;

    if-eqz v0, :cond_4

    check-cast p1, Lz7h;

    invoke-interface {p1}, Lz7h;->b()Li5h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v0

    invoke-virtual {v6}, Li5h;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8h;

    instance-of v0, p1, Lz7h;

    if-eqz v0, :cond_5

    check-cast p1, Lz7h;

    invoke-interface {p1}, Lz7h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljvc;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_1
    if-nez p1, :cond_6

    check-cast p0, Lfj1;

    iget-object p1, p0, Lfj1;->y:Lej1;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfj1;->u:Lmfj;

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    check-cast p1, Lhx1;

    iget-object p1, p1, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh02;->N(I)V

    :cond_6
    return-void

    :sswitch_2
    check-cast p0, Lm18;

    iget-object p1, p0, Lm18;->a:Lmfj;

    invoke-virtual {p1}, Lmfj;->d()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lm18;->h()Lmfj;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmfj;->getScrollState()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lm18;->v:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)V
    .locals 14

    iget v0, p0, Ll18;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Ll18;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lj1h;

    iget-object v0, v0, Lj1h;->m:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoc;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p1, p1, Lkoc;->d:Li5h;

    iget-object v0, p0, Lr1h;->d:Lf8h;

    iget-object v0, v0, Lf8h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le8h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    instance-of v3, v1, Lz7h;

    if-eqz v3, :cond_0

    check-cast v1, Lz7h;

    instance-of v3, v1, Lx7h;

    if-eqz v3, :cond_1

    check-cast v1, Lx7h;

    invoke-virtual {v2, v1, p1}, Le8h;->G(Lx7h;Li5h;)Ly7h;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lb8h;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lb8h;

    invoke-interface {v3}, Lz7h;->b()Li5h;

    move-result-object v3

    invoke-virtual {v3}, Li5h;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lz7h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1c

    sget-object v3, Lw7h;->c:Lw7h;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1h;->E(J)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lwze;

    iget-object v0, p0, Lwze;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    iget v2, p0, Lwze;->i:I

    if-eq p1, v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    invoke-virtual {v2, v5}, Lus4;->setOptionsMenuHidden(Z)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    iget-object v1, v1, Lxze;->a:Lus4;

    invoke-virtual {v1, v3}, Lus4;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_7
    iput p1, p0, Lwze;->i:I

    :cond_8
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object v0

    iget-object v0, v0, Lppd;->c:Lvod;

    invoke-interface {v0}, Lvod;->c()Luod;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Luod;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lz77;

    invoke-virtual {v0, p1}, Lf15;->I(I)Ltze;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lg09;->A(Ltze;)Lus4;

    move-result-object v1

    instance-of v3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v3, :cond_a

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->A:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lz77;->N(I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrce;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lrce;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lrce;

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ltz8;

    iget-object v6, v6, Ltz8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v6}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz8;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object v6

    iget-object v6, v6, Ld2a;->f:Lue6;

    new-instance v7, Lx1a;

    invoke-direct {v7, p1}, Lx1a;-><init>(Lpz8;)V

    invoke-static {v6, v7}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v6, Lpz8;->e:Lpz8;

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/16 v9, 0x9

    if-ne p1, v6, :cond_d

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_6

    :cond_d
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    move-object v2, v0

    :goto_6
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lmk;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6, p1}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lmk;

    invoke-direct {v7, v1, v6, v2}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ll2a;

    invoke-direct {v0, p1, v3}, Ll2a;-><init>([Landroid/view/View;I)V

    new-instance p1, Lbl;

    invoke-direct {p1, v6, v0, v5}, Lbl;-><init>(Landroid/animation/AnimatorSet;Lqh7;I)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ll2a;

    invoke-direct {p1, v2, v5}, Ll2a;-><init>([Landroid/view/View;I)V

    invoke-static {v6, p1}, Lkzk;->d(Landroid/animation/AnimatorSet;Lqh7;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object p1

    new-instance v0, Lv56;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lt8a;->e(Z)V

    :cond_10
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lg0a;

    invoke-direct {v3, p0, p1, v2, v4}, Lg0a;-><init>(Ll0a;ILes4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p1, v0, v4, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ll0a;->s1:Li7c;

    sget-object v2, Ll0a;->F1:[Lqy8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowh;

    iget-object v0, v0, Lowh;->m:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquh;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->N()Luuh;

    move-result-object p0

    iget-object p0, p0, Luuh;->g:Lqpg;

    invoke-interface {p1}, Lquh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    iget-object v0, p0, Lb83;->l:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lo73;

    invoke-direct {v1, p1, p0, v2}, Lo73;-><init>(ILb83;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p1, v0, v4, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb83;->Z(Lrlg;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ll8f;

    move-result-object p0

    invoke-static {p1, p0}, Lhfb;->g(Lhfb;Ll8f;)V

    :cond_12
    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_13

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    invoke-virtual {v0}, Lvl1;->B()V

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->s1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_14

    check-cast p0, Lhx1;

    invoke-virtual {p0, p1}, Lhx1;->a(I)V

    :cond_14
    return-void

    :pswitch_a
    check-cast p0, Lmp0;

    iget-object v0, p0, Lmp0;->v:Loo4;

    iget-object v2, v0, Lo99;->d:Lc20;

    iget-object v2, v2, Lc20;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo4;

    iget v2, p1, Lpo4;->a:I

    invoke-static {v2}, Lgwl;->a(I)I

    move-result v8

    iget p1, p1, Lpo4;->a:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_b

    :pswitch_b
    move v10, v4

    goto :goto_8

    :pswitch_c
    move v10, v5

    goto :goto_8

    :pswitch_d
    move v10, v1

    :goto_8
    invoke-virtual {v0}, Lo99;->l()I

    move-result p1

    if-ne p1, v5, :cond_15

    move v11, v4

    goto :goto_9

    :cond_15
    move v11, v5

    :goto_9
    iget-object v6, p0, Lmp0;->u:Lkp0;

    iget-object p0, v6, Lkp0;->d:Lqbb;

    iget-object p1, v6, Lkp0;->e:Lqbb;

    iget-object v0, v6, Lkp0;->f:Lqbb;

    iget-object v1, v6, Lkp0;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfb;

    invoke-virtual {v1}, Lhfb;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Lkp0;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->Y()J

    move-result-wide v1

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v9

    const/16 v7, 0x1f

    mul-int/2addr v3, v7

    invoke-static {v10, v3, v7}, Lb3a;->f(III)I

    move-result v3

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_1c

    if-eq v3, v5, :cond_19

    if-ne v3, v4, :cond_18

    invoke-virtual {v0, v7}, Lqbb;->b(I)I

    move-result p0

    if-ltz p0, :cond_16

    iget-object p1, v0, Lqbb;->c:[J

    aget-wide v12, p1, p0

    :cond_16
    cmp-long p0, v12, v1

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v7, v1, v2}, Lqbb;->d(IJ)V

    goto :goto_a

    :cond_18
    invoke-static {}, Lzve;->i()V

    goto :goto_b

    :cond_19
    invoke-virtual {p0, v7}, Lqbb;->b(I)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object v0, p0, Lqbb;->c:[J

    aget-wide v12, v0, p1

    :cond_1a
    cmp-long p1, v12, v1

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p0, v7, v1, v2}, Lqbb;->d(IJ)V

    goto :goto_a

    :cond_1c
    invoke-virtual {p1, v7}, Lqbb;->b(I)I

    move-result p0

    if-ltz p0, :cond_1d

    iget-object v0, p1, Lqbb;->c:[J

    aget-wide v12, v0, p0

    :cond_1d
    cmp-long p0, v12, v1

    if-nez p0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {p1, v7, v1, v2}, Lqbb;->d(IJ)V

    :goto_a
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v11}, Lkp0;->b(Ljava/lang/String;IIII)V

    :cond_1f
    :goto_b
    return-void

    :pswitch_e
    check-cast p0, Lm18;

    iget-object v0, p0, Lm18;->f:Lnr1;

    invoke-virtual {v0, p1}, Lbbg;->J(I)Laa9;

    move-result-object v0

    check-cast v0, Lmr1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lmr1;->a:Llej;

    sget-object v1, Llej;->b:Llej;

    if-eq v0, v1, :cond_20

    iget-object v1, p0, Lm18;->g:Lm;

    invoke-virtual {v1, v0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v0, p0, Lm18;->u:I

    if-ne p1, v0, :cond_21

    const-class p0, Ll18;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    iput p1, p0, Lm18;->u:I

    iput-boolean v3, p0, Lm18;->w:Z

    iget-object v0, p0, Lm18;->i:Lxy1;

    invoke-virtual {v0}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt7;

    if-eqz v0, :cond_23

    if-nez p1, :cond_22

    move v3, v5

    :cond_22
    invoke-virtual {v0, v3}, Llt7;->setDrawZeroIcon(Z)V

    :cond_23
    invoke-virtual {p0}, Lm18;->m()V

    iget-object p1, p0, Lm18;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lm18;->a:Lmfj;

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p0

    if-eqz p0, :cond_24

    iget-object v2, p0, Lsje;->a:Landroid/view/View;

    :cond_24
    if-eqz v2, :cond_25

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_25
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
