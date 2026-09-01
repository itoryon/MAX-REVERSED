.class public final Ld6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv4;


# static fields
.field public static final b:Ldlb;


# instance fields
.field public final a:Lqv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldlb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldlb;-><init>(I)V

    sput-object v0, Ld6i;->b:Ldlb;

    return-void
.end method

.method public constructor <init>(Lqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6i;->a:Lqv4;

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

    sget-object p0, Ld6i;->b:Ldlb;

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
