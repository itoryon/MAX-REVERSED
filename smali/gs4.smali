.class public abstract Lgs4;
.super Lmq0;
.source "SourceFile"


# instance fields
.field public final b:Lov4;

.field public transient c:Les4;


# direct methods
.method public constructor <init>(Les4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les4;->getContext()Lov4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lgs4;-><init>(Les4;Lov4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lov4;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lmq0;-><init>(Les4;)V

    .line 13
    iput-object p2, p0, Lgs4;->b:Lov4;

    return-void
.end method


# virtual methods
.method public getContext()Lov4;
    .locals 0

    iget-object p0, p0, Lgs4;->b:Lov4;

    return-object p0
.end method

.method public final intercepted()Les4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les4;"
        }
    .end annotation

    iget-object v0, p0, Lgs4;->c:Les4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgs4;->getContext()Lov4;

    move-result-object v0

    sget-object v1, Ldlb;->f:Ldlb;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Lqv4;

    if-eqz v0, :cond_0

    new-instance v1, Lwp5;

    invoke-direct {v1, v0, p0}, Lwp5;-><init>(Lqv4;Lgs4;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lgs4;->c:Les4;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lgs4;->c:Les4;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lgs4;->getContext()Lov4;

    move-result-object v1

    sget-object v2, Ldlb;->f:Ldlb;

    invoke-interface {v1, v2}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v1

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwp5;

    invoke-virtual {v0}, Lwp5;->i()V

    invoke-virtual {v0}, Lwp5;->l()Lsl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl2;->o()V

    :cond_0
    sget-object v0, Lk84;->b:Lk84;

    iput-object v0, p0, Lgs4;->c:Les4;

    return-void
.end method
