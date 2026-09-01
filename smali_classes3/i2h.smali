.class public final Li2h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Li2h;->e:I

    iput-object p2, p0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Li2h;->e:I

    iget-object p0, p0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li2h;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li2h;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li2h;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Li2h;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Li2h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Li2h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Li2h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Li2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li2h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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

    iget v1, v0, Li2h;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lw1h;->a:Lw1h;

    sget-object v8, Lhs3;->j:Lvcg;

    iget-object v9, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v9, Ltbi;

    iget-object v10, v9, Ltbi;->a:Ljava/lang/Object;

    check-cast v10, Lxna;

    iget-object v11, v9, Ltbi;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v9, Ltbi;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v13, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v13

    iget-object v13, v13, Ld2h;->m:Lqpg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v13, Lh2h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_0
    const/4 v13, 0x5

    if-eq v10, v9, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v10, v2, :cond_4

    if-ne v10, v4, :cond_3

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v2

    iget-object v2, v2, Ld2h;->n:Lue6;

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltka;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltka;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lrce;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->j()Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_3

    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v1

    iget-object v1, v1, Ld2h;->n:Lue6;

    sget-object v2, Lx1h;->a:Lx1h;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_8
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lrce;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v2

    iget-object v2, v2, Ld2h;->n:Lue6;

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltka;->setTransparent(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltka;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_b
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lrce;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->j()Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v7, Lfii;->a:Lfii;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->w1:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v0, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lv1h;

    sget-object v2, Lu1h;->a:Lu1h;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lkz8;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    goto :goto_4

    :cond_c
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    invoke-virtual {v0}, Ld2a;->B()V

    goto :goto_4

    :cond_d
    sget-object v2, Lt1h;->a:Lt1h;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_f
    :goto_4
    sget-object v7, Lfii;->a:Lfii;

    goto :goto_5

    :cond_10
    invoke-static {}, Lzve;->i()V

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lqe6;

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lrce;

    iget-object v1, v1, Lqe6;->a:Ljava/lang/Object;

    check-cast v1, Lyna;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    iget-object v1, v1, Lyna;->a:Lxna;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_12
    sget-object v1, Lkz8;->f:Lqpg;

    new-instance v3, Lphe;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lphe;-><init>(Ll07;I)V

    new-instance v1, Liz;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lqtf;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v7, v4}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v4, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto/16 :goto_6

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    aget-object v2, v1, v4

    invoke-interface {v3, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltze;

    invoke-virtual {v2}, Ltze;->o()Z

    move-result v2

    if-nez v2, :cond_15

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lg8f;

    const/16 v17, 0x78

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Ltl9;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Ltl9;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->j()Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    iget-object v3, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Liz8;->L(Lefc;)V

    :cond_14
    invoke-static {v8, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltze;->T(Lxze;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v1

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v1

    invoke-static {v1, v7}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lj2a;->l()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    if-eqz v1, :cond_17

    sget-object v2, Lj2a;->p:[Lqy8;

    invoke-virtual {v1, v6}, Lj2a;->i(Z)V

    :cond_17
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Lhr2;)V

    :cond_18
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lb2a;

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    instance-of v2, v1, Lv1a;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v1, Lv1a;

    iget-object v1, v1, Lv1a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltka;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    instance-of v2, v1, Lx1a;

    if-eqz v2, :cond_1b

    check-cast v1, Lx1a;

    iget-object v1, v1, Lx1a;->a:Lpz8;

    sget-object v2, Lpz8;->e:Lpz8;

    if-ne v1, v2, :cond_1a

    sget-object v1, Leka;->a:Leka;

    goto :goto_7

    :cond_1a
    sget-object v1, Leka;->c:Leka;

    :goto_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lmpa;->N(ILeka;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v2, v1, Lu1a;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    iget-object v0, v0, Ltka;->f:Lpka;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_9

    :cond_1c
    instance-of v2, v1, La2a;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v9

    check-cast v1, La2a;

    iget-wide v12, v1, La2a;->a:J

    iget-object v1, v9, Ld2h;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ld2h;->C()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v8, Lbq4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lbq4;-><init>(Ljava/lang/Object;JJLes4;I)V

    iget-object v2, v9, Loej;->b:Lwr4;

    invoke-static {v2, v1, v5, v8}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v9, Ld2h;->k:Li7c;

    sget-object v3, Ld2h;->q:[Lqy8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    iget-object v1, v9, Ld2h;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-virtual {v2, v3, v1, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v0

    invoke-virtual {v0}, Ld2h;->D()V

    goto :goto_9

    :cond_20
    instance-of v0, v1, Lz1a;

    if-nez v0, :cond_22

    instance-of v0, v1, Ly1a;

    if-nez v0, :cond_22

    instance-of v0, v1, Lw1a;

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_22
    :goto_9
    sget-object v7, Lfii;->a:Lfii;

    :goto_a
    return-object v7

    :pswitch_4
    iget-object v1, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lbfb;

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lmpa;->L(Lmpa;ZI)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Li2h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Li2h;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
