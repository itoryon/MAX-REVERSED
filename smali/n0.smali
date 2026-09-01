.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv4;


# instance fields
.field public final a:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Lnv4;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge I(Lnv4;)Lov4;
    .locals 0

    invoke-static {p0, p1}, Lewe;->r0(Lmv4;Lnv4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lnv4;
    .locals 0

    iget-object p0, p0, Ln0;->a:Lnv4;

    return-object p0
.end method

.method public final u0(Lov4;)Lov4;
    .locals 0

    invoke-static {p0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public bridge x0(Lnv4;)Lmv4;
    .locals 0

    invoke-static {p0, p1}, Lewe;->a0(Lmv4;Lnv4;)Lmv4;

    move-result-object p0

    return-object p0
.end method
