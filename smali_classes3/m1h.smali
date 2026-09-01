.class public final Lm1h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p3, p0, Lm1h;->e:I

    iput-object p2, p0, Lm1h;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lm1h;->e:I

    iget-object p0, p0, Lm1h;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1h;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lm1h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm1h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lm1h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm1h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lm1h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lm1h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lm1h;->f:Ljava/lang/Object;

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

    iget v0, p0, Lm1h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm1h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm1h;

    invoke-virtual {p0, v1}, Lm1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm1h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm1h;

    invoke-virtual {p0, v1}, Lm1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm1h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm1h;

    invoke-virtual {p0, v1}, Lm1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm1h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm1h;

    invoke-virtual {p0, v1}, Lm1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lm1h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lm1h;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p0, p0, Lm1h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lj6h;

    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lzbc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzbc;->a()V

    :cond_0
    new-instance p0, Lacc;

    invoke-direct {p0, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ljuh;

    const v0, 0x7f110bb5

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f08068c

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lzbc;

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lmfj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmfj;->setUserInputEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lmfj;

    move-result-object p1

    invoke-virtual {p1}, Lmfj;->getCurrentItem()I

    move-result v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lmfj;->getCurrentItem()I

    move-result v2

    sub-int/2addr p0, v2

    mul-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lake;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    new-instance v1, Lj18;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lj18;-><init>(Lake;Lmfj;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lw7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lw7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_0
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p1

    iget-object v0, p1, Lr1h;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    invoke-static {v5, v6, p0}, Lr1h;->D(JLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v0, :cond_8

    move-object v2, v5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lr1h;->j:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v0

    :goto_1
    if-le p1, v1, :cond_b

    move p1, v1

    :cond_b
    :goto_2
    iget-object v0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lj1h;

    new-instance v1, Ll1h;

    invoke-direct {v1, v4, p1}, Ll1h;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iget-object p1, v0, Lj1h;->m:Lc20;

    new-instance v0, Lz8g;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lc20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
