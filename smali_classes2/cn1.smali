.class public final Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw42;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn1;->a:Lc19;

    iput-object p3, p0, Lcn1;->b:Lc19;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcn1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object p1

    iget p2, p1, Lx8f;->b:I

    iput p2, p0, Lcn1;->d:I

    iget p1, p1, Lx8f;->a:I

    iput p1, p0, Lcn1;->e:I

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    invoke-virtual {p1, p0}, Lya2;->f(Lw42;)V

    return-void
.end method


# virtual methods
.method public final a(Lfv1;)V
    .locals 0

    iget-object p0, p0, Lcn1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lfv1;)V
    .locals 0

    iget-object p0, p0, Lcn1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lx8f;)V
    .locals 10

    iget v0, p0, Lcn1;->d:I

    iget v1, p0, Lcn1;->e:I

    iget v2, p1, Lx8f;->b:I

    iget p1, p1, Lx8f;->a:I

    iget-object v3, p0, Lcn1;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn1;

    check-cast v4, Lsn1;

    invoke-virtual {v4}, Lsn1;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn1;

    check-cast v5, Lsn1;

    invoke-virtual {v5}, Lsn1;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn1;

    check-cast v6, Lsn1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb5d;->a:Ld5d;

    iget v6, v6, Ld5d;->b:I

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn1;

    check-cast v7, Lsn1;

    invoke-virtual {v7}, Lsn1;->a()I

    move-result v7

    sub-int/2addr v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v9, v8}, Lff9;->w(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sub-int/2addr v1, v7

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5, v9, v8}, Lff9;->w(FFF)F

    move-result v9

    :cond_1
    sub-int v1, v2, v6

    int-to-float v4, v1

    mul-float/2addr v0, v4

    sub-int v4, p1, v7

    int-to-float v5, v4

    mul-float/2addr v9, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    sub-int/2addr v1, v5

    if-ge v1, v5, :cond_2

    move v1, v5

    :cond_2
    sub-int/2addr v4, v6

    if-ge v4, v6, :cond_3

    move v4, v6

    :cond_3
    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v0, v5, v1}, Lff9;->w(FFF)F

    move-result v0

    int-to-float v1, v6

    int-to-float v4, v4

    invoke-static {v9, v1, v4}, Lff9;->w(FFF)F

    move-result v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcn1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    invoke-virtual {v1, v4}, Lfv1;->setStartPosition(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn1;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    check-cast v0, Lsn1;

    iget-object v0, v0, Lsn1;->b:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcn1;->d:I

    iput p1, p0, Lcn1;->e:I

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    iget-object p1, p0, Lcn1;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    invoke-virtual {p1, p0}, Lya2;->e(Lw42;)V

    iget-object p0, p0, Lcn1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
