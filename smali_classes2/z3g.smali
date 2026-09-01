.class public abstract Lz3g;
.super Lk9i;
.source "SourceFile"


# instance fields
.field public final g:Lmw;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Li9i;

.field public k:Li9i;

.field public l:Li9i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk9i;-><init>()V

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iput-object v0, p0, Lz3g;->g:Lmw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Ldej;->a:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lz3g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lzs4;Lus4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9i;->d:Z

    iget-object p0, p0, Lz3g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li9i;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lz3g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3g;

    iget-object v3, v2, Ly3g;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Ly3g;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lk9i;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li9i;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lq9i;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lz3g;->j:Li9i;

    iput-object p1, p0, Lz3g;->k:Li9i;

    invoke-virtual {p0, p2, p4}, Lz3g;->p(Landroid/view/View;Z)Lq9i;

    move-result-object p1

    iput-object p1, p0, Lz3g;->l:Li9i;

    iget-object p2, p0, Lz3g;->k:Li9i;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lz3g;->j:Li9i;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lyk3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Li9i;

    move-result-object p1

    invoke-static {p4, p1}, Ll6m;->l(I[Li9i;)Lq9i;

    move-result-object p1

    iget-object p0, p0, Lz3g;->l:Li9i;

    new-array p2, p3, [Li9i;

    aput-object p1, p2, v0

    aput-object p0, p2, p4

    invoke-static {v0, p2}, Ll6m;->l(I[Li9i;)Lq9i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lz3g;->j:Li9i;

    const/4 v1, 0x3

    new-array v1, v1, [Li9i;

    aput-object p0, v1, v0

    aput-object p2, v1, p4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ll6m;->l(I[Li9i;)Lq9i;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li9i;ZLpn5;)V
    .locals 9

    new-instance v0, Lpn5;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lpn5;-><init>(Lk9i;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1}, Lz3g;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lz3g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lt3g;

    invoke-direct {p0, v1, v4, v0}, Lt3g;-><init>(Lz3g;Landroid/view/View;Lpn5;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpn5;->c()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lq9i;
.end method
