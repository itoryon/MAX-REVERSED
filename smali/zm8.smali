.class public final Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqe;
.implements Lynd;


# instance fields
.field public final a:Lrqe;

.field public final b:Lyc7;

.field public final c:Lrqe;

.field public final d:Lqqe;


# direct methods
.method public constructor <init>(Lzc7;Lyc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm8;->a:Lrqe;

    iput-object p2, p0, Lzm8;->b:Lyc7;

    iput-object p1, p0, Lzm8;->c:Lrqe;

    iput-object p2, p0, Lzm8;->d:Lqqe;

    return-void
.end method


# virtual methods
.method public final a(Lfs0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lrqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lyc7;->a(Lfs0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lfs0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lrqe;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lyc7;->b(Lfs0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c(Lfs0;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzm8;->a:Lrqe;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lrqe;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lyc7;->c(Lfs0;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lrqe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lyc7;->d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lfs0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lrqe;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lyc7;->e(Lfs0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lfs0;)V
    .locals 2

    iget-object v0, p0, Lzm8;->c:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrqe;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzm8;->d:Lqqe;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lqqe;->f(Lfs0;)V

    :cond_1
    return-void
.end method

.method public final g(Lfs0;)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrqe;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyc7;->g(Lfs0;)V

    :cond_1
    return-void
.end method

.method public final h(Lwsf;)V
    .locals 5

    iget-object v0, p0, Lzm8;->c:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->a:Lka8;

    iget-object v2, p1, Lfs0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lfs0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfs0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lrqe;->f(Lka8;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lzm8;->d:Lqqe;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lqqe;->h(Lwsf;)V

    :cond_1
    return-void
.end method

.method public final i(Lfs0;)V
    .locals 4

    iget-object v0, p0, Lzm8;->c:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->a:Lka8;

    iget-object v2, p1, Lfs0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfs0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lrqe;->a(Lka8;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lzm8;->d:Lqqe;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lqqe;->i(Lfs0;)V

    :cond_1
    return-void
.end method

.method public final j(Lfs0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzm8;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lrqe;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzm8;->b:Lyc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lyc7;->j(Lfs0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lfs0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lzm8;->c:Lrqe;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfs0;->a:Lka8;

    iget-object v2, p1, Lfs0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfs0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lrqe;->g(Lka8;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lzm8;->d:Lqqe;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lqqe;->k(Lfs0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
