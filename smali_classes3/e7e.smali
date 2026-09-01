.class public final Le7e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le5c;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Le7e;->a:I

    new-instance v0, Le5c;

    invoke-direct {v0, p1}, Le5c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lgv4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Le7e;->b:Le5c;

    new-instance v1, Lt2c;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lt2c;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Le7e;->c:Lc19;

    new-instance v1, Lpdd;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, p0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Le7e;->d:Lc19;

    new-instance p1, Ld7e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld7e;-><init>(Le7e;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Le7e;->e:Lc19;

    new-instance p1, Ld7e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ld7e;-><init>(Le7e;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Le7e;->f:Lc19;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Le7e;->b:Le5c;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Le7e;->d:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Le7e;->b:Le5c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    iget-object p0, p0, Le7e;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object p0

    check-cast p0, Lmm7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
