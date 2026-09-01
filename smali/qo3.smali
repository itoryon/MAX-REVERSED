.class public final synthetic Lqo3;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lqo3;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqo3;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object p0, p0, Lga;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnja;

    check-cast p2, Les4;

    check-cast p0, Le3d;

    iget-object p2, p0, Le3d;->e:Ljava/lang/String;

    iget-object v0, p0, Le3d;->w:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2b;

    instance-of v1, v0, Ly2b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ly2b;

    iget-object v1, v0, Ly2b;->b:Ljava/lang/Long;

    iget-object v0, v0, Ly2b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnja;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnja;->b()Lzbb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzbb;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Close mini player because message was delete"

    invoke-static {p2, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le3d;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5a;

    invoke-virtual {p1}, Lb5a;->c()V

    iget-object p1, p0, Le3d;->v:Ln3;

    invoke-virtual {p1}, Ln3;->a()V

    iget-object p0, p0, Le3d;->p:Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Can\'t process delete message event because ids null from player state"

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lqqg;

    check-cast p2, Les4;

    check-cast p0, Lhfb;

    iget-object p2, p0, Lhfb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz;

    invoke-direct {v0, v5, p1}, Lbz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqg;

    iget-object v0, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    sget-object v4, Lqqg;->a:Lqqg;

    if-eq p2, v4, :cond_e

    if-eqz v0, :cond_e

    if-eq p1, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lafb;->c:Ljava/util/Map;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v4, "pip"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lpig;->h:Lyc6;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpig;

    iget v8, v8, Lpig;->a:I

    if-ne v8, v5, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    check-cast v7, Lpig;

    goto :goto_6

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v7, v2

    :goto_6
    const-string v5, "source_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_d
    move-object v8, v2

    move p1, v4

    new-instance v4, Lgqc;

    invoke-static {p1}, Lynl;->a(I)Lg5d;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    invoke-virtual {p0, p2, v0, v1, v4}, Lhfb;->h(ILafb;ILgqc;)V

    :cond_e
    :goto_7
    move-object v2, v3

    :goto_8
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Les4;

    check-cast p0, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->p1:I

    invoke-virtual {p0, p1}, Lone/me/android/MainActivity;->B(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lefc;

    check-cast p2, Les4;

    check-cast p0, Lya5;

    invoke-virtual {p0, p1}, Lya5;->onThemeChanged(Lefc;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    check-cast p0, Ljq4;

    iget-object p2, p0, Ljq4;->a:Lzv4;

    iget-object v0, p0, Ljq4;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Liq4;

    invoke-direct {v1, p1, p0, v2}, Liq4;-><init>(Ljava/lang/String;Ljq4;Les4;)V

    invoke-static {p2, v0, v5, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Ljq4;->f:Li7c;

    sget-object v0, Ljq4;->k:[Lqy8;

    aget-object v0, v0, v4

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lfo3;

    check-cast p2, Les4;

    check-cast p0, Lro3;

    iget-object p2, p0, Lro3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lfo3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lro3;->e:Llr3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_11

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Llr3;->k()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {v0}, Llr3;->j()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {v0}, Llr3;->i()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {p0}, Lro3;->d()V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p0}, Lro3;->b()V

    const/4 p1, 0x4

    iput p1, p0, Lro3;->i:I

    invoke-virtual {p0, v4}, Lro3;->h(Z)V

    invoke-virtual {p0}, Lro3;->g()V

    invoke-virtual {v0}, Llr3;->k()F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lro3;->f(FZ)V

    invoke-virtual {v0}, Llr3;->k()F

    move-result p1

    new-array p2, v5, [F

    aput p1, p2, v4

    aput v7, p2, v6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Leo3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmo3;

    invoke-direct {p2, v0, v4, p0}, Lmo3;-><init>(Llr3;ZLro3;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Llr3;->i()F

    move-result p2

    new-array v1, v5, [F

    aput p2, v1, v4

    aput v7, v1, v6

    const-string p2, "checkboxAlphaProgress"

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Leo3;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lpo3;

    invoke-direct {p1, p0, v0, v6}, Lpo3;-><init>(Lro3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lro3;->g:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    invoke-static {p2}, Lewe;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Llr3;

    new-instance v0, Lno3;

    invoke-direct {v0, v4, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loo3;

    invoke-direct {v1, p0, v4}, Loo3;-><init>(Lro3;I)V

    new-instance v2, Loo3;

    invoke-direct {v2, p0, v6}, Loo3;-><init>(Lro3;I)V

    new-instance v4, Loo3;

    invoke-direct {v4, p0, v5}, Loo3;-><init>(Lro3;I)V

    invoke-direct {p1, v0, v1, v2, v4}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    invoke-virtual {p1, v7}, Llr3;->n(F)V

    invoke-virtual {p1, v7}, Llr3;->m(F)V

    invoke-virtual {p1, v7}, Llr3;->l(F)V

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object p1, p0, Lro3;->e:Llr3;

    new-instance p1, Lu75;

    invoke-direct {p1, p2}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    iput-object p1, p0, Lro3;->f:Lu75;

    iget-object p1, p0, Lro3;->e:Llr3;

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lro3;->a(Llr3;)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lro3;->i:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v6, :cond_15

    if-eq p1, v5, :cond_14

    if-ne p1, v1, :cond_13

    invoke-virtual {p0, v0}, Lro3;->a(Llr3;)V

    goto :goto_9

    :cond_13
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Llr3;->n(F)V

    invoke-virtual {v0, p1}, Llr3;->m(F)V

    invoke-virtual {v0, p1}, Llr3;->l(F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iput v1, p0, Lro3;->i:I

    :cond_15
    :goto_9
    move-object v2, v3

    :goto_a
    return-object v2

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
