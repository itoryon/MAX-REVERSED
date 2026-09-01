.class public final La3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg3k;

.field public final synthetic b:Lw3k;

.field public final synthetic c:Lw3k;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg3k;Lw3k;Lw3k;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3k;->a:Lg3k;

    iput-object p2, p0, La3k;->b:Lw3k;

    iput-object p3, p0, La3k;->c:Lw3k;

    iput p4, p0, La3k;->d:I

    iput-object p5, p0, La3k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, La3k;->a:Lg3k;

    iget-object v1, v0, Lg3k;->a:Lf3k;

    invoke-virtual {v1, p1}, Lf3k;->d(F)V

    invoke-virtual {v1}, Lf3k;->b()F

    move-result p1

    sget-object v1, Lc3k;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    iget-object v3, p0, La3k;->b:Lw3k;

    if-lt v1, v2, :cond_0

    new-instance v1, Lk3k;

    invoke-direct {v1, v3}, Lk3k;-><init>(Lw3k;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lj3k;

    invoke-direct {v1, v3}, Lj3k;-><init>(Lw3k;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Li3k;

    invoke-direct {v1, v3}, Li3k;-><init>(Lw3k;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lh3k;

    invoke-direct {v1, v3}, Lh3k;-><init>(Lw3k;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_4

    iget v4, p0, La3k;->d:I

    and-int/2addr v4, v2

    iget-object v5, v3, Lw3k;->a:Ls3k;

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ls3k;->f(I)Lal8;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll3k;->c(ILal8;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ls3k;->f(I)Lal8;

    move-result-object v4

    iget-object v5, p0, La3k;->c:Lw3k;

    iget-object v5, v5, Lw3k;->a:Ls3k;

    invoke-virtual {v5, v2}, Ls3k;->f(I)Lal8;

    move-result-object v5

    iget v6, v4, Lal8;->a:I

    iget v7, v5, Lal8;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lal8;->b:I

    iget v9, v5, Lal8;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lal8;->c:I

    iget v12, v5, Lal8;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lal8;->d:I

    iget v5, v5, Lal8;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lw3k;->e(Lal8;IIII)Lal8;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll3k;->c(ILal8;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ll3k;->b()Lw3k;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, La3k;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lc3k;->g(Landroid/view/View;Lw3k;Ljava/util/List;)V

    return-void
.end method
