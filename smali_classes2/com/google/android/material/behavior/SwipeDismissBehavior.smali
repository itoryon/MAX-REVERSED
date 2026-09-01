.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lru4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lru4;"
    }
.end annotation


# instance fields
.field public a:Lxdj;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:Lclh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    new-instance v0, Lclh;

    invoke-direct {v0, p0}, Lclh;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lclh;

    return-void
.end method


# virtual methods
.method public g(Lxu4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Lxu4;->l(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    if-nez p2, :cond_2

    new-instance p2, Lxdj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lclh;

    invoke-direct {p2, v0, p1, v1}, Lxdj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfbm;)V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    invoke-virtual {p0, p3}, Lxdj;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final h(Lxu4;Landroid/view/View;I)Z
    .locals 1

    sget-object p1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Lwdj;->i(Landroid/view/View;I)V

    invoke-static {p2, p3}, Lwdj;->g(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr4;->j:Lr4;

    new-instance v0, Lpye;

    invoke-direct {v0, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lwdj;->j(Landroid/view/View;Lr4;Le5;)V

    :cond_0
    return p3
.end method

.method public final r(Lxu4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    invoke-virtual {p0, p3}, Lxdj;->j(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
