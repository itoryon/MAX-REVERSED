.class public abstract Lur0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lsf7;

.field public final d:Ldx5;

.field public e:Landroid/os/Looper;

.field public f:Lmzh;

.field public g:Lp7d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    new-instance v0, Lsf7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsf7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    iput-object v0, p0, Lur0;->c:Lsf7;

    new-instance v0, Ldx5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ldx5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    iput-object v0, p0, Lur0;->d:Ldx5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lex5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur0;->d:Ldx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcx5;->a:Landroid/os/Handler;

    iput-object p2, v0, Lcx5;->b:Lex5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lc8a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur0;->c:Lsf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsf7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lb8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lb8a;->a:Landroid/os/Handler;

    iput-object p2, v0, Lb8a;->b:Lc8a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lq1a;)Z
    .locals 0

    instance-of p0, p0, Lxa4;

    return p0
.end method

.method public final d(Lx7a;)Lsf7;
    .locals 2

    new-instance v0, Lsf7;

    iget-object p0, p0, Lur0;->c:Lsf7;

    iget-object p0, p0, Lsf7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsf7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    return-object v0
.end method

.method public abstract e(Lx7a;Lrf;J)Lt3a;
.end method

.method public final f(Ly7a;)V
    .locals 2

    iget-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lur0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Ly7a;)V
    .locals 2

    iget-object v0, p0, Lur0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lur0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lmzh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Lq1a;
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lya4;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract m()V
.end method

.method public final n(Ly7a;Lm8i;Lp7d;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lur0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lgzb;->Q(Z)V

    iput-object p3, p0, Lur0;->g:Lp7d;

    iget-object p3, p0, Lur0;->f:Lmzh;

    iget-object v1, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lur0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lur0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lur0;->o(Lm8i;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lur0;->h(Ly7a;)V

    invoke-interface {p1, p0, p3}, Ly7a;->a(Lur0;Lmzh;)V

    :cond_3
    return-void
.end method

.method public abstract o(Lm8i;)V
.end method

.method public final p(Lmzh;)V
    .locals 2

    iput-object p1, p0, Lur0;->f:Lmzh;

    iget-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-interface {v1, p0, p1}, Ly7a;->a(Lur0;Lmzh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q(Lt3a;)V
.end method

.method public final r(Ly7a;)V
    .locals 1

    iget-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lur0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lur0;->f:Lmzh;

    iput-object p1, p0, Lur0;->g:Lp7d;

    iget-object p1, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lur0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lur0;->f(Ly7a;)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lex5;)V
    .locals 3

    iget-object p0, p0, Lur0;->d:Ldx5;

    iget-object p0, p0, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx5;

    iget-object v2, v1, Lcx5;->b:Lex5;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lc8a;)V
    .locals 3

    iget-object p0, p0, Lur0;->c:Lsf7;

    iget-object p0, p0, Lsf7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8a;

    iget-object v2, v1, Lb8a;->b:Lc8a;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lq1a;)V
    .locals 0

    return-void
.end method
