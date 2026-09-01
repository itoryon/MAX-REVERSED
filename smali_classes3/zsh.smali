.class public final Lzsh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p3, p0, Lzsh;->e:I

    iput-object p2, p0, Lzsh;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzsh;->e:I

    iget-object p0, p0, Lzsh;->g:Lone/me/stories/text/TextEditStoryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzsh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzsh;-><init>(Les4;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lzsh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzsh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzsh;-><init>(Les4;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lzsh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzsh;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzsh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzsh;

    invoke-virtual {p0, v1}, Lzsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzsh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzsh;

    invoke-virtual {p0, v1}, Lzsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzsh;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lzsh;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v4, 0x0

    iget-object v0, v0, Lzsh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lxuh;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v0, Lxuh;->e:Ljava/lang/CharSequence;

    iget v8, v0, Lxuh;->f:I

    iget v9, v0, Lxuh;->b:I

    iget-object v10, v0, Lxuh;->a:Lksh;

    iget-object v11, v0, Lxuh;->e:Ljava/lang/CharSequence;

    iget v12, v0, Lxuh;->d:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->e:Lrce;

    sget-object v7, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    const/4 v11, 0x2

    aget-object v13, v7, v11

    invoke-interface {v5, v3, v13}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsh;

    invoke-virtual {v5, v10}, Lmsh;->setAlignMode(Lksh;)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->f:Lrce;

    const/4 v13, 0x3

    aget-object v14, v7, v13

    invoke-interface {v5, v3, v14}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez3;

    invoke-virtual {v5, v12}, Lez3;->setInsideColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    iget v14, v0, Lxuh;->c:I

    invoke-virtual {v5, v14}, Lv3h;->setFlowBackgroundColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    iget v14, v10, Lksh;->a:I

    or-int/lit8 v14, v14, 0x10

    invoke-virtual {v5, v14}, Lv3h;->setGravity(I)V

    iget v10, v10, Lksh;->b:I

    invoke-virtual {v5, v10}, Lv3h;->setTextAlignment(I)V

    sget-object v5, Lmth;->a:Ldvh;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v10

    invoke-static {v8}, Lnyg;->b(I)I

    move-result v14

    invoke-static {v5, v10, v14}, Ldvh;->c(Ldvh;Lv3h;I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->g:Lrce;

    const/4 v10, 0x4

    aget-object v10, v7, v10

    invoke-interface {v5, v3, v10}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v10, Llth;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v1, :cond_4

    if-eq v8, v11, :cond_3

    if-ne v8, v13, :cond_2

    const v8, 0x7f080775

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    :goto_1
    move-object v2, v6

    goto/16 :goto_c

    :cond_3
    const v8, 0x7f080777

    goto :goto_2

    :cond_4
    const v8, 0x7f080776

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->d:Lrce;

    aget-object v7, v7, v1

    invoke-interface {v5, v3, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v7, v0, Lxuh;->h:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v9, v5, :cond_5

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    iget v10, v3, Lone/me/stories/text/TextEditStoryWidget;->s:I

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_3
    iput-boolean v4, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_b

    move v9, v4

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    if-eqz v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    instance-of v11, v9, Lzy3;

    if-eqz v11, :cond_7

    check-cast v9, Lzy3;

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lzy3;->getItemColor()I

    move-result v11

    if-ne v12, v11, :cond_8

    move v11, v1

    goto :goto_7

    :cond_8
    move v11, v4

    :goto_7
    invoke-virtual {v9, v11}, Lzy3;->setChosen(Z)V

    :cond_9
    move v9, v10

    goto :goto_4

    :cond_a
    invoke-static {}, Lzve;->m()V

    goto :goto_1

    :cond_b
    iget v5, v3, Lone/me/stories/text/TextEditStoryWidget;->o:F

    iget-object v9, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_c

    move v10, v1

    goto :goto_8

    :cond_c
    move v10, v4

    :goto_8
    iget-boolean v0, v0, Lxuh;->g:Z

    if-eq v0, v10, :cond_12

    if-eqz v0, :cond_10

    iget-object v0, v3, Lone/me/stories/text/TextEditStoryWidget;->i:Lrce;

    sget-object v6, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    const/4 v9, 0x6

    aget-object v9, v6, v9

    invoke-interface {v0, v3, v9}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    sget v9, Lkz8;->a:I

    sget-object v9, Lkz8;->f:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkz8;->a(Landroid/content/Context;)I

    move-result v9

    goto :goto_9

    :cond_d
    move v9, v4

    :goto_9
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090789

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v15, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v3, Lone/me/stories/text/TextEditStoryWidget;->j:Lrce;

    const/16 v16, 0x7

    aget-object v6, v6, v16

    invoke-interface {v1, v3, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v6, v3, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v1, v6

    add-int/2addr v1, v9

    invoke-virtual {v15, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object v1

    iget-object v1, v1, Lavh;->e:[I

    array-length v6, v1

    move v9, v4

    move v15, v9

    :goto_a
    if-ge v9, v6, :cond_f

    aget v4, v1, v9

    add-int/lit8 v17, v15, 0x1

    new-instance v10, Lzy3;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lzy3;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v3, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v4}, Lzy3;->setItemColor(I)V

    if-ne v4, v12, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v10, v7}, Lzy3;->setChosen(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v7, Lfn6;

    invoke-direct {v7, v10, v3, v4, v13}, Lfn6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v10, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    int-to-long v7, v15

    const-wide/16 v18, 0x1e

    mul-long v7, v7, v18

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v17

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_10
    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iput-object v6, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0x12c

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltih;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v9}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    :goto_c
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lkz8;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz8;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    invoke-virtual {v3, v4}, Lone/me/stories/text/TextEditStoryWidget;->p1(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
