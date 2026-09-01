.class public final Lslb;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Llr8;


# static fields
.field public static final b:Lslb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslb;

    sget-object v1, Lglb;->h:Lglb;

    invoke-direct {v0, v1}, Ln0;-><init>(Lnv4;)V

    sput-object v0, Lslb;->b:Lslb;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(ZZLu18;)Lrq5;
    .locals 0

    sget-object p0, Lwlb;->a:Lwlb;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lsh7;)Lrq5;
    .locals 0

    sget-object p0, Lwlb;->a:Lwlb;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final g(Les4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Lks8;)Lnr3;
    .locals 0

    sget-object p0, Lwlb;->a:Lwlb;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final v0()Lt50;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lxlf;
    .locals 0

    sget-object p0, Lm96;->a:Lm96;

    return-object p0
.end method
