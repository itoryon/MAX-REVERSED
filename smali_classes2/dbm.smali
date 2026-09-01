.class public abstract Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroid/view/View;)Ljava/util/List;
    .locals 6

    new-instance v0, Lhkg;

    sget-object v1, Lhkg;->r:Lyy5;

    invoke-direct {v0, p1, v1}, Lhkg;-><init>(Ljava/lang/Object;Lgzb;)V

    new-instance v1, Likg;

    invoke-direct {v1, p0}, Likg;-><init>(F)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v2}, Likg;->a(F)V

    const v3, 0x443b8000    # 750.0f

    invoke-virtual {v1, v3}, Likg;->b(F)V

    iput-object v1, v0, Lhkg;->m:Likg;

    const/4 v1, 0x0

    iput v1, v0, Lhkg;->a:F

    new-instance v4, Lhkg;

    sget-object v5, Lhkg;->s:Lyy5;

    invoke-direct {v4, p1, v5}, Lhkg;-><init>(Ljava/lang/Object;Lgzb;)V

    new-instance p1, Likg;

    invoke-direct {p1, p0}, Likg;-><init>(F)V

    invoke-virtual {p1, v2}, Likg;->a(F)V

    invoke-virtual {p1, v3}, Likg;->b(F)V

    iput-object p1, v4, Lhkg;->m:Likg;

    iput v1, v4, Lhkg;->a:F

    filled-new-array {v0, v4}, [Lhkg;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpw0;)V
    .locals 1

    invoke-virtual {p0}, Lpw0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final c(Lo9c;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, v3}, Ldbm;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ldbm;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxg8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, Lxg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
