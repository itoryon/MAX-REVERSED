.class public final Ltt2;
.super Laje;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:Lrsa;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lz09;

.field public final d:Lg86;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Landroid/text/Layout;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public final k:Lrk3;

.field public l:J

.field public final m:Ltha;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrsa;Lvb6;Lz09;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2;->a:Lrsa;

    iput-object p2, p0, Ltt2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ltt2;->c:Lz09;

    new-instance p3, Lg86;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lg86;-><init>(I)V

    iput-object p3, p0, Ltt2;->d:Lg86;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ltt2;->e:Landroid/graphics/Rect;

    new-instance p3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Ltt2;->f:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v1, p0, Ltt2;->g:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean v0, p0, Ltt2;->j:Z

    new-instance v0, Lrk3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltt2;->k:Lrk3;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v2}, Ltt2;->i(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lefc;)V

    invoke-virtual {p1, v0}, Luie;->C(Lwie;)V

    new-instance v3, Ltha;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x438a0000    # 276.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lti3;->J(F)I

    move-result p1

    int-to-float v10, p1

    invoke-direct/range {v3 .. v10}, Ltha;-><init>(IIIIIIF)V

    iput-object v3, p0, Ltt2;->m:Ltha;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11048e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltt2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Loje;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Laje;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Loje;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Ltt2;->d:Lg86;

    if-ltz p4, :cond_4

    iget-object v1, p0, Ltt2;->a:Lrsa;

    iget-object v1, v1, Lo99;->d:Lc20;

    iget-object v1, v1, Lc20;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p4, v1, :cond_4

    invoke-virtual {p0}, Ltt2;->l()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p4, :cond_3

    invoke-virtual {p0}, Ltt2;->k()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lg86;->D(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ltt2;->j(Landroid/text/Layout;)I

    move-result v1

    iget-object v2, p0, Ltt2;->m:Ltha;

    iget v2, v2, Ltha;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, p4}, Ltt2;->m(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lg86;->D(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lg86;->D(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ltt2;->a:Lrsa;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ltt2;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lsje;->a:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltt2;->k()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ltt2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Ltt2;->m:Ltha;

    iget v5, v4, Ltha;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {p0, v1}, Ltt2;->j(Landroid/text/Layout;)I

    move-result v3

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0}, Ltt2;->m(I)Z

    move-result v5

    iget-object v6, p0, Ltt2;->e:Landroid/graphics/Rect;

    iget-object v7, p0, Ltt2;->d:Lg86;

    if-eqz v5, :cond_3

    invoke-virtual {v7, v6, p2, v0}, Lg86;->B(Landroid/graphics/Rect;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6, p2, v0}, Lg86;->z(Landroid/graphics/Rect;Landroid/view/View;I)V

    :goto_0
    iget p2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v4, Ltha;->f:I

    add-int/2addr p2, v0

    iget v0, v4, Ltha;->g:F

    iget-object p0, p0, Ltt2;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v2, v2

    int-to-float p2, p2

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget p0, v4, Ltha;->c:I

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-float p2, v3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lefc;)V
    .locals 7

    sget-object v0, Legi;->t:Ldvh;

    invoke-virtual {v0}, Ldvh;->h()Ldvh;

    move-result-object v1

    iget-object p0, p0, Ltt2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldvh;->d(Ldvh;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3}, Lefc;->t()Lrm5;

    move-result-object p0

    iget p0, p0, Lrm5;->b:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final j(Landroid/text/Layout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget-object p0, p0, Ltt2;->m:Ltha;

    iget v0, p0, Ltha;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p0, p0, Ltha;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final k()Landroid/text/Layout;
    .locals 14

    iget-object v0, p0, Ltt2;->h:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltt2;->m:Ltha;

    iget v1, v0, Ltha;->a:I

    iget v2, v0, Ltha;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Ltt2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v0, Ltha;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/16 v13, 0x180

    iget-object v4, p0, Ltt2;->c:Lz09;

    iget-object v5, p0, Ltt2;->n:Ljava/lang/String;

    iget-object v6, p0, Ltt2;->f:Landroid/text/TextPaint;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Ltt2;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0}, Ltt2;->j(Landroid/text/Layout;)I

    move-result v1

    iget-object p0, p0, Ltt2;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 6

    iget-boolean v0, p0, Ltt2;->j:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Ltt2;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltt2;->a:Lrsa;

    iget-object v4, v2, Lo99;->d:Lc20;

    iget-object v4, v4, Lc20;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lrsa;->O(J)I

    move-result v5

    invoke-virtual {v2, v5}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Ltt2;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt2;->j:Z

    :cond_4
    iget-object p0, p0, Ltt2;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m(I)Z
    .locals 4

    iget-wide v0, p0, Ltt2;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Ltt2;->a:Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object v0, p0, Ltt2;->f:Landroid/text/TextPaint;

    iget-object v1, p0, Ltt2;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0, v1, p1}, Ltt2;->i(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lefc;)V

    return-void
.end method
