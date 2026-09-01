.class public final Lbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# instance fields
.field public final a:Lzv4;

.field public final b:Lc19;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzv4;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbij;->a:Lzv4;

    iput-object p2, p0, Lbij;->b:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbij;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc1b;)Locb;
    .locals 3

    iget-object v0, p0, Lbij;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "vpn"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lc1b;->b:Ljava/lang/String;

    new-instance v1, Le3i;

    invoke-direct {v1, p1}, Le3i;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbn3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Lbn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmm;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbij;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Ld6f;->b:Locb;

    return-object p0
.end method

.method public final b(Lc1b;Locb;)V
    .locals 0

    iget-object p1, p1, Lc1b;->b:Ljava/lang/String;

    new-instance p2, Le3i;

    invoke-direct {p2, p1}, Le3i;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbij;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laij;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laij;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lc1b;)Locb;
    .locals 1

    iget-object p0, p0, Lbij;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lc1b;->b:Ljava/lang/String;

    new-instance v0, Le3i;

    invoke-direct {v0, p1}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laij;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laij;->finalize()V

    iget-boolean p0, p0, Laij;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "vpn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld6f;->b:Locb;

    return-object p0
.end method
