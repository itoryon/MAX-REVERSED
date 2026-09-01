.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv4;


# instance fields
.field public final a:Lnv4;

.field public final b:Ltfd;


# direct methods
.method public constructor <init>(Lnv4;Ltfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf4;->a:Lnv4;

    iput-object p2, p0, Lkf4;->b:Ltfd;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lnv4;)Lov4;
    .locals 0

    invoke-static {p0, p1}, Lewe;->r0(Lmv4;Lnv4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lnv4;
    .locals 0

    iget-object p0, p0, Lkf4;->a:Lnv4;

    return-object p0
.end method

.method public final u0(Lov4;)Lov4;
    .locals 0

    invoke-static {p0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lnv4;)Lmv4;
    .locals 0

    invoke-static {p0, p1}, Lewe;->a0(Lmv4;Lnv4;)Lmv4;

    move-result-object p0

    return-object p0
.end method
