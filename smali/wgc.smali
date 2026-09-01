.class public final Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8i;


# instance fields
.field public final synthetic a:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->a:Lxgc;

    return-void
.end method


# virtual methods
.method public final c(Ln45;Lt45;Z)V
    .locals 1

    iget-object p0, p0, Lwgc;->a:Lxgc;

    iget-object v0, p0, Lxgc;->a:Llj6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lm8i;->c(Ln45;Lt45;Z)V

    :cond_1
    iget-object p0, p0, Lxgc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8i;

    invoke-interface {v0, p1, p2, p3}, Lm8i;->c(Ln45;Lt45;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ln45;Lt45;ZI)V
    .locals 1

    iget-object p0, p0, Lwgc;->a:Lxgc;

    iget-object v0, p0, Lxgc;->a:Llj6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lm8i;->d(Ln45;Lt45;ZI)V

    :cond_1
    iget-object p0, p0, Lxgc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8i;

    invoke-interface {v0, p1, p2, p3, p4}, Lm8i;->d(Ln45;Lt45;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Ln45;Lt45;Z)V
    .locals 1

    iget-object p0, p0, Lwgc;->a:Lxgc;

    iget-object v0, p0, Lxgc;->a:Llj6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lm8i;->h(Ln45;Lt45;Z)V

    :cond_1
    iget-object p0, p0, Lxgc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8i;

    invoke-interface {v0, p1, p2, p3}, Lm8i;->h(Ln45;Lt45;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Ln45;Lt45;Z)V
    .locals 1

    iget-object p0, p0, Lwgc;->a:Lxgc;

    iget-object v0, p0, Lxgc;->a:Llj6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lm8i;->i(Ln45;Lt45;Z)V

    :cond_1
    iget-object p0, p0, Lxgc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8i;

    invoke-interface {v0, p1, p2, p3}, Lm8i;->i(Ln45;Lt45;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
