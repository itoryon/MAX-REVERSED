.class public final Lc3k;
.super Lf3k;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lxn6;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lc3k;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lxn6;

    invoke-direct {v0}, Lxn6;-><init>()V

    sput-object v0, Lc3k;->f:Lxn6;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc3k;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lc3k;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;Lg3k;)V
    .locals 2

    invoke-static {p0}, Lc3k;->i(Landroid/view/View;)Lmw3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmw3;->e(Lg3k;)V

    iget v0, v0, Lmw3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lc3k;->e(Landroid/view/View;Lg3k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;Lg3k;Lw3k;Z)V
    .locals 2

    invoke-static {p0}, Lc3k;->i(Landroid/view/View;)Lmw3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lmw3;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lmw3;->f(Lg3k;)V

    iget p3, v0, Lmw3;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lc3k;->f(Landroid/view/View;Lg3k;Lw3k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lw3k;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lc3k;->i(Landroid/view/View;)Lmw3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmw3;->g(Lw3k;Ljava/util/List;)Lw3k;

    move-result-object p1

    iget v0, v0, Lmw3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lc3k;->g(Landroid/view/View;Lw3k;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Lg3k;Lj4f;)V
    .locals 2

    invoke-static {p0}, Lc3k;->i(Landroid/view/View;)Lmw3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmw3;->h(Lg3k;Lj4f;)Lj4f;

    iget v0, v0, Lmw3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lc3k;->h(Landroid/view/View;Lg3k;Lj4f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;)Lmw3;
    .locals 1

    const v0, 0x7f090a15

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb3k;

    if-eqz v0, :cond_0

    check-cast p0, Lb3k;

    iget-object p0, p0, Lb3k;->a:Lmw3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
