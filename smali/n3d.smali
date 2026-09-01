.class public final Ln3d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Ln3d;->e:I

    iput-object p3, p0, Ln3d;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ln3d;->e:I

    iget-object p0, p0, Ln3d;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln3d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln3d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln3d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ln3d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ln3d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ln3d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ln3d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ln3d;->f:Ljava/lang/Object;

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

    iget v0, p0, Ln3d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln3d;

    invoke-virtual {p0, v1}, Ln3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Ln3d;->e:I

    iget-object v1, p0, Ln3d;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lzoe;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    if-eqz p0, :cond_0

    sget-object p1, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, Lzoe;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls3d;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lih8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    instance-of p1, p0, Leh8;

    if-eqz p1, :cond_1

    sget-object p1, Ls3d;->b:Ls3d;

    check-cast p0, Leh8;

    invoke-virtual {p0}, Leh8;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls3d;->o(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ldh8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu;

    invoke-virtual {p1, p0}, Lgu;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lhh8;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lzb9;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    if-eqz p0, :cond_5

    sget-object p1, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, Lzb9;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lzb9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Ls3d;->p(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_2
    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lxt7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    if-eqz p0, :cond_6

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu1;

    invoke-virtual {p0}, Lxt7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxt7;->b()Z

    move-result v1

    new-instance v3, Liza;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Liza;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, Lyu1;->l(Lyu1;Ljava/lang/String;ZLqh7;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_3
    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lttc;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    if-eqz p0, :cond_7

    sget-object p1, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, Lttc;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls3d;->n(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_4
    iget-object p0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lj90;

    sget-object p1, Lh90;->a:Lh90;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    iget-object p0, v1, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ld2i;->dismiss()V

    :cond_8
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    goto :goto_6

    :cond_9
    instance-of p1, p0, Li90;

    if-eqz p1, :cond_d

    check-cast p0, Li90;

    invoke-virtual {p0}, Li90;->a()Louh;

    move-result-object p0

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->q1()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v4, v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lsq1;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, p0, v3}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_5
    iget-object v0, p0, Ln3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, La3d;

    instance-of p1, v0, Lx2d;

    iget-object v4, p0, Ln3d;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lbdb;->e(Landroid/app/Activity;)V

    sget-object p0, Ls3d;->b:Ls3d;

    check-cast v0, Lx2d;

    invoke-virtual {v0}, Lx2d;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->p1()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Ls3d;->s(IJ)V

    goto :goto_8

    :cond_e
    instance-of p0, v0, Ly2d;

    if-eqz p0, :cond_f

    check-cast v0, Ly2d;

    invoke-virtual {v0}, Ly2d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc85;

    sget-object v0, Ls3d;->b:Ls3d;

    invoke-virtual {v0, p1}, Lefb;->e(Lc85;)V

    goto :goto_7

    :cond_f
    sget-object p0, Lz2d;->a:Lz2d;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    const v9, 0x7f09080f

    const v10, 0x7f1104e7

    const v5, 0x7f11087a

    const v6, 0x7f110879

    const v7, 0x7f090810

    const v8, 0x7f1100ba

    invoke-virtual/range {v4 .. v10}, Lone/me/pinbars/PinBarsWidget;->u1(IIIIII)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lzve;->i()V

    move-object v2, v3

    :cond_11
    :goto_8
    return-object v2

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
