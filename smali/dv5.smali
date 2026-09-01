.class public final Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov4;


# instance fields
.field public final synthetic a:Lov4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lov4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv5;->a:Lov4;

    iput-object p2, p0, Ldv5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldv5;->a:Lov4;

    invoke-interface {p0, p1, p2}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lnv4;)Lov4;
    .locals 0

    iget-object p0, p0, Ldv5;->a:Lov4;

    invoke-interface {p0, p1}, Lov4;->I(Lnv4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lov4;)Lov4;
    .locals 0

    iget-object p0, p0, Ldv5;->a:Lov4;

    invoke-interface {p0, p1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lnv4;)Lmv4;
    .locals 0

    iget-object p0, p0, Ldv5;->a:Lov4;

    invoke-interface {p0, p1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    return-object p0
.end method
