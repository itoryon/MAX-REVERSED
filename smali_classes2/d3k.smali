.class public final Ld3k;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lmw3;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmw3;)V
    .locals 1

    iget v0, p1, Lmw3;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3k;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ld3k;->a:Lmw3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lg3k;
    .locals 5

    iget-object p0, p0, Ld3k;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3k;

    if-nez v0, :cond_1

    new-instance v0, Lg3k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lg3k;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Le3k;

    invoke-direct {v1, p1}, Le3k;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lg3k;->a:Lf3k;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ld3k;->a:Lmw3;

    invoke-virtual {p0, p1}, Ld3k;->a(Landroid/view/WindowInsetsAnimation;)Lg3k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmw3;->e(Lg3k;)V

    iget-object p0, p0, Ld3k;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Ld3k;->a:Lmw3;

    invoke-virtual {p0, p1}, Ld3k;->a(Landroid/view/WindowInsetsAnimation;)Lg3k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmw3;->f(Lg3k;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ld3k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld3k;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld3k;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lshg;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3k;->a(Landroid/view/WindowInsetsAnimation;)Lg3k;

    move-result-object v2

    invoke-static {v1}, Lshg;->s(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lg3k;->a:Lf3k;

    invoke-virtual {v3, v1}, Lf3k;->d(F)V

    iget-object v1, p0, Ld3k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p1

    iget-object p2, p0, Ld3k;->b:Ljava/util/List;

    iget-object p0, p0, Ld3k;->a:Lmw3;

    invoke-virtual {p0, p1, p2}, Lmw3;->g(Lw3k;Ljava/util/List;)Lw3k;

    move-result-object p0

    invoke-virtual {p0}, Lw3k;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Ld3k;->a(Landroid/view/WindowInsetsAnimation;)Lg3k;

    move-result-object p1

    new-instance v0, Lj4f;

    invoke-direct {v0, p2}, Lj4f;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Ld3k;->a:Lmw3;

    invoke-virtual {p0, p1, v0}, Lmw3;->h(Lg3k;Lj4f;)Lj4f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshg;->j()V

    iget-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lal8;

    invoke-virtual {p0}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lshg;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
