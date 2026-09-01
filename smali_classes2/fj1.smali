.class public final Lfj1;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Lst4;


# instance fields
.field public A:Ltt4;

.field public final B:Ll18;

.field public final C:Landroid/view/GestureDetector;

.field public D:Lmd1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lhre;

.field public final u:Lmfj;

.field public final v:Lnj1;

.field public w:Lgt7;

.field public x:Landroidx/recyclerview/widget/a;

.field public y:Lej1;

.field public z:Lz3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc9;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Lqh4;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p3

    iput-object v4, p0, Lfj1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lca0;

    const/4 v7, 0x4

    invoke-direct {v0, p1, v7}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v0

    iput-object v0, p0, Lfj1;->t:Lhre;

    new-instance v0, Ll18;

    const/4 v8, 0x2

    invoke-direct {v0, v8, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfj1;->B:Ll18;

    new-instance v0, Loh4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Loh4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lmfj;

    invoke-direct {v9, p1}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b6

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lfj1;->u:Lmfj;

    new-instance v2, Lor7;

    const/4 v10, 0x6

    invoke-direct {v2, v10, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltz8;

    invoke-direct {v3, v10, p0}, Ltz8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnj1;

    new-instance v5, Ldj1;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v11}, Ldj1;-><init>(Lfj1;I)V

    new-instance v6, Ldj1;

    const/4 v12, 0x1

    invoke-direct {v6, p0, v12}, Ldj1;-><init>(Lfj1;I)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lnj1;-><init>(Lxc9;Lor7;Ltz8;Ljava/util/concurrent/Executor;Ldj1;Ldj1;)V

    invoke-virtual {v9, v0}, Lmfj;->setAdapter(Luie;)V

    iput-object v0, p0, Lfj1;->v:Lnj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-virtual {p0, v12}, Lfj1;->u(Z)Ltpc;

    move-result-object v0

    iget-object v1, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v11, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v10, v11, v10}, Lyh4;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, p0}, Lyh4;->a(Lqh4;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lfl9;

    invoke-direct {v1, v8, p0}, Lfl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfj1;->C:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A(Lrt4;)V
    .locals 3

    invoke-static {p0}, Lzwk;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrt4;->b()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final G(Lrt4;)V
    .locals 3

    invoke-static {p0}, Lzwk;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrt4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final J(Lqt4;Lqt4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfj1;->w:Lgt7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lgt7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgt7;->c:Z

    invoke-virtual {v0}, Lgt7;->c()Lkr6;

    move-result-object v1

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgt7;->d:Lmfj;

    invoke-virtual {v0, v1}, Lgt7;->d(Lmfj;)V

    iget-object v1, v0, Lgt7;->d:Lmfj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmfj;->getAdapter()Luie;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lgt7;->e:Luie;

    :cond_2
    iget-object v1, v0, Lgt7;->g:Lmfj;

    invoke-virtual {v0, v1}, Lgt7;->d(Lmfj;)V

    iget-object v1, v0, Lgt7;->g:Lmfj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmfj;->getAdapter()Luie;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lgt7;->h:Luie;

    iget-object v1, v0, Lgt7;->j:Llt7;

    iget-object v3, v0, Lgt7;->d:Lmfj;

    if-eqz v1, :cond_6

    new-instance v4, Lft7;

    invoke-virtual {v0}, Lgt7;->c()Lkr6;

    move-result-object v5

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lsk6;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Lsk6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lft7;-><init>(Llt7;Lsk6;)V

    iput-object v4, v0, Lgt7;->i:Lft7;

    iget-object v5, v0, Lgt7;->g:Lmfj;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lmfj;->e(Lhfj;)V

    :cond_5
    invoke-virtual {v0}, Lgt7;->c()Lkr6;

    move-result-object v4

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lft7;

    invoke-direct {v4, v1, v2}, Lft7;-><init>(Llt7;Lsk6;)V

    iput-object v4, v0, Lgt7;->f:Lft7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lmfj;->e(Lhfj;)V

    :cond_6
    invoke-virtual {v0}, Lgt7;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lfj1;->u:Lmfj;

    iget-object v1, p0, Lfj1;->B:Ll18;

    invoke-virtual {v0, v1}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lbke;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lfj1;->D:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfj1;->w:Lgt7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgt7;->a()V

    :cond_0
    iget-object v0, p0, Lfj1;->u:Lmfj;

    iget-object v1, p0, Lfj1;->B:Ll18;

    invoke-virtual {v0, v1}, Lmfj;->j(Lhfj;)V

    iget-object v0, p0, Lfj1;->D:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lfj1;->C:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Ltt4;)V
    .locals 0

    iput-object p1, p0, Lfj1;->A:Ltt4;

    return-void
.end method

.method public final setGridMediator(Lgt7;)V
    .locals 1

    iget-object v0, p0, Lfj1;->u:Lmfj;

    iput-object v0, p1, Lgt7;->g:Lmfj;

    iput-object p1, p0, Lfj1;->w:Lgt7;

    return-void
.end method

.method public final setListener(Lej1;)V
    .locals 0

    iput-object p1, p0, Lfj1;->y:Lej1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpkc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj1;->v:Lnj1;

    invoke-virtual {v0, p1}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, p0, Lfj1;->w:Lgt7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lgt7;->c()Lkr6;

    move-result-object v1

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lgt7;->e:Luie;

    if-nez p1, :cond_0

    iget-object p1, v0, Lgt7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Luie;->l()I

    move-result p1

    iget-object v1, v0, Lgt7;->j:Llt7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lgt7;->h:Luie;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Luie;->l()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lgt7;->b()I

    move-result v1

    iget-object v0, v0, Lgt7;->j:Llt7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Llt7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lgt7;->j:Llt7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lgt7;->d:Lmfj;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lmfj;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lgt7;->c()Lkr6;

    move-result-object v5

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->a()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lgt7;->j:Llt7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lgt7;->g:Lmfj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Llt7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lfj1;->A:Ltt4;

    if-eqz p1, :cond_b

    check-cast p1, Lxt4;

    iget-object v0, p1, Lxt4;->j:Lrt4;

    invoke-virtual {p0, v0}, Lfj1;->G(Lrt4;)V

    iget-object p1, p1, Lxt4;->k:Lrt4;

    invoke-virtual {p0, p1}, Lfj1;->A(Lrt4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iput-object p1, p0, Lfj1;->x:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lz3j;)V
    .locals 0

    iput-object p1, p0, Lfj1;->z:Lz3j;

    return-void
.end method

.method public final u(Z)Ltpc;
    .locals 3

    iget-object p0, p0, Lfj1;->t:Lhre;

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8f;

    iget-boolean v0, v0, Lx8f;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8f;

    iget v0, v0, Lx8f;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8f;

    iget-boolean v2, v2, Lx8f;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8f;

    iget v1, p0, Lx8f;->b:I

    :cond_1
    new-instance p0, Ltpc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
