.class public final synthetic Lu18;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lu18;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    const-class v4, Lkk1;

    sget-object v5, Llk1;->n:Lkk1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lu18;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Laea;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Laea;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 35
    iput p7, p0, Lu18;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwr8;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu18;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    const-class v4, Lwr8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lu18;->a:I

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldx0;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwuj;

    invoke-virtual {v0}, Lwuj;->C()Lglj;

    move-result-object v0

    iget-object v2, v0, Lglj;->c:Lzv4;

    invoke-virtual {v0}, Lglj;->e()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lzri;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v9, v5}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v8, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lwcj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iget-wide v4, v2, Lwcj;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v2, 0x7f1105cf

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f0806be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f090a56

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, Lkr4;

    new-instance v11, Ljuh;

    const v2, 0x7f110598

    invoke-direct {v11, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f08065e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f090a59

    invoke-direct/range {v9 .. v14}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v9}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-virtual {v2}, Ls99;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    invoke-interface {v3, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lrwh;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v0, v0, Lfv;->a:Llv;

    invoke-virtual {v0}, Llv;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Ljv;

    invoke-direct {v3, v0, v1, v9}, Ljv;-><init>(Llv;Lrwh;Les4;)V

    invoke-static {v0, v2, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Llv;->t:Li7c;

    sget-object v3, Llv;->w:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lena;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lzia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzia;->a(Lena;)Laja;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lflh;

    iget v2, v0, Lflh;->n:I

    iget v3, v0, Lflh;->n:I

    iget v4, v0, Lflh;->m:I

    iget-object v10, v0, Lflh;->q:Lhre;

    iget-object v11, v0, Lflh;->d:Landroid/view/View;

    iget v12, v0, Lflh;->g:I

    iget-object v13, v0, Lflh;->a:Lmlh;

    invoke-virtual {v13}, Lmlh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v0, Lflh;->b:Lmlh;

    invoke-virtual {v13}, Lmlh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v7, :cond_4

    iget-boolean v13, v0, Lflh;->h:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lflh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v4

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v7}, Lflh;->c(FZ)V

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v10}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v7, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v5, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v3, v0, Lflh;->h:Z

    if-eqz v3, :cond_f

    if-nez v3, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v0}, Lflh;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lflh;->i:F

    goto :goto_3

    :cond_7
    iget v3, v0, Lflh;->j:F

    :goto_3
    cmpl-float v5, v3, v14

    if-lez v5, :cond_29

    invoke-virtual {v0}, Lflh;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_4
    sub-float/2addr v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_4

    :goto_5
    invoke-static {v12}, Ljv4;->D(I)I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gtz v2, :cond_9

    goto :goto_7

    :cond_9
    move v14, v4

    goto :goto_7

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1a

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-gez v3, :cond_c

    goto :goto_6

    :cond_c
    move v14, v2

    :goto_6
    int-to-float v2, v4

    div-float/2addr v14, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float v14, v4, v2

    :goto_7
    invoke-virtual {v0, v14}, Lflh;->d(F)V

    iget-object v2, v0, Lflh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w1(F)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lflh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lflh;->j:F

    goto/16 :goto_18

    :cond_f
    iget-object v2, v0, Lflh;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Lflh;->p:La8;

    iget v4, v0, Lflh;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    iget v4, v0, Lflh;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    invoke-virtual {v0}, Lflh;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lflh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_8
    sub-float/2addr v4, v5

    goto :goto_9

    :cond_10
    iget v4, v0, Lflh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lflh;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Lflh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_a
    sub-float/2addr v5, v8

    goto :goto_b

    :cond_11
    iget v5, v0, Lflh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_a

    :goto_b
    invoke-static {v12}, Ljv4;->D(I)I

    move-result v8

    if-eqz v8, :cond_14

    if-eq v8, v7, :cond_13

    if-ne v8, v6, :cond_12

    cmpg-float v6, v4, v14

    if-gez v6, :cond_19

    goto :goto_c

    :cond_12
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1a

    :cond_13
    cmpg-float v6, v4, v14

    if-gez v6, :cond_19

    :cond_14
    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v0, Lflh;->r:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_19

    iput-boolean v7, v0, Lflh;->h:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup;

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    iget-object v2, v0, Lflh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_19

    iput-boolean v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x1()V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lflh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lflh;->l:F

    :cond_19
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lflh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lflh;->j:F

    goto/16 :goto_18

    :cond_1a
    :goto_e
    iget-boolean v5, v0, Lflh;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v5, :cond_1b

    iput-boolean v8, v0, Lflh;->h:Z

    iput v13, v0, Lflh;->i:F

    iput v13, v0, Lflh;->j:F

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v10}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lflh;->b()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v10}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, Ldlb;->k:Ldlb;

    iput-object v5, v10, Lhre;->b:Ljava/lang/Object;

    invoke-static {v12}, Ljv4;->D(I)I

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v5, v7, :cond_20

    if-ne v5, v6, :cond_1f

    cmpl-float v5, v1, v14

    if-lez v5, :cond_1e

    :cond_1d
    :goto_10
    move v5, v7

    goto :goto_11

    :cond_1e
    move v5, v8

    goto :goto_11

    :cond_1f
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1a

    :cond_20
    cmpl-float v5, v1, v14

    if-lez v5, :cond_1e

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lflh;->b()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_12
    invoke-virtual {v0}, Lflh;->b()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v10, v4

    div-float/2addr v3, v10

    goto :goto_13

    :cond_22
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v3, v3

    div-float v3, v10, v3

    :goto_13
    if-eqz v5, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_23

    move v1, v7

    goto :goto_14

    :cond_23
    move v1, v8

    :goto_14
    iget-object v5, v0, Lflh;->c:Lmlh;

    invoke-virtual {v5}, Lmlh;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lflh;->b()Z

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_24

    int-to-float v1, v4

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_28

    goto :goto_15

    :cond_24
    int-to-float v1, v2

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_28

    :cond_25
    :goto_15
    iget-object v1, v0, Lflh;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_26

    goto :goto_17

    :cond_26
    cmpg-float v1, v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_27

    move v1, v13

    goto :goto_16

    :cond_27
    move v1, v2

    :goto_16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Lti3;->K(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lff9;->z(JJJ)J

    move-result-wide v4

    new-array v2, v6, [F

    aput v3, v2, v8

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lelh;

    invoke-direct {v2, v0, v8}, Lelh;-><init>(Lflh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmi;

    invoke-direct {v2, v0, v3}, Lmi;-><init>(Lflh;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lflh;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_28
    invoke-virtual {v0, v3, v8}, Lflh;->c(FZ)V

    :goto_17
    iput-boolean v8, v0, Lflh;->h:Z

    iput v13, v0, Lflh;->i:F

    iput v13, v0, Lflh;->j:F

    :cond_29
    :goto_18
    iget-boolean v8, v0, Lflh;->h:Z

    :cond_2a
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1a
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object v2

    iget-object v2, v2, Lxvg;->t:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvg;

    if-eqz v2, :cond_2b

    iget-object v9, v2, Lpvg;->d:Ljava/util/List;

    :cond_2b
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {v0, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    invoke-interface {v2, v9}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2d
    :goto_1b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ler7;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->O(Ler7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljdf;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Locf;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lsf3;

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_2e
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    check-cast v1, Lsf3;

    iget-object v2, v0, Lwl3;->D:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->h()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lwl3;->L()V

    :cond_2f
    iget-object v2, v0, Loej;->b:Lwr4;

    iget-object v3, v0, Lwl3;->g:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Le00;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v9, v5}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v8, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lwl3;->x1:Li7c;

    sget-object v3, Lwl3;->z1:[Lqy8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laee;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lpk3;

    iget-object v0, v0, Lpk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v2, v0, Loej;->b:Lwr4;

    new-instance v3, Lb43;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v9, v4}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v9, v6, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lwl3;->u1:Li7c;

    sget-object v3, Lwl3;->z1:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lb2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lti2;

    instance-of v10, v10, Ltpe;

    if-eqz v10, :cond_30

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-interface {v1, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    instance-of v5, v5, Lupe;

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_34
    if-lez v4, :cond_39

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupe;

    move v5, v8

    :goto_1f
    if-ge v5, v4, :cond_39

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    instance-of v10, v6, Lvpe;

    if-eqz v10, :cond_35

    move-object v10, v6

    check-cast v10, Lvpe;

    iget-object v10, v10, Lvpe;->b:Lb84;

    goto :goto_20

    :cond_35
    instance-of v10, v6, Lupe;

    if-eqz v10, :cond_36

    move-object v10, v6

    check-cast v10, Lupe;

    iget-object v10, v10, Lupe;->a:Lb84;

    goto :goto_20

    :cond_36
    move-object v10, v9

    :goto_20
    if-eqz v10, :cond_37

    iget-object v11, v2, Lupe;->a:Lb84;

    new-instance v12, Lu9d;

    invoke-direct {v12, v3, v10}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lks8;->Y(Lsh7;)Lrq5;

    :cond_37
    instance-of v10, v6, Lvqe;

    if-eqz v10, :cond_38

    check-cast v6, Lvqe;

    iget-object v6, v6, Lvqe;->a:Lwgj;

    invoke-virtual {v6, v9}, Lwgj;->a(Lbg2;)V

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_39
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v8

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    instance-of v6, v5, Lvqe;

    if-eqz v6, :cond_3f

    move-object v6, v5

    check-cast v6, Lvqe;

    iget-object v10, v6, Lvqe;->a:Lwgj;

    iget-object v10, v10, Lwgj;->a:Ljava/lang/String;

    iget-object v6, v6, Lvqe;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v11, Lsg2;

    invoke-direct {v11, v10}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v6}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_22
    if-ge v12, v11, :cond_3e

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti2;

    instance-of v14, v13, Lvpe;

    if-eqz v14, :cond_3a

    check-cast v13, Lvpe;

    iget-object v13, v13, Lvpe;->a:Ljava/lang/String;

    new-instance v14, Lsg2;

    invoke-direct {v14, v13}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_24

    :cond_3a
    instance-of v14, v13, Lvqe;

    if-eqz v14, :cond_3b

    check-cast v13, Lvqe;

    iget-object v14, v13, Lvqe;->a:Lwgj;

    iget-object v14, v14, Lwgj;->a:Ljava/lang/String;

    iget-object v13, v13, Lvqe;->b:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v15, Lsg2;

    invoke-direct {v15, v14}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v13}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v10, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_23

    :cond_3b
    move v13, v8

    goto :goto_24

    :cond_3c
    :goto_23
    move v13, v7

    :goto_24
    if-eqz v13, :cond_3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_26

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_3e
    move-object v6, v9

    goto :goto_26

    :cond_3f
    instance-of v6, v5, Lvpe;

    if-eqz v6, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v4

    :goto_25
    if-ge v10, v6, :cond_3e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    instance-of v12, v11, Lvpe;

    if-eqz v12, :cond_40

    check-cast v11, Lvpe;

    iget-object v11, v11, Lvpe;->a:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lvpe;

    iget-object v12, v12, Lvpe;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_26

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :goto_26
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is pruned by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CXCP"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v5, Lvpe;

    if-eqz v3, :cond_41

    instance-of v3, v6, Lvpe;

    if-eqz v3, :cond_41

    check-cast v6, Lvpe;

    iget-object v3, v6, Lvpe;->b:Lb84;

    new-instance v6, Lu9d;

    check-cast v5, Lvpe;

    const/16 v10, 0xb

    invoke-direct {v6, v10, v5}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lks8;->Y(Lsh7;)Lrq5;

    :cond_41
    move v3, v4

    goto/16 :goto_21

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lpy3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    instance-of v2, v1, Lvqe;

    if-eqz v2, :cond_44

    check-cast v1, Lvqe;

    iget-object v1, v1, Lvqe;->a:Lwgj;

    invoke-virtual {v1, v9}, Lwgj;->a(Lbg2;)V

    goto :goto_28

    :cond_45
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lqod;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lppd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnod;->a:Lnod;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v1, Lipd;->a:Lipd;

    goto :goto_2a

    :cond_46
    instance-of v2, v1, Lood;

    if-eqz v2, :cond_47

    check-cast v1, Lood;

    iget v2, v1, Lood;->a:I

    iput v2, v0, Lppd;->g:I

    new-instance v2, Lmpd;

    iget v1, v1, Lood;->a:I

    invoke-direct {v2, v1}, Lmpd;-><init>(I)V

    :goto_29
    move-object v1, v2

    goto :goto_2a

    :cond_47
    instance-of v2, v1, Lpod;

    if-eqz v2, :cond_48

    new-instance v2, Llpd;

    check-cast v1, Lpod;

    iget-object v1, v1, Lpod;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Llpd;-><init>(Landroid/net/Uri;)V

    goto :goto_29

    :goto_2a
    iget-object v0, v0, Lppd;->h:Lue6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_2b

    :cond_48
    invoke-static {}, Lzve;->i()V

    :goto_2b
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Lmfj;

    move-result-object v5

    invoke-virtual {v5}, Lmfj;->getCurrentItem()I

    move-result v5

    iget-object v6, v4, Lppd;->c:Lvod;

    iget v4, v4, Lppd;->g:I

    if-ne v5, v4, :cond_49

    goto :goto_2c

    :cond_49
    move v7, v8

    :goto_2c
    invoke-interface {v6, v7}, Lvod;->a(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod;

    new-instance v6, Lkr4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v4, Lmod;->a:Ljuh;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    invoke-interface {v2, v5}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ledd;

    invoke-interface {v0, v1}, Ledd;->c(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ler7;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->O(Ler7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lena;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkk1;->a(Lena;)Llk1;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lihb;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llib;

    if-eqz v1, :cond_4c

    iget v1, v1, Lihb;->c:I

    iget v2, v0, Llib;->h:I

    if-ne v1, v2, :cond_4b

    goto :goto_2e

    :cond_4b
    iput v1, v0, Llib;->h:I

    iget-object v0, v0, Llib;->m:Le4g;

    new-instance v2, Lnhb;

    invoke-direct {v2, v1, v9}, Lnhb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lihb;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqhb;

    invoke-interface {v0, v1}, Lqhb;->a(Lihb;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lhwa;

    invoke-virtual {v0, v1}, Lhwa;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lgwa;

    iput v4, v0, Ldyb;->a:I

    iput v4, v0, Ldyb;->b:I

    invoke-virtual {v0, v1, v8, v8}, Ldyb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvqa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v2, v0, Luva;->o2:Ljza;

    sget-object v4, Luva;->e3:[Lqy8;

    aget-object v4, v4, v6

    iget-object v2, v2, Ljza;->b:Ljava/lang/Object;

    check-cast v2, Lsw4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lss9;

    invoke-direct {v5, v0, v3, v1}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lsw4;->a(Ljava/util/List;Lqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_4e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getSendActionState()Lnka;

    move-result-object v2

    instance-of v2, v2, Lika;

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getEmojiExpandableState()Leka;

    move-result-object v2

    sget-object v3, Leka;->a:Leka;

    if-eq v2, v3, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    iget-object v2, v0, Lmpa;->r1:Lqpg;

    iget-object v3, v0, Lmpa;->d:Lj93;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj93;->e:Lj93;

    if-ne v3, v4, :cond_50

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_51

    iget-object v1, v0, Lmpa;->y:Lue6;

    new-instance v2, Lmoa;

    iget-object v0, v0, Lmpa;->w1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lmoa;-><init>(Z)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_50
    new-instance v0, Lloa;

    sget-object v3, Lnfe;->b:Lnfe;

    invoke-direct {v0, v3, v1}, Lloa;-><init>(Lnfe;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_51
    :goto_2f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lrda;

    iget-object v3, v0, Lrda;->D:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_52

    goto :goto_30

    :cond_52
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_30
    iget-object v3, v0, Lrda;->h:Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_54

    iget-object v0, v0, Lrda;->A:Lue6;

    sget-object v1, Lkda;->a:Lkda;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_31

    :cond_54
    iget-object v0, v0, Lrda;->B:Lue6;

    sget-object v3, Lysa;->b:Lysa;

    invoke-virtual {v3, v1, v2}, Lysa;->k(J)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_31
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lxbb;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Laea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lxbb;->e:I

    if-nez v0, :cond_55

    goto :goto_34

    :cond_55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lxbb;->b:[J

    iget-object v4, v1, Lxbb;->c:[J

    iget-object v1, v1, Lxbb;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_59

    move v6, v8

    :goto_32
    aget-wide v9, v1, v6

    not-long v11, v9

    const/4 v7, 0x7

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v7, v11, v13

    if-eqz v7, :cond_58

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v8

    :goto_33
    if-ge v11, v7, :cond_57

    const-wide/16 v12, 0xff

    and-long/2addr v12, v9

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_56

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v3, v12

    aget-wide v15, v4, v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Law8;

    :cond_56
    shr-long/2addr v9, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_57
    if-ne v7, v2, :cond_59

    :cond_58
    if-eq v6, v5, :cond_59

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_59
    new-instance v1, Ltw8;

    invoke-direct {v1, v0}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ltw8;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_34
    return-object v9

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Licb;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Laea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Licb;->e()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_36

    :cond_5a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lzda;

    invoke-direct {v3, v1, v9}, Lzda;-><init>(Licb;Les4;)V

    new-instance v1, Ltw;

    invoke-direct {v1, v5, v3}, Ltw;-><init>(ILjava/lang/Object;)V

    new-instance v3, La48;

    invoke-direct {v3, v2}, La48;-><init>(I)V

    new-instance v2, Lhm7;

    invoke-direct {v2, v1, v7, v3}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object v1

    invoke-interface {v1}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpc;

    iget-object v3, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    goto :goto_35

    :cond_5b
    new-instance v1, Ltw8;

    invoke-direct {v1, v0}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ltw8;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_36
    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lhba;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    iget-object v0, v0, Loca;->f:Lue6;

    new-instance v2, Lkca;

    invoke-direct {v2, v1}, Lkca;-><init>(I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Laa9;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lyvg;

    iget-object v2, v0, Lyvg;->n:Lqpg;

    if-eqz v1, :cond_63

    instance-of v3, v1, Lwrg;

    if-nez v3, :cond_5c

    instance-of v5, v1, Lrsg;

    if-eqz v5, :cond_63

    :cond_5c
    if-eqz v3, :cond_5d

    move-object v5, v1

    check-cast v5, Lwrg;

    iget-wide v5, v5, Lwrg;->b:J

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvg;

    iget-wide v10, v7, Lnvg;->a:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_5d

    goto/16 :goto_3c

    :cond_5d
    instance-of v5, v1, Lrsg;

    if-eqz v5, :cond_5e

    move-object v6, v1

    check-cast v6, Lrsg;

    iget v7, v6, Lrsg;->f:I

    const/4 v10, 0x5

    if-ne v7, v10, :cond_63

    iget-wide v6, v6, Lrsg;->a:J

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvg;

    iget-wide v10, v10, Lnvg;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_5e

    goto :goto_3c

    :cond_5e
    if-eqz v5, :cond_5f

    check-cast v1, Lrsg;

    iget-wide v5, v1, Lrsg;->a:J

    :goto_37
    move-wide v11, v5

    goto :goto_39

    :cond_5f
    if-eqz v3, :cond_60

    check-cast v1, Lwrg;

    goto :goto_38

    :cond_60
    move-object v1, v9

    :goto_38
    if-eqz v1, :cond_63

    iget-wide v5, v1, Lwrg;->b:J

    goto :goto_37

    :goto_39
    iget-object v1, v0, Lyvg;->l:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovg;

    iget-object v1, v1, Lovg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp2;

    iget-object v3, v3, Lqp2;->b:Lrsg;

    iget-wide v5, v3, Lrsg;->a:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_61

    move v14, v8

    goto :goto_3b

    :cond_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_62
    move v14, v4

    :goto_3b
    new-instance v10, Lnvg;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lnvg;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v12, v9}, Lyvg;->F(JLxo3;)V

    :cond_63
    :goto_3c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Laa9;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lo86;

    iget-object v2, v0, Lo86;->i:Lqpg;

    if-eqz v1, :cond_67

    instance-of v3, v1, Lk76;

    if-eqz v3, :cond_67

    check-cast v1, Lk76;

    iget v1, v1, Lk76;->a:I

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln86;

    iget v3, v3, Ln86;->a:I

    if-ne v1, v3, :cond_64

    goto :goto_3f

    :cond_64
    iget-object v3, v0, Lo86;->m:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm86;

    iget-object v3, v3, Lm86;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v8

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpp2;

    iget v7, v7, Lpp2;->a:I

    if-ne v7, v1, :cond_65

    move v4, v5

    goto :goto_3e

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_66
    :goto_3e
    new-instance v3, Ln86;

    invoke-direct {v3, v1, v8, v4, v6}, Ln86;-><init>(IIII)V

    invoke-virtual {v2, v9, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9}, Lo86;->D(ILk86;)V

    :cond_67
    :goto_3f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwr8;

    invoke-virtual {v0, v1}, Lwr8;->p(Ljava/lang/Throwable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llnf;

    iget-object v0, v0, Llnf;->a:Lq28;

    invoke-virtual {v0, v1}, Lq28;->D(Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
