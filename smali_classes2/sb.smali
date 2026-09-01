.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsb;->a:I

    iput-object p3, p0, Lsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lsb;->a:I

    iput-object p2, p0, Lsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lsb;->a:I

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v0

    iget-object v1, v1, Lwk7;->d:Lue6;

    new-instance v2, Ltk7;

    invoke-direct {v2, v0}, Ltk7;-><init>(F)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lmv9;

    iget-object v1, v0, Lmv9;->g:Ly6a;

    iget-object v1, v1, Ly6a;->e:Lmw;

    iget-object v0, v0, Lmv9;->e:Lrv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsv9;

    iget-object v0, v0, Lsv9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcbg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lpc9;

    invoke-interface {v0}, Lpc9;->k()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lz99;

    iput-object v8, v0, Lz99;->b:Ljava/util/ArrayList;

    iput-object v8, v0, Lz99;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_3
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lsz8;

    const v1, 0x7f0907bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lsz8;->q(Lsz8;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Lhq8;

    iget-object v2, v1, Lhq8;->c:Lsje;

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lhq8;->B:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v8, v11

    if-nez v4, :cond_1

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_1
    sub-long v5, v2, v8

    move-wide/from16 v17, v5

    :goto_0
    iget-object v4, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v4

    iget-object v5, v1, Lhq8;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lhq8;->A:Landroid/graphics/Rect;

    :cond_2
    iget-object v5, v1, Lhq8;->c:Lsje;

    iget-object v5, v5, Lsje;->a:Landroid/view/View;

    iget-object v6, v1, Lhq8;->A:Landroid/graphics/Rect;

    iget-object v8, v4, Lcje;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_3

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Lcje;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lhq8;->j:F

    iget v6, v1, Lhq8;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lhq8;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v5, v6

    iget-object v8, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v1, Lhq8;->h:F

    cmpg-float v9, v8, v7

    if-gez v9, :cond_4

    if-gez v6, :cond_4

    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_4
    cmpl-float v6, v8, v7

    if-lez v6, :cond_5

    iget-object v6, v1, Lhq8;->c:Lsje;

    iget-object v6, v6, Lsje;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v1, Lhq8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget-object v5, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v10

    :goto_3
    invoke-virtual {v4}, Lcje;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v1, Lhq8;->k:F

    iget v5, v1, Lhq8;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lhq8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v6, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lhq8;->i:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_6

    if-gez v5, :cond_6

    :goto_4
    move v10, v5

    goto :goto_5

    :cond_6
    cmpl-float v5, v6, v7

    if-lez v5, :cond_7

    iget-object v5, v1, Lhq8;->c:Lsje;

    iget-object v5, v5, Lsje;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Lhq8;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v16, :cond_8

    iget-object v13, v1, Lhq8;->m:Lgq8;

    iget-object v14, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lhq8;->c:Lsje;

    iget-object v4, v4, Lsje;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Lgq8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_8
    move/from16 v4, v16

    if-eqz v10, :cond_9

    iget-object v13, v1, Lhq8;->m:Lgq8;

    iget-object v14, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lhq8;->c:Lsje;

    iget-object v5, v5, Lsje;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lgq8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v10

    goto :goto_6

    :cond_9
    move/from16 v16, v10

    :goto_6
    if-nez v4, :cond_b

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    iput-wide v11, v1, Lhq8;->B:J

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v5, v1, Lhq8;->B:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_c

    iput-wide v2, v1, Lhq8;->B:J

    :cond_c
    iget-object v2, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lhq8;->c:Lsje;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lhq8;->q(Lsje;)V

    :cond_d
    iget-object v2, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lhq8;->s:Lsb;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_5
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object v0

    iget-object v1, v0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lo90;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_10

    move-object v8, v0

    check-cast v8, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_11
    return-void

    :pswitch_7
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lue9;

    iget-object v1, v0, Lue9;->d:Ljava/lang/Object;

    check-cast v1, Ljv7;

    iget-object v2, v1, Ljv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lua9;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_9
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->g:Lrce;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v9}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    const v2, 0x7f110547

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lao6;

    iget-object v1, v0, Lao6;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lao6;->A:I

    if-eq v2, v9, :cond_15

    if-eq v2, v4, :cond_16

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    const/4 v2, 0x3

    iput v2, v0, Lao6;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    aput v0, v2, v10

    aput v7, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lnx5;

    iput-object v8, v0, Lnx5;->l:Lsb;

    invoke-virtual {v0}, Lnx5;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lupg;

    invoke-virtual {v0, v9}, Lupg;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Lvp5;

    iget-object v4, v1, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v10

    :goto_b
    iget-object v7, v1, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget-object v7, v1, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp5;

    iget-wide v11, v7, Lrp5;->c:J

    sub-long v13, v4, v2

    cmp-long v8, v11, v13

    if-gez v8, :cond_17

    iget-object v7, v7, Lrp5;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Lvp5;->e:I

    sub-int/2addr v7, v9

    iput v7, v1, Lvp5;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_17
    add-int/2addr v6, v9

    goto :goto_b

    :cond_18
    iget-object v4, v1, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lvp5;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iput-boolean v10, v1, Lvp5;->h:Z

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v4, Lzwk;->e:Loeb;

    iget-object v4, v4, Loeb;->j:Lup8;

    iget-object v4, v4, Lup8;->a:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v9, v1, Lvp5;->h:Z

    :goto_d
    return-void

    :pswitch_f
    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Ltp5;

    iget-object v4, v1, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v10

    :goto_e
    if-ge v7, v6, :cond_1c

    iget-object v8, v1, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp5;

    iget-wide v11, v8, Lrp5;->c:J

    sub-long v13, v4, v2

    cmp-long v11, v11, v13

    if-gez v11, :cond_1b

    iget-object v8, v8, Lrp5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v1, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v1, Ltp5;->e:I

    sub-int/2addr v8, v9

    iput v8, v1, Ltp5;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1b
    add-int/2addr v7, v9

    goto :goto_e

    :cond_1c
    iget-object v4, v1, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Ltp5;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iput-boolean v10, v1, Ltp5;->h:Z

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-static {v0, v2, v3}, Lei;->e(Ljava/lang/Runnable;J)V

    iput-boolean v9, v1, Ltp5;->h:Z

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->x1:Lgn5;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->F1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lgn5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ltm2;->setMaxExpandedHeightPx(I)V

    :cond_20
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_21
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    :cond_22
    :goto_11
    return-void

    :pswitch_13
    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lkac;

    sget-object v1, Lz9c;->a:Lz9c;

    invoke-virtual {v0, v1}, Lkac;->setAppearance(Ldac;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-object v2, v1, Lrs1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    invoke-virtual {v3}, Los1;->a()Ll72;

    move-result-object v3

    iget-object v4, v1, Lrs1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v3, Ll72;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, " us"

    const-string v9, "-"

    iget-object v11, v3, Ll72;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.0"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    iget-wide v5, v3, Ll72;->g:J

    sub-long v5, v13, v5

    cmp-long v17, v5, v15

    if-lez v17, :cond_23

    iget-object v15, v3, Ll72;->b:Lcm1;

    invoke-virtual {v15}, Lcm1;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move v0, v10

    goto/16 :goto_16

    :cond_24
    :goto_13
    iget v15, v3, Ll72;->f:I

    move-object/from16 v20, v11

    int-to-long v10, v15

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v10, v15

    long-to-float v10, v10

    long-to-float v11, v5

    div-float/2addr v10, v11

    const-wide/32 v15, 0xf4240

    div-long/2addr v5, v15

    iget-object v11, v3, Ll72;->e:Ljava/lang/String;

    iget-object v15, v3, Ll72;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-object/from16 v16, v9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget v0, v3, Ll72;->f:I

    move-wide/from16 v22, v13

    float-to-double v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v3, Ll72;->h:J

    iget v14, v3, Ll72;->f:I

    const-wide/16 v24, 0x3e8

    if-gtz v14, :cond_25

    move-object/from16 v12, v16

    goto :goto_14

    :cond_25
    move-wide/from16 v26, v12

    int-to-long v12, v14

    div-long v12, v26, v12

    div-long v12, v12, v24

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_14
    iget-wide v13, v3, Ll72;->i:J

    move-wide/from16 v26, v13

    iget v13, v3, Ll72;->f:I

    if-gtz v13, :cond_26

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    goto :goto_15

    :cond_26
    int-to-long v13, v13

    div-long v13, v26, v13

    div-long v13, v13, v24

    move-object/from16 v24, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> Duration: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms. received: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dropped: "

    const-string v6, ", rendered: "

    invoke-static {v2, v9, v5, v6, v8}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v2, "."

    invoke-static {v8, v12, v0, v1, v2}, Lcih;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v22

    iput-wide v0, v3, Ll72;->g:J

    const/4 v0, 0x0

    iput v0, v3, Ll72;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Ll72;->h:J

    iput-wide v1, v3, Ll72;->i:J

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    move v10, v0

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_27
    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v2, v1}, Lrs1;->a(Lsb;)V

    return-void

    :pswitch_15
    move-object v1, v0

    move v0, v10

    iget-object v1, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Lq11;

    iput-boolean v0, v1, Lq11;->c:Z

    iget-object v0, v1, Lq11;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lxdj;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lxdj;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    iget v0, v1, Lq11;->b:I

    invoke-virtual {v1, v0}, Lq11;->a(I)V

    goto :goto_17

    :cond_28
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v2, v4, :cond_29

    iget v1, v1, Lq11;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_29
    :goto_17
    return-void

    :pswitch_16
    move-object v1, v0

    sget-object v0, Lvy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, Lvy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    sget-object v0, Lvy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lvy0;

    iget-object v0, v0, Lvy0;->p:Lsb;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lei;->e(Ljava/lang/Runnable;J)V

    goto :goto_19

    :cond_2c
    const/16 v19, 0x0

    sput-boolean v19, Lvy0;->y:Z

    :goto_19
    return-void

    :pswitch_17
    move-object v1, v0

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lkgd;

    sget v1, Lkgd;->i:I

    invoke-virtual {v0, v8}, Lkgd;->setHalfScreen(Lgi7;)V

    return-void

    :pswitch_18
    move-object v1, v0

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lra9;

    iget-object v2, v0, Lra9;->c:Lnx5;

    iget-object v3, v0, Lra9;->a:Llg0;

    iget-boolean v4, v0, Lra9;->o:Z

    if-nez v4, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    iget-boolean v4, v0, Lra9;->m:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v0, Lra9;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Llg0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Llg0;->g:J

    iput-wide v4, v3, Llg0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Llg0;->h:F

    :cond_2e
    iget-wide v4, v3, Llg0;->g:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-lez v4, :cond_2f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Llg0;->g:J

    iget v8, v3, Llg0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2f

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0}, Lra9;->e()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1a

    :goto_1b
    iput-boolean v4, v0, Lra9;->o:Z

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    iget-boolean v5, v0, Lra9;->n:Z

    if-eqz v5, :cond_31

    iput-boolean v4, v0, Lra9;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnx5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    iget-wide v4, v3, Llg0;->f:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_32

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llg0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Llg0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Llg0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Llg0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lra9;->q:Lnx5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_32
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lzve;->p(Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_19
    move-object v1, v0

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lvr;

    iget-object v2, v0, Lvr;->v:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v0, Lvr;->x:Lrfj;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lrfj;->b()V

    :cond_33
    iget-boolean v2, v0, Lvr;->z:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_34

    iget-object v2, v0, Lvr;->A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lwdj;->a(Landroid/view/View;)Lrfj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrfj;->a(F)V

    iput-object v2, v0, Lvr;->x:Lrfj;

    new-instance v0, Llr;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Llr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lrfj;->d(Lsfj;)V

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    iget-object v1, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1d
    return-void

    :pswitch_1a
    move-object v1, v0

    move v4, v10

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxj;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lxj;

    iput-boolean v4, v0, Lxj;->b:Z

    iget-object v3, v0, Lxj;->e:Ljava/lang/Object;

    check-cast v3, Lt4b;

    invoke-interface {v3}, Lt4b;->now()J

    move-result-wide v5

    iget-wide v7, v0, Lxj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-lez v0, :cond_35

    goto :goto_1e

    :cond_35
    move v9, v4

    :goto_1e
    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lxj;

    if-eqz v9, :cond_37

    :try_start_1
    iget-object v0, v0, Lxj;->d:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-boolean v1, v0, Lqx0;->e:Z

    if-eqz v1, :cond_36

    iget-object v0, v0, Lqx0;->f:Lwx0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lwx0;->b()V

    goto :goto_1f

    :cond_36
    invoke-virtual {v0}, Lqx0;->a()V

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Lxj;->f()V

    :cond_38
    :goto_1f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1b
    move-object v1, v0

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    move-object v1, v0

    iget-object v0, v1, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ldec;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ldec;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
