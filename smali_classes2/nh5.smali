.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loh5;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Loh5;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5;->a:Loh5;

    iput p2, p0, Lnh5;->b:F

    iput p3, p0, Lnh5;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnh5;->a:Loh5;

    iget-object v1, v0, Loh5;->m:Landroid/graphics/Matrix;

    invoke-static {v1}, Le8e;->b(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Lnh5;->b:F

    iget p0, p0, Lnh5;->c:F

    invoke-virtual {v1, p1, p1, v2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, v0, Loh5;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Loh5;->c()V

    iget-object p0, v0, Loh5;->b:Ll8k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ll8k;->h(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
