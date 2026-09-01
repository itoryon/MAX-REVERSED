.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2f;


# instance fields
.field public final a:Lk2f;


# direct methods
.method public constructor <init>(Lk2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Lk2f;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1, p2}, Lk2f;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->M0()Z

    move-result p0

    return p0
.end method

.method public final a(ID)V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1, p2, p3}, Lk2f;->a(ID)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1, p2, p3}, Lk2f;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->reset()V

    invoke-interface {p0}, Lk2f;->u()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1, p2}, Lk2f;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0, p1}, Lk2f;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->reset()V

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->s0()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lsg4;->a:Lk2f;

    invoke-interface {p0}, Lk2f;->u()V

    return-void
.end method
