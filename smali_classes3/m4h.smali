.class public final Lm4h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

.field public final b:Lkc3;

.field public final c:Z

.field public d:Lc5h;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Lkc3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm4h;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object p3, p0, Lm4h;->b:Lkc3;

    iput-boolean p4, p0, Lm4h;->c:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lfl9;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0}, Lfl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lm4h;->i:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public static final a(Lm4h;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lm4h;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lm4h;Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lm4h;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 v5, 0x1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object p1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TAP"

    const-string v3, "playPrev: trigger="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltvi;->d:Ljava/lang/Long;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p0, v7}, Ltvi;->K(I)V

    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object p1, Lcwi;->a:Lcwi;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Ltvi;->B:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobb;

    invoke-virtual {p1}, Lobb;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    iget-object p0, p0, Ltvi;->r1:Lue6;

    new-instance p1, Lywi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltvi;->A:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lryg;

    if-eqz v8, :cond_4

    iget-object v0, p0, Ltvi;->l:Lf8h;

    iget-object v0, v0, Lf8h;->b:Ll9h;

    iget-object v1, p0, Ltvi;->c:Li5h;

    invoke-interface {v8}, Lryg;->d()J

    move-result-wide v2

    sget-object v4, Lv7h;->c:Lv7h;

    invoke-virtual/range {v0 .. v5}, Ll9h;->H(Li5h;JLv7h;I)V

    :cond_4
    instance-of v0, v8, Lmyg;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7}, Ltvi;->K(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Ltvi;->O(I)V

    :goto_1
    invoke-virtual {p0}, Ltvi;->L()V

    iget-object p0, p0, Ltvi;->B:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lobb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lobb;-><init>(IF)V

    invoke-virtual {p0, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v5}, Ltvi;->M(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lm4h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4h;->f:Z

    iget-boolean v1, p0, Lm4h;->g:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lm4h;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lm4h;->g:Z

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltvi;->O(I)V

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v3, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltvi;->O(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lm4h;->c()V

    iput v5, v0, Lm4h;->e:I

    iput-boolean v5, v0, Lm4h;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e23d70a    # 0.16f

    mul-float/2addr v7, v6

    cmpg-float v8, v1, v7

    if-ltz v8, :cond_8

    sub-float/2addr v6, v7

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lm4h;->d:Lc5h;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v1, Lc5h;->e:Lhcb;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v9, :cond_7

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v10, v8, Lhcb;->b:I

    sub-int/2addr v10, v3

    :goto_0
    if-ltz v10, :cond_7

    invoke-virtual {v8, v10}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5h;

    iget-object v11, v11, Lb5h;->b:Lz4h;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lz4h;->b()Ls09;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    iget-wide v12, v11, Ls09;->f:D

    iget v14, v11, Ls09;->c:F

    int-to-float v15, v9

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    if-ge v14, v3, :cond_3

    move v14, v3

    :cond_3
    iget v5, v11, Ls09;->d:F

    int-to-float v2, v1

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    if-ge v5, v3, :cond_4

    move v5, v3

    :cond_4
    iget v4, v11, Ls09;->a:F

    mul-float/2addr v4, v15

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v4, v15

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v15

    iget v11, v11, Ls09;->b:F

    mul-float/2addr v11, v2

    int-to-float v2, v5

    div-float v2, v2, v16

    sub-float/2addr v11, v2

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    sub-float v4, v6, v4

    sub-float v11, v7, v11

    move/from16 v17, v6

    move/from16 v18, v7

    float-to-double v6, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    float-to-double v6, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v6

    add-double v21, v21, v19

    neg-float v4, v4

    float-to-double v3, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    add-double v3, v3, v19

    neg-int v6, v14

    int-to-float v6, v6

    div-float v6, v6, v16

    float-to-double v6, v6

    cmpl-double v6, v21, v6

    if-ltz v6, :cond_6

    float-to-double v6, v15

    cmpg-double v6, v21, v6

    if-gez v6, :cond_6

    neg-int v5, v5

    int-to-float v5, v5

    div-float v5, v5, v16

    float-to-double v5, v5

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_6

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v6

    move/from16 v18, v7

    :cond_6
    add-int/lit8 v10, v10, -0x1

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Lm4h;->e:I

    iget-object v1, v0, Lm4h;->b:Lkc3;

    invoke-virtual {v1}, Lkc3;->getAsBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lm4h;->h:Z

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    iput-boolean v11, v0, Lm4h;->f:Z

    iget-object v1, v0, Lm4h;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    invoke-virtual {v1, v11}, Ltvi;->K(I)V

    :cond_9
    iget v1, v0, Lm4h;->e:I

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    iget-boolean v2, v0, Lm4h;->h:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v11

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lm4h;->c()V

    :cond_e
    if-eq v1, v11, :cond_f

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v0, Lm4h;->i:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_10
    if-eqz v3, :cond_11

    const/4 v1, 0x0

    iput v1, v0, Lm4h;->e:I

    iput-boolean v1, v0, Lm4h;->h:Z

    const/4 v11, 0x1

    return v11

    :cond_11
    const/4 v11, 0x1

    return v11
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    div-float v2, p1, p2

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    mul-float/2addr p2, v3

    float-to-int v0, p2

    goto :goto_0

    :cond_1
    div-float/2addr p1, v3

    float-to-int v1, p1

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
