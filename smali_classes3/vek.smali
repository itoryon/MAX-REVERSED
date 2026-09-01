.class public final Lvek;
.super Lbfk;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lvek;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lvek;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lnp9;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lvek;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lnp9;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lvek;->c:[B

    array-length p0, p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public final b(Lmek;Ldik;Laxh;)V
    .locals 8

    iget-object p1, p1, Lmek;->G:Lpck;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lpck;->e:Lgbk;

    if-nez p3, :cond_0

    iget-object p0, p1, Lpck;->c:Lne9;

    const-string p1, "new connection id frame not allowed when using zero-length connection ID"

    invoke-virtual {p0, p2, p1}, Lne9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lvek;->b:I

    iget v1, p0, Lvek;->a:I

    const-string v2, "exceeding active connection id limit"

    if-le v0, v1, :cond_1

    iget-object p0, p1, Lpck;->c:Lne9;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lne9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p3, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p1, Lpck;->e:Lgbk;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez p3, :cond_3

    iget p2, p0, Lvek;->a:I

    iget-object p3, p0, Lvek;->c:[B

    iget-object v5, p0, Lvek;->d:[B

    iget v6, v0, Lgbk;->e:I

    iget-object v0, v0, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-lt p2, v6, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lnck;

    invoke-direct {v7, p3, p2, v5, v3}, Lnck;-><init>([BI[BI)V

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lnck;

    invoke-direct {v7, p3, p2, v5, v4}, Lnck;-><init>([BI[BI)V

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lvek;->a:I

    iget-object p3, p1, Lpck;->b:Lvgk;

    new-instance v0, Lffk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lffk;->a:I

    sget-object p2, Lkbk;->d:Lkbk;

    new-instance v5, Lock;

    invoke-direct {v5, p1, v1}, Lock;-><init>(Lpck;I)V

    invoke-virtual {p3, v0, p2, v5}, Lvgk;->d(Lbfk;Lkbk;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p3, v0, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lvek;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnck;

    iget-object p3, p3, Lnck;->b:[B

    iget-object v0, p0, Lvek;->c:[B

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p1, Lpck;->c:Lne9;

    const-string p1, "different cids or same sequence number"

    invoke-virtual {p0, p2, p1}, Lne9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget p0, p0, Lvek;->b:I

    const/4 p2, 0x2

    if-lez p0, :cond_6

    iget-object p3, p1, Lpck;->e:Lgbk;

    iput p0, p3, Lgbk;->e:I

    iget-object v0, p3, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Ls6;

    const/16 v6, 0x14

    invoke-direct {v5, v6, p3}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lqq8;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lqq8;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    iget-object v5, p3, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lfbk;

    invoke-direct {v7, p0, v1}, Lfbk;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lx15;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lx15;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ly15;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Ly15;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lp01;

    const/16 v5, 0x1b

    invoke-direct {v1, v5, p3}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p3, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iget v0, v0, Lnck;->c:I

    invoke-static {v0, v4}, Ljv4;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx15;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lx15;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkn;

    invoke-direct {v1, v6}, Lkn;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iput p2, v0, Lnck;->c:I

    iget-object v0, v0, Lnck;->b:[B

    iput-object v0, p3, Ldbk;->b:[B

    :cond_5
    new-instance p3, Lock;

    invoke-direct {p3, p1, v3}, Lock;-><init>(Lpck;I)V

    invoke-interface {p0, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p0, p1, Lpck;->e:Lgbk;

    invoke-virtual {p0}, Ldbk;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_7

    iget-object p0, p1, Lpck;->c:Lne9;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lne9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lvek;->a:I

    invoke-static {v0, p1}, Lnp9;->a(ILjava/nio/ByteBuffer;)I

    iget v0, p0, Lvek;->b:I

    invoke-static {v0, p1}, Lnp9;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lvek;->c:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lvek;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lvek;->d:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lbfk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lvek;->a:I

    invoke-static {p1}, Lbfk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lvek;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lvek;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lvek;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0x8

    const-string v0, "invalid connection id length"

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvek;->a:I

    iget v1, p0, Lvek;->b:I

    iget-object v2, p0, Lvek;->c:[B

    invoke-static {v2}, Lheb;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvek;->d:[B

    invoke-static {p0}, Lheb;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v3, "NewConnectionIdFrame["

    const-string v4, ",<"

    const-string v5, "|"

    invoke-static {v3, v0, v4, v1, v5}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v5, p0, v1}, Lcih;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
