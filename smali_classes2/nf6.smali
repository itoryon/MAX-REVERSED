.class public final Lnf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic a:Lmf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmf6;->b:Lmf6;

    iput-object v0, p0, Lnf6;->a:Lmf6;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lnv4;)Lov4;
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lewe;->r0(Lmv4;Lnv4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lnf6;

    if-nez p0, :cond_1

    instance-of p0, p1, Lmf6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Lnv4;
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    iget-object p0, p0, Ln0;->a:Lnv4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lmf6;->b:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r0(Lov4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmf6;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u0(Lov4;)Lov4;
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lnv4;)Lmv4;
    .locals 0

    iget-object p0, p0, Lnf6;->a:Lmf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lewe;->a0(Lmv4;Lnv4;)Lmv4;

    move-result-object p0

    return-object p0
.end method
