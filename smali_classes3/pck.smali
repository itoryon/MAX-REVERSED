.class public final Lpck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvgk;

.field public final c:Lne9;

.field public final d:Libk;

.field public final e:Lgbk;

.field public final f:[B

.field public final g:[B

.field public volatile h:I

.field public volatile i:[B


# direct methods
.method public constructor <init>(Lvgk;Lne9;Lcx8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lpck;->h:I

    iput-object p1, p0, Lpck;->b:Lvgk;

    new-instance p1, Libk;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Ldbk;-><init>(Ljava/lang/Integer;Lcx8;)V

    iput-object p1, p0, Lpck;->d:Libk;

    iget v1, p1, Ldbk;->d:I

    iput v1, p0, Lpck;->a:I

    iget-object p1, p1, Ldbk;->b:[B

    iput-object p1, p0, Lpck;->f:[B

    iput-object p2, p0, Lpck;->c:Lne9;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lpck;->g:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lgbk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ldbk;-><init>(Ljava/lang/Integer;Lcx8;)V

    iput-object p2, v1, Ldbk;->b:[B

    iget-object p1, v1, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnck;

    invoke-direct {v3, p3, p2, v0}, Lnck;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lpck;->e:Lgbk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lpck;->d:Libk;

    iget-object v1, v0, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqs0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lqs0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Lnck;

    iget v5, v0, Ldbk;->d:I

    new-array v5, v5, [B

    iget-object v0, v0, Ldbk;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Lnck;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lvek;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lvek;->b:I

    iput-object v5, v0, Lvek;->c:[B

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v0, Lvek;->d:[B

    sget-object v3, Lvek;->e:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Lock;

    invoke-direct {v2, p0, v1}, Lock;-><init>(Lpck;I)V

    iget-object p0, p0, Lpck;->b:Lvgk;

    sget-object v1, Lkbk;->d:Lkbk;

    invoke-virtual {p0, v0, v1, v2}, Lvgk;->d(Lbfk;Lkbk;Ljava/util/function/Consumer;)V

    return-void
.end method
