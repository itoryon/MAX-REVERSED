.class public final Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5i;


# instance fields
.field public final a:Lj3f;

.field public final b:Lj3f;

.field public final c:Lro5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lj3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd;->a:Lj3f;

    iput-object p1, p0, Lzzd;->b:Lj3f;

    new-instance p1, Lro5;

    invoke-direct {p1}, Lro5;-><init>()V

    iput-object p1, p0, Lzzd;->c:Lro5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lyzd;->a:Lyzd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILz4i;)V
    .locals 7

    invoke-virtual {p0}, Lzzd;->h()La5i;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La5i;->a(JIIILz4i;)V

    iget-object p1, p0, Lzzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lyzd;->b:Lyzd;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lzzd;->b:Lj3f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lj3f;->D(Z)V

    sget-object p0, Lyzd;->c:Lyzd;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Liqc;II)V
    .locals 0

    invoke-virtual {p0}, Lzzd;->h()La5i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, La5i;->b(Liqc;II)V

    return-void
.end method

.method public final c(Lj45;IZ)I
    .locals 0

    invoke-virtual {p0}, Lzzd;->h()La5i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, La5i;->c(Lj45;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lj45;IZ)I
    .locals 0

    invoke-virtual {p0}, Lzzd;->h()La5i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, La5i;->d(Lj45;IZ)I

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILiqc;)V
    .locals 0

    invoke-virtual {p0}, Lzzd;->h()La5i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La5i;->f(ILiqc;)V

    return-void
.end method

.method public final g(Loa7;)V
    .locals 0

    iget-object p0, p0, Lzzd;->a:Lj3f;

    invoke-virtual {p0, p1}, Lj3f;->g(Loa7;)V

    return-void
.end method

.method public final h()La5i;
    .locals 2

    iget-object v0, p0, Lzzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyzd;->c:Lyzd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzzd;->c:Lro5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzzd;->b:Lj3f;

    return-object p0
.end method
