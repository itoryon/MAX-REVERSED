.class public final Lnm2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lc76;


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;

.field public C:Z

.field public D:Lsh7;

.field public E:Lmi7;

.field public F:Lsh7;

.field public G:Lsh7;

.field public H:Lqh7;

.field public I:Lgi7;

.field public J:Lgi7;

.field public final a:Lc19;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final j:Lybb;

.field public final k:Lzbb;

.field public l:Ljava/util/List;

.field public m:Lvbb;

.field public m1:Lr8i;

.field public n:Lmm2;

.field public n1:Lqh7;

.field public final o:F

.field public o1:Z

.field public final p:F

.field public final p1:Lv09;

.field public final q:F

.field public final q1:Landroid/graphics/Paint;

.field public final r:I

.field public final r1:Lkkf;

.field public final s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lnm2;->a:Lc19;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnm2;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnm2;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnm2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnm2;->e:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lnm2;->f:Landroid/graphics/Rect;

    sget-object v3, Lzk9;->a:Lybb;

    new-instance v3, Lybb;

    invoke-direct {v3}, Lybb;-><init>()V

    iput-object v3, v0, Lnm2;->j:Lybb;

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    iput-object v3, v0, Lnm2;->k:Lzbb;

    sget-object v3, Lc96;->a:Lc96;

    iput-object v3, v0, Lnm2;->l:Ljava/util/List;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lnm2;->o:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lnm2;->p:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lnm2;->q:F

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lnm2;->r:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    iput v3, v0, Lnm2;->s:F

    iput-boolean v2, v0, Lnm2;->o1:Z

    new-instance v3, Lv09;

    invoke-direct {v3, v1, v0}, Lv09;-><init>(Landroid/content/Context;Lnm2;)V

    iput-object v3, v0, Lnm2;->p1:Lv09;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->m()Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->l()Ldfc;

    move-result-object v5

    iget v5, v5, Ldfc;->k:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v0, Lnm2;->q1:Landroid/graphics/Paint;

    new-instance v3, Lkkf;

    new-instance v7, Llkf;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v4

    invoke-virtual {v2, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->l()Ldfc;

    move-result-object v1

    iget v1, v1, Ldfc;->d:I

    const/high16 v2, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lgzb;->N0(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Llkf;-><init>(FFFFFFFFII)V

    invoke-direct {v3, v7}, Lkkf;-><init>(Llkf;)V

    iput-object v3, v0, Lnm2;->r1:Lkkf;

    return-void
.end method

.method private final getEmojiWorker()Lq86;
    .locals 0

    iget-object p0, p0, Lnm2;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq86;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnm2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnm2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm2;

    if-nez p1, :cond_1

    instance-of v3, v2, Lgm2;

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lnm2;->j:Lybb;

    invoke-interface {v2}, Ljm2;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnm2;->J:Lgi7;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8i;

    iget-object v5, v4, Lq8i;->j:Low5;

    iget-wide v5, v5, Low5;->a:J

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    :goto_1
    iget-object v5, v4, Lr8i;->a:Ljc2;

    iget v6, v5, Ljc2;->c:F

    iget v7, v5, Ljc2;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Ljc2;->d:F

    iget v7, v5, Ljc2;->b:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Ljc2;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Ljc2;->e:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget-object v6, v4, Lq8i;->j:Low5;

    iget-object v6, v6, Low5;->c:Landroid/graphics/Rect;

    invoke-static {v6, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v4, Lq8i;->j:Low5;

    goto/16 :goto_3

    :cond_4
    new-instance v6, Low5;

    iget-object v7, v4, Lq8i;->j:Low5;

    iget-wide v7, v7, Low5;->a:J

    iget v9, v5, Ljc2;->f:F

    iget-object v10, v4, Lq8i;->o:Landroid/graphics/Matrix;

    iget v11, v5, Ljc2;->c:F

    iget v12, v5, Ljc2;->d:F

    iget v13, v5, Ljc2;->e:F

    iget v14, v5, Ljc2;->a:F

    iget v5, v5, Ljc2;->b:F

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    neg-float v14, v14

    neg-float v5, v5

    invoke-virtual {v10, v14, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v15, Ly09;

    iget-object v5, v4, Lq8i;->j:Low5;

    iget-object v5, v5, Low5;->b:Ly09;

    iget v11, v5, Ly09;->a:I

    iget v5, v5, Ly09;->b:I

    iget-object v12, v4, Lq8i;->l:Lmw5;

    iget-object v12, v12, Lmw5;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    iget-object v12, v4, Lq8i;->l:Lmw5;

    iget-object v12, v12, Lmw5;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    mul-float v19, v12, v9

    iget-object v4, v4, Lq8i;->l:Lmw5;

    iget-object v4, v4, Lmw5;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpw5;

    iget-object v13, v12, Lpw5;->b:[F

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v14, Lpw5;

    iget v12, v12, Lpw5;->a:I

    invoke-direct {v14, v12, v13}, Lpw5;-><init>(I[F)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    move-object/from16 v20, v9

    move/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Ly09;-><init>(IIIFLjava/util/List;)V

    invoke-direct {v6, v7, v8, v15, v2}, Low5;-><init>(JLy09;Landroid/graphics/Rect;)V

    move-object v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v3, v2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnm2;->m:Lvbb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnm2;->m:Lvbb;

    iget-object p0, p0, Lnm2;->G:Lsh7;

    if-eqz p0, :cond_2

    iget v1, v0, Lvbb;->b:I

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lvbb;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object p0, p0, Lnm2;->n:Lmm2;

    if-eqz p0, :cond_9

    check-cast p0, Lkzc;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->s:Lw4h;

    iget-object v0, v0, Lw4h;->i:Lqpg;

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu4h;

    instance-of v3, v2, Ls4h;

    if-eqz v3, :cond_1

    check-cast v2, Ls4h;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, p1, v3}, Ls4h;->a(Ls4h;ZZZI)Ls4h;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object p0

    iget-object p0, p0, Lu09;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object p0

    iget-object p1, p0, Lu09;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0804e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    iput-boolean p1, p0, Lnm2;->t:Z

    iput-boolean p2, p0, Lnm2;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-boolean p1, p0, Lnm2;->v:Z

    iput-boolean p2, p0, Lnm2;->w:Z

    :cond_2
    iget-boolean v2, p0, Lnm2;->C:Z

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lnm2;->C:Z

    iget-object v2, p0, Lnm2;->B:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lak;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lnm2;->B:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget v3, p0, Lnm2;->y:F

    iput v3, p0, Lnm2;->z:F

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lnm2;->A:F

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iget-object p0, p0, Lnm2;->n:Lmm2;

    if-eqz p0, :cond_9

    check-cast p0, Lkzc;

    iget-object v1, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v1

    iget-object v1, v1, Lz46;->s:Lw4h;

    iget-object v1, v1, Lw4h;->i:Lqpg;

    :cond_6
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu4h;

    instance-of v4, v3, Ls4h;

    if-eqz v4, :cond_7

    check-cast v3, Ls4h;

    const/4 v4, 0x4

    invoke-static {v3, p1, p2, v0, v4}, Ls4h;->a(Ls4h;ZZZI)Ls4h;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Lnm2;

    sget-object p1, Lzv7;->b:Lzv7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lnm2;->j:Lybb;

    invoke-virtual {v0, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8i;

    instance-of v1, v0, Lq8i;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnm2;->b(Ljava/lang/Long;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lnm2;->E:Lmi7;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lr8i;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lr8i;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lr8i;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Lr8i;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lmi7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDeleteZoneRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lnm2;->x:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getGestureLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm2;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnm2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnm2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnm2;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnm2;->h:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public getHandleTouchTargetPx()F
    .locals 0

    iget p0, p0, Lnm2;->p:F

    return p0
.end method

.method public final getListener()Lmm2;
    .locals 0

    iget-object p0, p0, Lnm2;->n:Lmm2;

    return-object p0
.end method

.method public getMediaGestureLayer()Lr8i;
    .locals 2

    iget-object v0, p0, Lnm2;->m1:Lr8i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lnm2;->o1:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getMediaLayer()Lr8i;
    .locals 0

    iget-object p0, p0, Lnm2;->m1:Lr8i;

    return-object p0
.end method

.method public final getOnDrawingLayersChanged()Lgi7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->J:Lgi7;

    return-object p0
.end method

.method public final getOnEmptyAreaDoubleTapped()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->H:Lqh7;

    return-object p0
.end method

.method public final getOnLayerEditRequested()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->F:Lsh7;

    return-object p0
.end method

.method public final getOnLayerReordered()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->G:Lsh7;

    return-object p0
.end method

.method public final getOnLayerSelected()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->D:Lsh7;

    return-object p0
.end method

.method public final getOnLayerTransformChanged()Lmi7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->E:Lmi7;

    return-object p0
.end method

.method public final getOnLinkLayerLongPressed()Lgi7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->I:Lgi7;

    return-object p0
.end method

.method public final getOnMediaTransformChanged()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lnm2;->n1:Lqh7;

    return-object p0
.end method

.method public getSnapDeltaPx()F
    .locals 0

    iget p0, p0, Lnm2;->q:F

    return p0
.end method

.method public getTouchSlop()I
    .locals 0

    iget p0, p0, Lnm2;->r:I

    return p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getViewWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lnm2;->p1:Lv09;

    const/4 v1, 0x0

    iput-object v1, v0, Lv09;->q:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv09;->s:Z

    iget v2, v0, Lv09;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lv09;->h(I)V

    const/4 v2, -0x1

    iput v2, v0, Lv09;->f:I

    iput v2, v0, Lv09;->g:I

    :cond_0
    iput-object v1, v0, Lv09;->r:Lr8i;

    invoke-virtual {p0}, Lnm2;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lnm2;->p1:Lv09;

    iget-object v1, v0, Lv09;->d:Ljava/lang/Long;

    iget-object v0, v0, Lv09;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lnm2;->k:Lzbb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzbb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lnm2;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lnm2;->e:Z

    invoke-virtual {p0, v5}, Lnm2;->a(Z)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lnm2;->i:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8i;

    invoke-virtual {v6}, Lr8i;->a()J

    move-result-wide v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lr8i;->a()J

    move-result-wide v7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lr8i;->a()J

    move-result-wide v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    iput-boolean v7, v6, Lr8i;->b:Z

    invoke-virtual {v6, p1}, Lr8i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget v5, p0, Lnm2;->y:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    move-object v7, p1

    goto :goto_8

    :cond_9
    iget-object v12, p0, Lnm2;->q1:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget v7, p0, Lnm2;->y:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v13, v9, v8

    iget-boolean v8, p0, Lnm2;->C:Z

    if-nez v8, :cond_a

    iget v8, p0, Lnm2;->y:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_a

    move v2, v3

    :cond_a
    iget-boolean v6, p0, Lnm2;->t:Z

    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    iget-boolean v6, p0, Lnm2;->v:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v11, v6

    const/4 v9, 0x0

    move v10, v7

    move v8, v7

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    iget-boolean p1, p0, Lnm2;->u:Z

    if-nez p1, :cond_d

    if-eqz v2, :cond_e

    iget-boolean p1, p0, Lnm2;->w:Z

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    const/4 v8, 0x0

    move v11, v13

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_8
    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-eqz p1, :cond_12

    :goto_9
    iget-object p1, p0, Lnm2;->j:Lybb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    instance-of v0, p1, Lq8i;

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lnm2;->e:Z

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v3, p1, Lr8i;->b:Z

    invoke-virtual {p1, v7}, Lr8i;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lnm2;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lnm2;->setLayers(Ljava/util/List;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnm2;->p1:Lv09;

    iget-object v3, v2, Lv09;->a:Lnm2;

    iget-object v4, v2, Lv09;->H:Lc19;

    iget-object v5, v2, Lv09;->I:Lc19;

    iget-object v6, v2, Lv09;->B:[F

    iget-object v7, v2, Lv09;->c:Landroid/view/GestureDetector;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_29

    if-eq v7, v9, :cond_28

    const/4 v12, 0x2

    if-eq v7, v12, :cond_c

    if-eq v7, v10, :cond_b

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v7, v3, :cond_3

    const/4 v3, 0x6

    if-eq v7, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v5, v2, Lv09;->g:I

    if-ne v3, v5, :cond_2

    iput v4, v2, Lv09;->g:I

    invoke-virtual {v2, v1}, Lv09;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_2
    iget v6, v2, Lv09;->f:I

    if-ne v3, v6, :cond_34

    iput v5, v2, Lv09;->f:I

    iput v4, v2, Lv09;->g:I

    invoke-virtual {v2, v1}, Lv09;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lv09;->f()Z

    move-result v3

    iget v7, v2, Lv09;->J:I

    if-eqz v3, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v12, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lv09;->r:Lr8i;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_5
    invoke-static {v7}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v8, v2, Lv09;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    iget-object v8, v2, Lv09;->q:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v2, v8}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    iget v8, v2, Lv09;->f:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_9

    iput v4, v2, Lv09;->g:I

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lv09;->g:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput-boolean v11, v2, Lv09;->s:Z

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lv09;->h(I)V

    invoke-virtual {v3}, Lr8i;->e()F

    move-result v14

    iput v14, v2, Lv09;->j:F

    invoke-virtual {v3}, Lr8i;->d()F

    move-result v14

    iput v14, v2, Lv09;->k:F

    invoke-virtual {v3}, Lr8i;->g()F

    move-result v14

    iput v14, v2, Lv09;->F:F

    invoke-virtual {v3}, Lr8i;->h()F

    move-result v14

    iput v14, v2, Lv09;->G:F

    invoke-static {v4, v8, v12, v7}, Ltxk;->a(FFFF)F

    move-result v14

    iput v14, v2, Lv09;->l:F

    sub-float v14, v8, v7

    float-to-double v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    sub-float v13, v4, v12

    move/from16 v17, v11

    move/from16 v18, v12

    float-to-double v11, v13

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v2, Lv09;->m:F

    add-float v4, v4, v18

    div-float v4, v4, v16

    iput v4, v2, Lv09;->D:F

    add-float/2addr v8, v7

    div-float v8, v8, v16

    iput v8, v2, Lv09;->E:F

    invoke-virtual {v3}, Lr8i;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v3, v2, Lv09;->D:F

    aput v3, v6, v17

    iget v2, v2, Lv09;->E:F

    aput v2, v6, v9

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3}, Lr8i;->b()F

    move-result v2

    aput v2, v6, v17

    invoke-virtual {v3}, Lr8i;->c()F

    move-result v2

    aput v2, v6, v9

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2, v9}, Lv09;->d(Z)V

    goto/16 :goto_6

    :cond_c
    move/from16 v17, v11

    const/high16 v16, 0x40000000    # 2.0f

    iget v5, v2, Lv09;->f:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v8, v2, Lv09;->J:I

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v8

    if-eqz v8, :cond_22

    if-eq v8, v9, :cond_16

    if-eq v8, v12, :cond_13

    if-ne v8, v10, :cond_12

    iget-object v5, v2, Lv09;->C:[F

    iget-object v7, v2, Lv09;->r:Lr8i;

    if-nez v7, :cond_e

    iget-object v7, v2, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {v2, v7}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v7

    if-nez v7, :cond_e

    goto/16 :goto_6

    :cond_e
    iget v8, v2, Lv09;->g:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v12, v2, Lv09;->f:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    if-gez v12, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v13, v12, v14, v8}, Ltxk;->a(FFFF)F

    move-result v15

    sub-float/2addr v12, v8

    const/4 v8, 0x0

    float-to-double v11, v12

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v2, Lv09;->l:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_11

    div-float/2addr v15, v12

    iget v8, v2, Lv09;->j:F

    mul-float/2addr v8, v15

    invoke-virtual {v7, v8}, Lr8i;->p(F)V

    :cond_11
    iget v8, v2, Lv09;->m:F

    sub-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v8, v11

    iget v11, v2, Lv09;->k:F

    add-float/2addr v11, v8

    invoke-virtual {v7, v11}, Lr8i;->o(F)V

    invoke-virtual {v7}, Lr8i;->e()F

    move-result v8

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    iget v12, v2, Lv09;->F:F

    iget v13, v2, Lv09;->G:F

    invoke-virtual {v7}, Lr8i;->d()F

    move-result v14

    invoke-virtual {v7}, Lr8i;->b()F

    move-result v15

    invoke-virtual {v7}, Lr8i;->c()F

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    neg-float v15, v15

    neg-float v10, v10

    invoke-virtual {v11, v15, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    aget v8, v6, v17

    aput v8, v5, v17

    aget v6, v6, v9

    aput v6, v5, v9

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v2, Lv09;->F:F

    iget v6, v2, Lv09;->D:F

    aget v8, v5, v17

    sub-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v7, v6}, Lr8i;->q(F)V

    iget v4, v2, Lv09;->G:F

    iget v6, v2, Lv09;->E:F

    aget v5, v5, v9

    sub-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v7, v6}, Lr8i;->r(F)V

    invoke-virtual {v2}, Lv09;->f()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lzve;->i()V

    return v17

    :cond_13
    const/4 v8, 0x0

    iget-object v4, v2, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v4

    if-nez v4, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2, v4}, Lv09;->i(Lr8i;)V

    iget v6, v2, Lv09;->z:F

    iget v10, v2, Lv09;->A:F

    invoke-static {v7, v5, v6, v10}, Ltxk;->a(FFFF)F

    move-result v6

    iget v10, v2, Lv09;->z:F

    iget v11, v2, Lv09;->A:F

    sub-float/2addr v5, v11

    float-to-double v11, v5

    sub-float/2addr v7, v10

    float-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v5, v10

    iget v7, v2, Lv09;->l:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_15

    div-float/2addr v6, v7

    iget v7, v2, Lv09;->j:F

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Lr8i;->p(F)V

    :cond_15
    iget v6, v2, Lv09;->m:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lv09;->k:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lr8i;->o(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v2}, Lv09;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v2, Lv09;->r:Lr8i;

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v3}, Lr8i;->g()F

    move-result v4

    iget v6, v2, Lv09;->h:F

    sub-float v6, v7, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lr8i;->q(F)V

    invoke-virtual {v3}, Lr8i;->h()F

    move-result v4

    iget v6, v2, Lv09;->i:F

    sub-float v6, v5, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lr8i;->r(F)V

    iput v7, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    goto/16 :goto_6

    :cond_18
    iget-object v4, v2, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_6

    :cond_19
    iget v6, v2, Lv09;->h:F

    sub-float v6, v7, v6

    iget v8, v2, Lv09;->i:F

    sub-float v8, v5, v8

    invoke-virtual {v4}, Lr8i;->g()F

    move-result v10

    add-float/2addr v10, v6

    invoke-virtual {v4, v10}, Lr8i;->q(F)V

    invoke-virtual {v4}, Lr8i;->h()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v4, v6}, Lr8i;->r(F)V

    invoke-virtual {v3}, Lnm2;->getViewWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v3}, Lnm2;->getViewHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v2, v4}, Lv09;->i(Lr8i;)V

    iget v10, v2, Lv09;->z:F

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v3}, Lnm2;->getSnapDeltaPx()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1a

    move v10, v9

    goto :goto_1

    :cond_1a
    move/from16 v10, v17

    :goto_1
    iget v11, v2, Lv09;->A:F

    sub-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v3}, Lnm2;->getSnapDeltaPx()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1b

    move v11, v9

    goto :goto_2

    :cond_1b
    move/from16 v11, v17

    :goto_2
    if-eqz v10, :cond_1c

    invoke-virtual {v4}, Lr8i;->g()F

    move-result v12

    iget v13, v2, Lv09;->z:F

    sub-float/2addr v6, v13

    add-float/2addr v6, v12

    invoke-virtual {v4, v6}, Lr8i;->q(F)V

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-virtual {v4}, Lr8i;->h()F

    move-result v6

    iget v12, v2, Lv09;->A:F

    sub-float/2addr v8, v12

    add-float/2addr v8, v6

    invoke-virtual {v4, v8}, Lr8i;->r(F)V

    :cond_1d
    iget-boolean v4, v2, Lv09;->t:Z

    if-ne v10, v4, :cond_1e

    iget-boolean v4, v2, Lv09;->u:Z

    if-eq v11, v4, :cond_1f

    :cond_1e
    iput-boolean v10, v2, Lv09;->t:Z

    iput-boolean v11, v2, Lv09;->u:Z

    invoke-virtual {v3, v10, v11}, Lnm2;->e(ZZ)V

    :cond_1f
    invoke-virtual {v3}, Lnm2;->getDeleteZoneRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4, v7, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-ne v4, v9, :cond_20

    move v11, v9

    goto :goto_3

    :cond_20
    move/from16 v11, v17

    :goto_3
    iget-boolean v4, v2, Lv09;->v:Z

    if-eq v11, v4, :cond_21

    iput-boolean v11, v2, Lv09;->v:Z

    invoke-virtual {v3, v11}, Lnm2;->d(Z)V

    :cond_21
    iput v7, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v2}, Lv09;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, Lv09;->r:Lr8i;

    if-nez v4, :cond_23

    goto/16 :goto_6

    :cond_23
    iget v6, v2, Lv09;->h:F

    sub-float v6, v7, v6

    iget v8, v2, Lv09;->i:F

    sub-float v8, v5, v8

    invoke-virtual {v3}, Lnm2;->getTouchSlop()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v3, v3

    cmpg-float v10, v10, v3

    if-gez v10, :cond_24

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v3, v10, v3

    if-gez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v2, v12}, Lv09;->h(I)V

    invoke-virtual {v4}, Lr8i;->g()F

    move-result v3

    add-float/2addr v3, v6

    invoke-virtual {v4, v3}, Lr8i;->q(F)V

    invoke-virtual {v4}, Lr8i;->h()F

    move-result v3

    add-float/2addr v3, v8

    invoke-virtual {v4, v3}, Lr8i;->r(F)V

    iput v7, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    goto/16 :goto_6

    :cond_25
    iget-object v4, v2, Lv09;->q:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v4

    if-nez v4, :cond_26

    goto/16 :goto_6

    :cond_26
    iget v6, v2, Lv09;->h:F

    sub-float v6, v7, v6

    iget v8, v2, Lv09;->i:F

    sub-float v8, v5, v8

    invoke-virtual {v3}, Lnm2;->getTouchSlop()I

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v10, v10

    cmpg-float v11, v11, v10

    if-gez v11, :cond_27

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_27

    goto/16 :goto_6

    :cond_27
    move/from16 v10, v17

    iput-boolean v10, v2, Lv09;->s:Z

    invoke-virtual {v2, v12}, Lv09;->h(I)V

    invoke-virtual {v4}, Lr8i;->g()F

    move-result v10

    add-float/2addr v10, v6

    invoke-virtual {v4, v10}, Lr8i;->q(F)V

    invoke-virtual {v4}, Lr8i;->h()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v4, v6}, Lr8i;->r(F)V

    iput v7, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_28
    move v10, v11

    invoke-virtual {v2, v10}, Lv09;->d(Z)V

    goto/16 :goto_6

    :cond_29
    move v10, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v2, Lv09;->f:I

    iput-boolean v10, v2, Lv09;->s:Z

    iget-object v6, v2, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lr8i;->a()J

    move-result-wide v10

    iget-object v7, v2, Lv09;->e:Ljava/lang/Long;

    if-nez v7, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_2c

    :cond_2b
    move-object v6, v8

    :cond_2c
    :goto_4
    if-eqz v6, :cond_2d

    invoke-virtual {v2, v6, v4, v5}, Lv09;->e(Lr8i;FF)I

    move-result v7

    if-eq v7, v9, :cond_2d

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lv09;->h(I)V

    iput v4, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    invoke-virtual {v6}, Lr8i;->e()F

    move-result v3

    iput v3, v2, Lv09;->j:F

    invoke-virtual {v6}, Lr8i;->d()F

    move-result v3

    iput v3, v2, Lv09;->k:F

    invoke-virtual {v2, v6}, Lv09;->i(Lr8i;)V

    iget v3, v2, Lv09;->z:F

    iget v6, v2, Lv09;->A:F

    invoke-static {v4, v5, v3, v6}, Ltxk;->a(FFFF)F

    move-result v3

    iput v3, v2, Lv09;->l:F

    iget v3, v2, Lv09;->z:F

    iget v6, v2, Lv09;->A:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lv09;->m:F

    goto :goto_6

    :cond_2d
    invoke-virtual {v2, v4, v5}, Lv09;->c(FF)Lr8i;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v7, v4, v5}, Lv09;->a(Lr8i;FF)V

    goto :goto_6

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v6, v4, v5}, Lr8i;->k(FF)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v6, v4, v5}, Lv09;->a(Lr8i;FF)V

    goto :goto_6

    :cond_2f
    iget-object v6, v2, Lv09;->d:Ljava/lang/Long;

    if-eqz v6, :cond_31

    iput-object v8, v2, Lv09;->d:Ljava/lang/Long;

    invoke-virtual {v2, v9}, Lv09;->h(I)V

    iget-object v6, v3, Lnm2;->D:Lsh7;

    if-eqz v6, :cond_30

    invoke-interface {v6, v8}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_31
    iput-object v8, v2, Lv09;->o:Ljava/lang/Long;

    iget-object v6, v2, Lv09;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v6}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    iget-wide v10, v2, Lv09;->p:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x12c

    cmp-long v8, v10, v12

    if-gez v8, :cond_33

    iget-object v6, v3, Lnm2;->H:Lqh7;

    if-eqz v6, :cond_32

    invoke-interface {v6}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_32
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lv09;->p:J

    goto :goto_5

    :cond_33
    iput-wide v6, v2, Lv09;->p:J

    :goto_5
    invoke-virtual {v3}, Lnm2;->getMediaGestureLayer()Lr8i;

    move-result-object v3

    if-eqz v3, :cond_34

    iput-object v3, v2, Lv09;->r:Lr8i;

    iput v4, v2, Lv09;->h:F

    iput v5, v2, Lv09;->i:F

    :cond_34
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v9, :cond_35

    const/4 v7, 0x3

    if-eq v1, v7, :cond_35

    return v9

    :cond_35
    invoke-virtual {v0}, Lnm2;->c()V

    return v9
.end method

.method public final setDeleteZoneRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lnm2;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public final setDrawingInteractive(Z)V
    .locals 1

    iget-boolean v0, p0, Lnm2;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnm2;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnm2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawingLayersVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lnm2;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnm2;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnm2;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lnm2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEditingId(Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lnm2;->p1:Lv09;

    iput-object p1, p0, Lv09;->e:Ljava/lang/Long;

    iget-object p0, p0, Lv09;->a:Lnm2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljm2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnm2;->l:Ljava/util/List;

    iget-object v2, v0, Lnm2;->k:Lzbb;

    invoke-virtual {v2}, Lzbb;->c()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm2;

    invoke-interface {v5}, Ljm2;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    invoke-interface {v5}, Ljm2;->a()I

    move-result v4

    invoke-virtual {v2}, Lzbb;->c()V

    invoke-interface {v5}, Ljm2;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljm2;->a()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-interface {v5}, Ljm2;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnm2;->m:Lvbb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lkl9;->b:[J

    goto :goto_1

    :cond_4
    new-array v6, v6, [J

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljm2;

    invoke-interface {v9}, Ljm2;->getId()J

    move-result-wide v9

    add-int/lit8 v11, v8, 0x1

    array-length v12, v6

    if-ge v12, v11, :cond_5

    array-length v12, v6

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_5
    aput-wide v9, v6, v8

    move v8, v11

    goto :goto_2

    :cond_6
    iget v7, v2, Lvbb;->b:I

    iget-object v9, v2, Lvbb;->a:[J

    sub-int/2addr v7, v4

    :goto_3
    const/4 v10, -0x1

    if-ge v10, v7, :cond_9

    aget-wide v10, v9, v7

    move v12, v5

    :goto_4
    if-ge v12, v8, :cond_8

    aget-wide v13, v6, v12

    cmp-long v13, v13, v10

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7}, Lvbb;->c(I)V

    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm2;

    invoke-interface {v7}, Ljm2;->getId()J

    move-result-wide v8

    iget-object v10, v2, Lvbb;->a:[J

    iget v11, v2, Lvbb;->b:I

    move v12, v5

    :goto_7
    if-ge v12, v11, :cond_b

    aget-wide v13, v10, v12

    cmp-long v13, v13, v8

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljm2;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lvbb;->a(J)V

    goto :goto_6

    :cond_c
    iget v2, v2, Lvbb;->b:I

    if-nez v2, :cond_d

    iput-object v3, v0, Lnm2;->m:Lvbb;

    :cond_d
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljm2;

    instance-of v9, v8, Lim2;

    if-eqz v9, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v9, v8, Lhm2;

    if-eqz v9, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v9, v8, Lgm2;

    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lnm2;->f:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Lybb;

    iget-object v8, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Lybb;-><init>(I)V

    iget-object v8, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq8i;

    iget-object v11, v10, Lq8i;->j:Low5;

    iget-wide v11, v11, Low5;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgm2;

    iget-object v11, v10, Lgm2;->a:Low5;

    iget-wide v11, v11, Low5;->a:J

    invoke-virtual {v1, v11, v12}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq8i;

    iget-object v13, v10, Lgm2;->a:Low5;

    if-eqz v11, :cond_18

    iget-object v10, v11, Lq8i;->j:Low5;

    if-ne v13, v10, :cond_14

    iget-object v10, v11, Lq8i;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    iget-object v10, v13, Low5;->b:Ly09;

    iget-object v12, v11, Lq8i;->j:Low5;

    iget-object v12, v12, Low5;->b:Ly09;

    invoke-static {v10, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v13, Low5;->c:Landroid/graphics/Rect;

    iget-object v12, v11, Lq8i;->j:Low5;

    iget-object v12, v12, Low5;->c:Landroid/graphics/Rect;

    invoke-static {v10, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v11, Lq8i;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    move v10, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v10, v4

    :goto_d
    iput-object v13, v11, Lq8i;->j:Low5;

    if-eqz v10, :cond_17

    invoke-static {v13, v9}, Lou8;->g(Low5;Landroid/graphics/Rect;)Lmw5;

    move-result-object v10

    iput-object v10, v11, Lq8i;->l:Lmw5;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v11, Lq8i;->m:Landroid/graphics/Rect;

    invoke-virtual {v11}, Lq8i;->t()V

    :cond_17
    :goto_e
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v12, Lq8i;

    iget v10, v0, Lnm2;->o:F

    iget v11, v0, Lnm2;->s:F

    iget-object v14, v0, Lnm2;->f:Landroid/graphics/Rect;

    iget-object v15, v0, Lnm2;->r1:Lkkf;

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lq8i;-><init>(Low5;Landroid/graphics/Rect;Lkkf;FF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iput-object v8, v0, Lnm2;->d:Ljava/util/ArrayList;

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v1, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnm2;->d:Ljava/util/ArrayList;

    :cond_1b
    :goto_10
    new-instance v1, Lybb;

    iget-object v7, v0, Lnm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lybb;-><init>(I)V

    iget-object v7, v0, Lnm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbth;

    iget-object v9, v8, Lbth;->g:Lkth;

    iget-wide v9, v9, Lkth;->a:J

    invoke-virtual {v1, v9, v10, v8}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lim2;

    iget-object v10, v8, Lim2;->a:Lkth;

    iget-wide v8, v10, Lkth;->a:J

    invoke-virtual {v1, v8, v9}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbth;

    if-eqz v8, :cond_20

    iget-object v9, v8, Lbth;->g:Lkth;

    iget-object v11, v9, Lkth;->e:Ljava/lang/CharSequence;

    iget-object v12, v10, Lkth;->e:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget v11, v9, Lkth;->c:I

    iget v12, v10, Lkth;->c:I

    if-ne v11, v12, :cond_1d

    iget v11, v9, Lkth;->d:I

    iget v12, v10, Lkth;->d:I

    if-ne v11, v12, :cond_1d

    iget-object v11, v9, Lkth;->b:Lksh;

    iget-object v12, v10, Lkth;->b:Lksh;

    if-ne v11, v12, :cond_1d

    iget v11, v9, Lkth;->f:I

    iget v12, v10, Lkth;->f:I

    if-ne v11, v12, :cond_1d

    iget v9, v9, Lkth;->g:I

    iget v11, v10, Lkth;->g:I

    if-ne v9, v11, :cond_1d

    move v9, v4

    goto :goto_13

    :cond_1d
    move v9, v5

    :goto_13
    iput-object v10, v8, Lbth;->g:Lkth;

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lbth;->t()V

    iget-object v9, v8, Lbth;->k:Lq86;

    iget-object v10, v8, Lbth;->g:Lkth;

    iget-object v10, v10, Lkth;->e:Ljava/lang/CharSequence;

    iget v11, v8, Lbth;->o:F

    float-to-int v11, v11

    invoke-virtual {v9, v11, v10}, Lq86;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    if-nez v9, :cond_1e

    iget-object v9, v8, Lbth;->g:Lkth;

    iget-object v9, v9, Lkth;->e:Ljava/lang/CharSequence;

    :cond_1e
    iput-object v9, v8, Lbth;->w:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lbth;->u()Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v8, Lbth;->t:Landroid/text/StaticLayout;

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, v8, Lbth;->u:F

    iput-boolean v4, v8, Lbth;->v:Z

    :cond_1f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v9, Lbth;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v13, v0, Lnm2;->o:F

    invoke-direct {v0}, Lnm2;->getEmojiWorker()Lq86;

    move-result-object v14

    iget-object v12, v0, Lnm2;->r1:Lkkf;

    invoke-direct/range {v9 .. v14}, Lbth;-><init>(Lkth;Landroid/content/Context;Lkkf;FLq86;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_21
    iput-object v7, v0, Lnm2;->b:Ljava/util/ArrayList;

    new-instance v1, Lybb;

    iget-object v2, v0, Lnm2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lybb;-><init>(I)V

    iget-object v2, v0, Lnm2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv49;

    iget-object v8, v7, Lv49;->g:Lx79;

    iget-wide v8, v8, Lx79;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm2;

    iget-object v7, v7, Lhm2;->a:Lx79;

    iget-wide v8, v7, Lx79;->a:J

    invoke-virtual {v1, v8, v9}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv49;

    if-eqz v8, :cond_25

    iget-object v9, v8, Lv49;->g:Lx79;

    iget-object v10, v9, Lx79;->b:Ljava/lang/CharSequence;

    iget-object v11, v7, Lx79;->b:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Lx79;->c:Ljava/lang/CharSequence;

    iget-object v11, v7, Lx79;->c:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v9, v9, Lx79;->d:Lc89;

    iget-object v10, v7, Lx79;->d:Lc89;

    if-ne v9, v10, :cond_23

    move v9, v4

    goto :goto_16

    :cond_23
    move v9, v5

    :goto_16
    iput-object v7, v8, Lv49;->g:Lx79;

    if-nez v9, :cond_24

    invoke-virtual {v8}, Lv49;->t()V

    :cond_24
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v8, Lv49;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lnm2;->r1:Lkkf;

    iget v11, v0, Lnm2;->o:F

    invoke-direct {v8, v7, v9, v10, v11}, Lv49;-><init>(Lx79;Landroid/content/Context;Lkkf;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    iput-object v2, v0, Lnm2;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lnm2;->j:Lybb;

    invoke-virtual {v1}, Lybb;->a()V

    iget-object v2, v0, Lnm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbth;

    iget-object v5, v4, Lbth;->g:Lkth;

    iget-wide v5, v5, Lkth;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_17

    :cond_27
    iget-object v2, v0, Lnm2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv49;

    iget-object v5, v4, Lv49;->g:Lx79;

    iget-wide v5, v5, Lx79;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_18

    :cond_28
    iget-object v2, v0, Lnm2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8i;

    iget-object v5, v4, Lq8i;->j:Low5;

    iget-wide v5, v5, Low5;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_19

    :cond_29
    iput-object v3, v0, Lnm2;->h:Ljava/util/ArrayList;

    iput-object v3, v0, Lnm2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lmm2;)V
    .locals 0

    iput-object p1, p0, Lnm2;->n:Lmm2;

    return-void
.end method

.method public final setMediaLayer(Lr8i;)V
    .locals 0

    iput-object p1, p0, Lnm2;->m1:Lr8i;

    return-void
.end method

.method public final setMediaTransformEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm2;->o1:Z

    return-void
.end method

.method public final setOnDrawingLayersChanged(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->J:Lgi7;

    return-void
.end method

.method public final setOnEmptyAreaDoubleTapped(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->H:Lqh7;

    return-void
.end method

.method public final setOnLayerEditRequested(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->F:Lsh7;

    return-void
.end method

.method public final setOnLayerReordered(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->G:Lsh7;

    return-void
.end method

.method public final setOnLayerSelected(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->D:Lsh7;

    return-void
.end method

.method public final setOnLayerTransformChanged(Lmi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->E:Lmi7;

    return-void
.end method

.method public final setOnLinkLayerLongPressed(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->I:Lgi7;

    return-void
.end method

.method public final setOnMediaTransformChanged(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->n1:Lqh7;

    return-void
.end method

.method public final setSelectedId(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lnm2;->p1:Lv09;

    iget-object v0, p0, Lv09;->d:Ljava/lang/Long;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv09;->d:Ljava/lang/Long;

    iget-object p0, p0, Lv09;->a:Lnm2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
