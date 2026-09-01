.class public Le5c;
.super Lobg;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lote;

.field public final l:Lzok;

.field public final m:Lxy4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lobg;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, p0, Le5c;->j:Ljava/lang/String;

    .line 52
    new-instance p1, Lote;

    invoke-direct {p1}, Lote;-><init>()V

    iput-object p1, p0, Le5c;->k:Lote;

    .line 53
    new-instance v0, Lzok;

    invoke-direct {v0, p1}, Lzok;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le5c;->l:Lzok;

    .line 54
    new-instance p1, Lxy4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lxy4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le5c;->m:Lxy4;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 56
    invoke-virtual {p0, p1}, Le5c;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmm7;)V
    .locals 0

    invoke-direct {p0, p1}, Liw5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Liw5;->setHierarchy(Lgw5;)V

    invoke-virtual {p0, p1}, Lobg;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5c;->j:Ljava/lang/String;

    new-instance p1, Lote;

    invoke-direct {p1}, Lote;-><init>()V

    iput-object p1, p0, Le5c;->k:Lote;

    new-instance p2, Lzok;

    invoke-direct {p2, p1}, Lzok;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le5c;->l:Lzok;

    new-instance p1, Lxy4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lxy4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le5c;->m:Lxy4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p1}, Le5c;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic g(Le5c;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic h(Le5c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Le5c;Lka8;Lka8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Le5c;->i(Lka8;Lka8;Lfa8;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v2, Ldj7;

    invoke-direct {v2, p0, v1, p1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lej7;

    invoke-direct {v0, p0, v1, p1}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lm45;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm45;"
        }
    .end annotation

    iget-object p0, p0, Le5c;->l:Lzok;

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lnte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lote;

    new-instance v1, Lnte;

    invoke-direct {v1}, Lq0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lnte;->h:Lm45;

    iget-object v2, v0, Lote;->b:Ldhh;

    invoke-virtual {v1, v2}, Lnte;->o(Ldhh;)V

    iget-object v0, v0, Lote;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lzok;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lnte;

    return-object p0
.end method

.method public final i(Lka8;Lka8;Lfa8;)V
    .locals 4

    iget-object v0, p0, Le5c;->k:Lote;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lka8;->k:Lja8;

    if-eqz p2, :cond_0

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo98;

    invoke-direct {v3, v2, p1, p3, v1}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object p1

    iget-object v1, p2, Lka8;->k:Lja8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo98;

    invoke-direct {v2, p1, p2, p3, v1}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldhh;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lkf8;

    invoke-direct {p3, p1, p2}, Lkf8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo98;

    invoke-direct {v2, p2, p1, p3, v1}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Lote;->a(Ldhh;)V

    invoke-virtual {p0}, Liw5;->getController()Ldw5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le5c;->n:Z

    invoke-virtual {p0, p1}, Le5c;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object p1

    iget-object v1, p2, Lka8;->k:Lja8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo98;

    invoke-direct {v2, p1, p2, p3, v1}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-virtual {v0, v2}, Lote;->a(Ldhh;)V

    invoke-virtual {p0}, Liw5;->getController()Ldw5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le5c;->n:Z

    invoke-virtual {p0, p1}, Le5c;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liw5;->setController(Ldw5;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    new-instance v2, Ldj7;

    invoke-direct {v2, p0, v1, p1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lej7;

    invoke-direct {v0, p0, v1, p1}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(La98;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Le5c;->n:Z

    sget-object v0, Ljg7;->a:Lk5d;

    invoke-virtual {v0}, Lk5d;->a()Lj5d;

    move-result-object v0

    iget-object v1, p0, Le5c;->k:Lote;

    iput-object v1, v0, Lx0;->e:Ldhh;

    iget-object v1, p0, Le5c;->m:Lxy4;

    iput-object v1, v0, Lx0;->f:Lft4;

    invoke-virtual {p0}, Liw5;->getController()Ldw5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Ldw5;

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Li5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw5;->setController(Ldw5;)V

    return-void
.end method
