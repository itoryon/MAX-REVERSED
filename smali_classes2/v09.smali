.class public final Lv09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:[F

.field public final C:[F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:Lc19;

.field public final I:Lc19;

.field public J:I

.field public final a:Lnm2;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Landroid/view/GestureDetector;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:Ljava/lang/Long;

.field public r:Lr8i;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm2;)V
    .locals 4

    new-instance v0, Lmu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmu1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv09;->a:Lnm2;

    iput-object v0, p0, Lv09;->b:Ljava/util/function/LongSupplier;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lwm7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p2}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv09;->c:Landroid/view/GestureDetector;

    iput v3, p0, Lv09;->J:I

    const/4 p1, -0x1

    iput p1, p0, Lv09;->f:I

    iput p1, p0, Lv09;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lv09;->j:F

    new-array p1, v1, [F

    iput-object p1, p0, Lv09;->w:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lv09;->x:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lv09;->y:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lv09;->B:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lv09;->C:[F

    new-instance p1, Lx78;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lx78;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lv09;->H:Lc19;

    new-instance p1, Lx78;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lx78;-><init>(I)V

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lv09;->I:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lr8i;FF)V
    .locals 13

    iget-object v0, p0, Lv09;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iget-object v2, p0, Lv09;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    iget-wide v2, p0, Lv09;->n:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x12c

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iput-wide v0, p0, Lv09;->n:J

    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv09;->o:Ljava/lang/Long;

    iget-object v0, p0, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v3

    iget-object v1, p0, Lv09;->a:Lnm2;

    iget-object v7, v1, Lnm2;->m:Lvbb;

    if-nez v7, :cond_4

    new-instance v7, Lvbb;

    iget-object v8, v1, Lnm2;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lvbb;-><init>(I)V

    iget-object v8, v1, Lnm2;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljm2;

    invoke-interface {v9}, Ljm2;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lvbb;->a(J)V

    goto :goto_4

    :cond_4
    iget-object v8, v7, Lvbb;->a:[J

    iget v9, v7, Lvbb;->b:I

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_6

    aget-wide v11, v8, v10

    cmp-long v11, v3, v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, -0x1

    :goto_6
    if-ltz v10, :cond_8

    iget v8, v7, Lvbb;->b:I

    sub-int/2addr v8, v6

    if-ne v10, v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10}, Lvbb;->c(I)V

    invoke-virtual {v7, v3, v4}, Lvbb;->a(J)V

    iput-object v7, v1, Lnm2;->m:Lvbb;

    :cond_8
    :goto_7
    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lv09;->q:Ljava/lang/Long;

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide v2

    iget-object v0, v1, Lnm2;->j:Lybb;

    invoke-virtual {v0, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr8i;->l()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move v5, v6

    :cond_a
    iput-boolean v5, p0, Lv09;->s:Z

    iput p2, p0, Lv09;->h:F

    move/from16 v0, p3

    iput v0, p0, Lv09;->i:F

    invoke-virtual {p1}, Lr8i;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, Lnm2;->D:Lsh7;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lv09;->J:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv09;->f()Z

    move-result v0

    iget-object v1, p0, Lv09;->a:Lnm2;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnm2;->n1:Lqh7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv09;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lnm2;->f(J)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv09;->h(I)V

    iget v0, p0, Lv09;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lv09;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lv09;->i:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(FF)Lr8i;
    .locals 7

    iget-object v0, p0, Lv09;->a:Lnm2;

    invoke-virtual {v0}, Lnm2;->getGestureLayers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    invoke-virtual {v2}, Lr8i;->a()J

    move-result-wide v3

    iget-object v5, p0, Lv09;->e:Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, p1, p2}, Lr8i;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 8

    invoke-virtual {p0}, Lv09;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lv09;->a:Lnm2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lv09;->p:J

    :cond_0
    iget p1, p0, Lv09;->J:I

    if-eq p1, v5, :cond_1

    iget-object p1, v6, Lnm2;->n1:Lqh7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5}, Lv09;->h(I)V

    iput-object v1, p0, Lv09;->r:Lr8i;

    iput v4, p0, Lv09;->f:I

    iput v4, p0, Lv09;->g:I

    return-void

    :cond_2
    iget-object v0, p0, Lv09;->q:Ljava/lang/Long;

    iput-object v1, p0, Lv09;->q:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean v7, p0, Lv09;->s:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lv09;->J:I

    if-ne v7, v5, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    iput-boolean v1, p0, Lv09;->s:Z

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v6, Lnm2;->F:Lsh7;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    iput-wide v2, p0, Lv09;->p:J

    :cond_5
    iget p1, p0, Lv09;->J:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lv09;->v:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lv09;->d:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v6, Lnm2;->j:Lybb;

    invoke-virtual {p1, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lq8i;

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lnm2;->b(Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    iget-object p1, v6, Lnm2;->n:Lmm2;

    if-eqz p1, :cond_8

    check-cast p1, Lkzc;

    iget-object p1, p1, Lkzc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lz46;->R(J)V

    goto :goto_1

    :cond_7
    if-eq p1, v5, :cond_8

    iget-object p1, p0, Lv09;->d:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lnm2;->f(J)V

    :cond_8
    :goto_1
    iput-boolean v1, p0, Lv09;->t:Z

    iput-boolean v1, p0, Lv09;->u:Z

    invoke-virtual {v6, v1, v1}, Lnm2;->e(ZZ)V

    iget-boolean p1, p0, Lv09;->v:Z

    if-eqz p1, :cond_9

    invoke-virtual {v6, v1}, Lnm2;->d(Z)V

    :cond_9
    iput-boolean v1, p0, Lv09;->v:Z

    invoke-virtual {p0, v5}, Lv09;->h(I)V

    iput v4, p0, Lv09;->f:I

    iput v4, p0, Lv09;->g:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lr8i;FF)I
    .locals 6

    invoke-virtual {p1}, Lr8i;->f()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p1, p1, Lr8i;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lv09;->w:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lv09;->x:[F

    aput v1, v5, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lv09;->a:Lnm2;

    invoke-virtual {p0}, Lnm2;->getHandleTouchTargetPx()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    aget p1, v2, v3

    sub-float v0, p1, p0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    aget p1, v2, v4

    sub-float v0, p1, p0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    aget p1, v5, v3

    sub-float v0, p1, p0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr p1, p0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    aget p1, v5, v4

    sub-float p2, p1, p0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    add-float/2addr p1, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v4
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lv09;->r:Lr8i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Long;)Lr8i;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lv09;->a:Lnm2;

    iget-object p0, p0, Lnm2;->j:Lybb;

    invoke-virtual {p0, v0, v1}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lv09;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv09;->J:I

    invoke-virtual {p0}, Lv09;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv09;->a:Lnm2;

    iget-object p0, p0, Lnm2;->n:Lmm2;

    if-eqz p0, :cond_0

    check-cast p0, Lkzc;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object p0, p0, Lz46;->s:Lw4h;

    invoke-virtual {p0, p1}, Lw4h;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Lr8i;)V
    .locals 4

    invoke-virtual {p1}, Lr8i;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lr8i;->b()F

    move-result v1

    iget-object v2, p0, Lv09;->y:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1}, Lr8i;->c()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v3

    iput p1, p0, Lv09;->z:F

    aget p1, v2, v1

    iput p1, p0, Lv09;->A:F

    return-void
.end method
