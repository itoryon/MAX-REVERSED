.class public final Lzyc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lzyc;->e:I

    iput-object p2, p0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzyc;->e:I

    iget-object p0, p0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzyc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzyc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzyc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzyc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lzyc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzyc;->e:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lrf8;

    iget v9, v1, Lrf8;->a:I

    iget-object v1, v1, Lrf8;->b:Ljava/lang/Object;

    check-cast v1, Ll11;

    iget-object v0, v0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v10, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lc19;

    iget-object v11, v0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lrce;

    if-lez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iget v12, v0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    iget v13, v0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0xe

    const-wide/16 v5, 0x1f4

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x14d

    if-eq v1, v7, :cond_4

    if-ne v1, v15, :cond_3

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez v9, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v1

    invoke-virtual {v1}, Lrdh;->I0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v15, [F

    fill-array-data v10, :array_0

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lyyc;

    invoke-direct {v2, v0, v4}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v13, v12}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lyyc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxyc;

    invoke-direct {v3, v0, v8}, Lxyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v3

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v14, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    aput-object v3, v5, v15

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v0, v8, v8}, Lone/me/mediaeditor/PhotoEditScreen;->D1(ZZ)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v15, [F

    fill-array-data v10, :array_2

    invoke-static {v1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lyyc;

    const/4 v13, 0x6

    invoke-direct {v10, v0, v13}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    filled-new-array {v10, v12}, [I

    move-result-object v10

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v12, Lyyc;

    const/4 v13, 0x7

    invoke-direct {v12, v0, v13}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lxyc;

    invoke-direct {v5, v0, v15}, Lxyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v5

    new-array v6, v15, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v10, v3, v7

    aput-object v4, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    :goto_2
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    aget-object v1, v1, v16

    invoke-interface {v11, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz5;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9, v7}, Lone/me/mediaeditor/PhotoEditScreen;->D1(ZZ)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0xa7

    if-nez v1, :cond_a

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v15, [F

    fill-array-data v12, :array_4

    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v12, Lyyc;

    invoke-direct {v12, v0, v15}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lxyc;

    invoke-direct {v5, v0, v7}, Lxyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lyyc;

    invoke-direct {v5, v0, v14}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lxbc;

    move-result-object v5

    new-array v6, v15, [F

    fill-array-data v6, :array_5

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v14, [Landroid/animation/Animator;

    aput-object v1, v6, v8

    aput-object v12, v6, v7

    aput-object v4, v6, v15

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v15, [F

    fill-array-data v5, :array_6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lyyc;

    invoke-direct {v5, v0, v8}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lxyc;

    invoke-direct {v5, v0, v14}, Lxyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lyyc;

    invoke-direct {v5, v0, v7}, Lyyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v5

    new-array v6, v15, [F

    fill-array-data v6, :array_7

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v12, v3, v7

    aput-object v4, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Landroid/animation/AnimatorSet;

    :cond_d
    :goto_4
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    aget-object v2, v1, v16

    invoke-interface {v11, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lrce;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v9, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lvwb;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object v6, Lfii;->a:Lfii;

    :goto_6
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lzyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ltw5;

    iget-object v0, v0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lrce;

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lrce;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Ln56;

    if-eqz v1, :cond_f

    iput-boolean v8, v1, Ln56;->j:Z

    :cond_f
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v18, 0x7

    aget-object v4, v1, v18

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw5;

    invoke-virtual {v3}, Lvw5;->b()V

    const/16 v17, 0x8

    aget-object v1, v1, v17

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Lvw5;->c()V

    goto :goto_7

    :cond_10
    invoke-static {}, Lzve;->i()V

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Ln56;

    if-eqz v1, :cond_12

    iput-boolean v7, v1, Ln56;->j:Z

    :cond_12
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v17, 0x8

    aget-object v4, v1, v17

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw5;

    invoke-virtual {v2}, Lvw5;->b()V

    const/16 v18, 0x7

    aget-object v1, v1, v18

    invoke-interface {v3, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Lvw5;->c()V

    :goto_7
    sget-object v6, Lfii;->a:Lfii;

    :goto_8
    return-object v6

    :pswitch_1
    const/16 v17, 0x8

    iget-object v1, v0, Lzyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljzc;

    iget-object v0, v0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lrce;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v4, v1, Ljzc;->h:Z

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_9

    :cond_13
    move/from16 v4, v17

    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v4, v1, Ljzc;->h:Z

    if-eqz v4, :cond_14

    move v5, v8

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object v2

    iget-boolean v4, v1, Ljzc;->b:Z

    invoke-virtual {v2, v4}, Lkgc;->setLeftActionEnabled(Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object v2

    iget-boolean v4, v1, Ljzc;->c:Z

    invoke-virtual {v2, v4}, Lkgc;->setRightPrimaryActionEnabled(Z)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lrce;

    const/16 v19, 0x6

    aget-object v3, v3, v19

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v1, Ljzc;->f:Z

    sget-object v2, Lbej;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_15

    const v1, 0x3e99999a    # 0.3f

    goto :goto_b

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lzyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lyy9;->b:Lyy9;

    invoke-virtual {v0}, Lyy9;->l()V

    goto/16 :goto_16

    :cond_16
    instance-of v2, v1, Lsyc;

    if-eqz v2, :cond_31

    iget-object v0, v0, Lzyc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lsyc;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lpyc;->b:Lpyc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_18

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lblc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v3, v2, v7}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lbzc;->o:Li7c;

    sget-object v3, Lbzc;->q:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_18
    sget-object v3, Loyc;->b:Loyc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_25

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lgzc;->b:Ln56;

    iget-boolean v1, v1, Ln56;->i:Z

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    if-eqz v1, :cond_1b

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    invoke-static {v0}, Lkyk;->d(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_16

    :cond_1b
    const/4 v5, 0x0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "onCancel: will finish with cancel"

    invoke-virtual {v1, v2, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-virtual {v1}, Lk56;->a()V

    :cond_1e
    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-virtual {v1, v0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    :goto_f
    if-ge v4, v2, :cond_1f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v5, v3, Lnyc;

    if-eqz v5, :cond_20

    move-object v6, v3

    goto :goto_11

    :cond_20
    invoke-virtual {v3}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfue;

    invoke-direct {v5, v3}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    move-object v5, v3

    check-cast v5, Leue;

    iget-object v6, v5, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v5, v5, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltze;

    invoke-virtual {v1, v5}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Lnyc;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lnyc;->y()V

    :cond_23
    sget-object v0, Lyy9;->b:Lyy9;

    invoke-virtual {v0}, Lyy9;->l()V

    goto/16 :goto_16

    :cond_24
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    instance-of v2, v1, Lryc;

    if-eqz v2, :cond_2c

    check-cast v1, Lryc;

    iget-object v2, v1, Lryc;->b:Landroid/net/Uri;

    iget-object v1, v1, Lryc;->c:Lj56;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v3

    new-instance v5, Lzv;

    invoke-direct {v5}, Lzv;-><init>()V

    invoke-virtual {v5, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v5}, Lzv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v5}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {v3}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lqy3;->C0(Ljava/util/List;)I

    move-result v6

    :goto_12
    if-ge v4, v6, :cond_26

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxze;

    iget-object v7, v7, Lxze;->a:Lus4;

    instance-of v8, v7, Lnyc;

    if-eqz v8, :cond_27

    move-object v6, v7

    goto :goto_14

    :cond_27
    invoke-virtual {v7}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lfue;

    invoke-direct {v8, v7}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    move-object v8, v7

    check-cast v8, Leue;

    iget-object v9, v8, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v8, v8, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltze;

    invoke-virtual {v5, v8}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    :goto_14
    check-cast v6, Lnyc;

    if-eqz v6, :cond_2a

    invoke-interface {v6, v2, v1}, Lnyc;->r(Landroid/net/Uri;Lj56;)V

    :cond_2a
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-virtual {v0}, Lk56;->a()V

    :cond_2b
    sget-object v0, Lyy9;->b:Lyy9;

    invoke-virtual {v0}, Lyy9;->l()V

    goto :goto_16

    :cond_2c
    sget-object v2, Lqyc;->b:Lqyc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2d
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "newPhotoEditor: onEditError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_15
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lzbc;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_2f
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110432

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lzbc;

    goto :goto_16

    :cond_30
    const/4 v5, 0x0

    invoke-static {}, Lzve;->i()V

    move-object v6, v5

    goto :goto_17

    :cond_31
    :goto_16
    sget-object v6, Lfii;->a:Lfii;

    :goto_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
