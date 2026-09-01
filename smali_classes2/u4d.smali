.class public final Lu4d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfv1;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lss9;


# direct methods
.method public constructor <init>(Lv4d;Landroid/view/View;Lfv1;Landroid/graphics/RectF;Lss9;)V
    .locals 0

    iput-object p1, p0, Lu4d;->a:Lv4d;

    iput-object p2, p0, Lu4d;->b:Landroid/view/View;

    iput-object p3, p0, Lu4d;->c:Lfv1;

    iput-object p4, p0, Lu4d;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lu4d;->e:Lss9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu4d;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lu4d;->a:Lv4d;

    iget-object v1, p0, Lu4d;->b:Landroid/view/View;

    iget-object v2, p0, Lu4d;->c:Lfv1;

    invoke-static {v0, v1, v2, p1}, Lv4d;->a(Lv4d;Landroid/view/View;Lfv1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lu4d;->e:Lss9;

    invoke-virtual {p0}, Lss9;->invoke()Ljava/lang/Object;

    invoke-static {}, Lv4d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu4d;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lu4d;->a:Lv4d;

    iget-object v1, p0, Lu4d;->b:Landroid/view/View;

    iget-object v2, p0, Lu4d;->c:Lfv1;

    invoke-static {v0, v1, v2, p1}, Lv4d;->a(Lv4d;Landroid/view/View;Lfv1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lu4d;->e:Lss9;

    invoke-virtual {p0}, Lss9;->invoke()Ljava/lang/Object;

    invoke-static {}, Lv4d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
