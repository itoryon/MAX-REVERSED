.class public final Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg86;Liuk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->a(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->v:Ljd7;

    iget-object v1, v1, Ljd7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->b(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->c(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->d(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->e(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->f(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->v:Ljd7;

    iget-object v1, v1, Ljd7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->g(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->h(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->i(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lhcm;->j(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->k(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lzve;->o()V

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->l(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lhcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhcm;->m(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhcm;->a:Ljava/lang/Object;

    check-cast v0, Lg86;

    iget-object v0, v0, Lg86;->b:Ljava/lang/Object;

    check-cast v0, Lo7k;

    iget-object v0, v0, Lo7k;->a:Landroid/content/Context;

    iget-object p0, p0, Lhcm;->b:Ljava/lang/Object;

    check-cast p0, Liuk;

    invoke-interface {p0}, Liuk;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lham;

    check-cast p0, Lrdm;

    invoke-direct {v1, v0, p0}, Lham;-><init>(Landroid/content/Context;Lrdm;)V

    return-object v1
.end method
