.class public final synthetic Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lqr4;->a:I

    iput-object p1, p0, Lqr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqr4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqr4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqr4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqr4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqr4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lqr4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqr4;->b:Ljava/lang/Object;

    check-cast v1, Ls9f;

    iget-object v4, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Lqr4;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lqr4;->e:Ljava/lang/Object;

    check-cast v6, Ltfk;

    iget-object v7, v0, Lqr4;->f:Ljava/lang/Object;

    check-cast v7, Lh8e;

    iget-object v0, v0, Lqr4;->g:Ljava/lang/Object;

    check-cast v0, Lzye;

    new-instance v8, Lpe7;

    invoke-direct {v8, v4, v5, v6, v7}, Lpe7;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ltfk;Lh8e;)V

    iput-object v8, v1, Ls9f;->d:Lpe7;

    new-instance v4, Lwe7;

    invoke-direct {v4, v7, v0}, Lwe7;-><init>(Lh8e;Lzye;)V

    iput-object v4, v1, Ls9f;->e:Lwe7;

    new-instance v0, Lkf7;

    invoke-direct {v0}, Lkf7;-><init>()V

    iput-object v0, v1, Ls9f;->f:Lkf7;

    iget-object v0, v1, Ls9f;->d:Lpe7;

    iget-object v4, v1, Ls9f;->e:Lwe7;

    iput-object v4, v0, Lpe7;->g:Lorg/webrtc/VideoSink;

    iget-object v0, v1, Ls9f;->f:Lkf7;

    iget-object v5, v4, Lwe7;->a:Ljs4;

    new-instance v6, Lue7;

    invoke-direct {v6, v4, v0, v2}, Lue7;-><init>(Lwe7;Lkf7;I)V

    invoke-virtual {v5, v6}, Ljs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ls9f;->e:Lwe7;

    iget-object v1, v1, Ls9f;->f:Lkf7;

    iget-object v2, v0, Lwe7;->a:Ljs4;

    new-instance v4, Lue7;

    invoke-direct {v4, v0, v1, v3}, Lue7;-><init>(Lwe7;Lkf7;I)V

    invoke-virtual {v2, v4}, Ljs4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lqr4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laa5;

    iget-object v1, v0, Lqr4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldh2;

    iget-object v1, v0, Lqr4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldh2;

    iget-object v1, v0, Lqr4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Loih;

    iget-object v1, v0, Lqr4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loih;

    iget-object v0, v0, Lqr4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual/range {v2 .. v7}, Laa5;->C(Ldh2;Ldh2;Loih;Loih;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lqr4;->b:Ljava/lang/Object;

    check-cast v1, Lm2h;

    iget-object v4, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    iget-object v5, v0, Lqr4;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lvr4;

    iget-object v5, v0, Lqr4;->e:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    iget-object v5, v0, Lqr4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v0, Lqr4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lm2h;->b:Ljava/lang/Object;

    check-cast v1, Lsr4;

    iget v6, v1, Lsr4;->d:I

    iget-object v9, v1, Lsr4;->e:Ljava/lang/Class;

    const/4 v10, -0x1

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    if-eq v6, v10, :cond_5

    if-eqz v9, :cond_5

    new-instance v10, Lu30;

    invoke-direct {v10, v6, v9}, Lu30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v10, v4}, Lu30;->k(Lus4;)Lqh7;

    new-instance v4, Liy7;

    invoke-direct {v4, v10}, Liy7;-><init>(Lu30;)V

    iget-object v6, v1, Lsr4;->g:Landroid/graphics/Rect;

    iget-object v9, v1, Lsr4;->h:Ljava/lang/Float;

    iget-object v13, v1, Lsr4;->f:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v6, v9, v13}, Liy7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v4, v1, Lsr4;->s:Landroid/view/View;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iget-object v13, v1, Lsr4;->o:Ljava/lang/Float;

    move v14, v12

    iget-boolean v12, v1, Lsr4;->p:Z

    if-eqz v4, :cond_1

    move-object v4, v13

    move-object v13, v5

    :goto_1
    move v15, v14

    goto :goto_2

    :cond_1
    move-object v4, v13

    move-object/from16 v13, v19

    goto :goto_1

    :goto_2
    iget v14, v1, Lsr4;->q:F

    move/from16 v16, v15

    iget v15, v1, Lsr4;->r:F

    iget-boolean v3, v1, Lsr4;->t:Z

    new-instance v11, Lrr4;

    invoke-direct {v11, v8, v2}, Lrr4;-><init>(Landroid/view/View;I)V

    if-eqz v12, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v22, v0

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_2
    move-object/from16 v2, v19

    :goto_3
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_3
    :goto_4
    move-object v0, v10

    move v10, v6

    goto :goto_5

    :cond_4
    move-object/from16 v22, v0

    goto :goto_4

    :goto_5
    new-instance v6, Lfq5;

    move/from16 v2, v16

    move/from16 v16, v3

    move v3, v2

    move-object/from16 v17, v11

    const/4 v2, 0x0

    move-object v11, v4

    invoke-direct/range {v6 .. v17}, Lfq5;-><init>(Lvr4;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFZLrr4;)V

    iget-object v0, v0, Lu30;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v22, v0

    move v3, v12

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v1, Lsr4;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_10

    new-instance v11, Lg8m;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lg8m;-><init>(I)V

    iget-boolean v13, v1, Lsr4;->k:Z

    new-instance v14, Lrr4;

    invoke-direct {v14, v8, v2}, Lrr4;-><init>(Landroid/view/View;I)V

    iget-object v1, v11, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v12, Landroid/graphics/RectF;->left:F

    const/16 v21, 0x0

    aget v7, v1, v21

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v8, v12, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x1

    aget v1, v1, v20

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iget v9, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v1

    invoke-static {v12}, Lti3;->J(F)I

    move-result v1

    if-eqz v13, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v3

    invoke-static/range {v18 .. v18}, Lti3;->J(F)I

    move-result v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v3, v1

    invoke-static {v0}, Lndj;->a(Landroid/view/View;)Lw3k;

    move-result-object v10

    if-eqz v10, :cond_7

    const/16 v11, 0x287

    iget-object v10, v10, Lw3k;->a:Ls3k;

    invoke-virtual {v10, v11}, Ls3k;->f(I)Lal8;

    move-result-object v19

    :cond_7
    move-object/from16 v10, v19

    if-eqz v10, :cond_8

    iget v11, v10, Lal8;->a:I

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v2

    sub-int/2addr v12, v3

    if-eqz v10, :cond_9

    iget v13, v10, Lal8;->c:I

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    sub-int/2addr v12, v13

    if-ge v12, v11, :cond_a

    move v12, v11

    :cond_a
    add-float/2addr v6, v9

    int-to-float v2, v2

    sub-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    if-eqz v10, :cond_b

    iget v2, v10, Lal8;->b:I

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-eqz v10, :cond_c

    iget v3, v10, Lal8;->d:I

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_d

    move v0, v2

    :cond_d
    int-to-float v3, v4

    sub-float/2addr v8, v3

    int-to-float v1, v1

    sub-float/2addr v8, v1

    add-float/2addr v7, v1

    int-to-float v1, v11

    int-to-float v3, v12

    invoke-static {v6, v1, v3}, Lff9;->w(FFF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    int-to-float v1, v2

    cmpl-float v2, v8, v1

    if-ltz v2, :cond_e

    goto :goto_c

    :cond_e
    move v8, v7

    :goto_c
    int-to-float v0, v0

    invoke-static {v8, v1, v0}, Lff9;->w(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v14}, Lrr4;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_f
    new-instance v9, Lzf;

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, Lzf;-><init>(Landroid/view/View;Lg8m;Landroid/graphics/RectF;ZLrr4;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_13

    :cond_10
    move-object v10, v5

    new-instance v11, Lpye;

    const/16 v0, 0x16

    invoke-direct {v11, v0}, Lpye;-><init>(I)V

    iget v12, v1, Lsr4;->l:F

    iget v13, v1, Lsr4;->m:F

    iget-boolean v14, v1, Lsr4;->k:Z

    new-instance v15, Lrr4;

    const/4 v0, 0x2

    invoke-direct {v15, v8, v0}, Lrr4;-><init>(Landroid/view/View;I)V

    iget-object v0, v11, Lpye;->a:Ljava/lang/Object;

    check-cast v0, [I

    cmpg-float v1, v12, v2

    if-lez v1, :cond_1c

    cmpg-float v1, v13, v2

    if-gtz v1, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v12}, Lti3;->J(F)I

    move-result v5

    const/16 v21, 0x0

    aget v6, v0, v21

    sub-int/2addr v5, v6

    invoke-static {v13}, Lti3;->J(F)I

    move-result v6

    const/16 v20, 0x1

    aget v0, v0, v20

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v6}, Ldr5;->D(FFI)I

    move-result v7

    const/16 v8, 0xc

    if-le v0, v2, :cond_13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, v6}, Ldr5;->b(FFI)I

    move-result v0

    if-eqz v14, :cond_12

    move v6, v8

    goto :goto_d

    :cond_12
    move/from16 v6, v21

    :goto_d
    add-int/2addr v6, v0

    goto :goto_f

    :cond_13
    if-le v7, v2, :cond_15

    sub-int/2addr v6, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, v6}, Ldr5;->D(FFI)I

    move-result v0

    if-eqz v14, :cond_14

    move v6, v8

    goto :goto_e

    :cond_14
    move/from16 v6, v21

    :goto_e
    sub-int v6, v0, v6

    :cond_15
    :goto_f
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v0

    invoke-static {v12}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v7}, Ldr5;->D(FFI)I

    move-result v2

    if-ge v2, v0, :cond_16

    move v2, v0

    :cond_16
    invoke-static {v6, v0, v2}, Lff9;->x(III)I

    move-result v0

    add-int v2, v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    if-eqz v14, :cond_17

    move v2, v8

    goto :goto_10

    :cond_17
    move/from16 v2, v21

    :goto_10
    sub-int v5, v1, v2

    goto :goto_12

    :cond_18
    if-gtz v5, :cond_1a

    if-eqz v14, :cond_19

    move v2, v8

    goto :goto_11

    :cond_19
    move/from16 v2, v21

    :goto_11
    move v5, v2

    :cond_1a
    :goto_12
    int-to-float v1, v5

    invoke-virtual {v10, v1}, Landroid/view/View;->setX(F)V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v15}, Lrr4;->invoke()Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    new-instance v9, Lqgd;

    invoke-direct/range {v9 .. v15}, Lqgd;-><init>(Landroid/view/View;Lpye;FFZLrr4;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1c
    :goto_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
