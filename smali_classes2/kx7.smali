.class public final Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:Lwl6;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkx7;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Lieg;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lieg;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkx7;->a:Lwl6;

    return-void

    :cond_1
    new-instance p1, Ljx7;

    invoke-direct {p1}, Ljx7;-><init>()V

    iput-object p1, p0, Lkx7;->a:Lwl6;

    return-void
.end method


# virtual methods
.method public final A(Lyl6;)V
    .locals 0

    iget-object p0, p0, Lkx7;->a:Lwl6;

    invoke-interface {p0, p1}, Lwl6;->A(Lyl6;)V

    return-void
.end method

.method public final b(Lxl6;)Z
    .locals 1

    iget-boolean v0, p0, Lkx7;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm8m;->b(Lxl6;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lkx7;->a:Lwl6;

    invoke-interface {p0, p1}, Lwl6;->b(Lxl6;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lkx7;->a:Lwl6;

    invoke-interface {p0, p1, p2, p3, p4}, Lwl6;->g(JJ)V

    return-void
.end method

.method public final l(Lxl6;Lr8;)I
    .locals 0

    iget-object p0, p0, Lkx7;->a:Lwl6;

    invoke-interface {p0, p1, p2}, Lwl6;->l(Lxl6;Lr8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lkx7;->a:Lwl6;

    invoke-interface {p0}, Lwl6;->release()V

    return-void
.end method
