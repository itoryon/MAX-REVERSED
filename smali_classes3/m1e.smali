.class public final Lm1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8i;


# instance fields
.field public final a:Lm8i;

.field public volatile b:Lm8i;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lm8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1e;->a:Lm8i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1e;->c:Z

    return-void
.end method

.method public final b(Lm8i;)V
    .locals 0

    iput-object p1, p0, Lm1e;->b:Lm8i;

    return-void
.end method

.method public final c(Ln45;Lt45;Z)V
    .locals 1

    iget-object v0, p0, Lm1e;->b:Lm8i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lm8i;->c(Ln45;Lt45;Z)V

    :cond_0
    iget-boolean v0, p0, Lm1e;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1e;->a:Lm8i;

    invoke-interface {p0, p1, p2, p3}, Lm8i;->c(Ln45;Lt45;Z)V

    :cond_1
    return-void
.end method

.method public final d(Ln45;Lt45;ZI)V
    .locals 1

    iget-object v0, p0, Lm1e;->b:Lm8i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lm8i;->d(Ln45;Lt45;ZI)V

    :cond_0
    iget-boolean v0, p0, Lm1e;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1e;->a:Lm8i;

    invoke-interface {p0, p1, p2, p3, p4}, Lm8i;->d(Ln45;Lt45;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Ln45;Lt45;Z)V
    .locals 1

    iget-object v0, p0, Lm1e;->b:Lm8i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lm8i;->h(Ln45;Lt45;Z)V

    :cond_0
    iget-boolean v0, p0, Lm1e;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1e;->a:Lm8i;

    invoke-interface {p0, p1, p2, p3}, Lm8i;->h(Ln45;Lt45;Z)V

    :cond_1
    return-void
.end method

.method public final i(Ln45;Lt45;Z)V
    .locals 1

    iget-object v0, p0, Lm1e;->b:Lm8i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lm8i;->i(Ln45;Lt45;Z)V

    :cond_0
    iget-boolean v0, p0, Lm1e;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1e;->a:Lm8i;

    invoke-interface {p0, p1, p2, p3}, Lm8i;->i(Ln45;Lt45;Z)V

    :cond_1
    return-void
.end method
