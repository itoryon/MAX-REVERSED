.class public final Lb25;
.super Lcr0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lo1i;

.field public final f:Lmek;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lxlk;

.field public j:Lulk;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lcck;

.field public o:Lyt6;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Lyqk;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lzlk;->e:Lzlk;

    sget-object v1, Lzlk;->f:Lzlk;

    sget-object v2, Lzlk;->g:Lzlk;

    sget-object v3, Lzlk;->b:Lzlk;

    sget-object v4, Lzlk;->c:Lzlk;

    sget-object v5, Lzlk;->d:Lzlk;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb25;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb25;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo1i;Lmek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lk9m;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1c

    if-ne v0, v1, :cond_0

    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb1m;

    invoke-direct {v0, v2}, Lb1m;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcr0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lb25;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lb25;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb25;->v:Z

    iput-object p1, p0, Lb25;->e:Lo1i;

    iput-object p2, p0, Lb25;->f:Lmek;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb25;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb25;->k:Ljava/util/ArrayList;

    new-instance p1, Lnu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb25;->t:Lyqk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb25;->u:Ljava/util/ArrayList;

    new-instance p1, Ly15;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ly15;-><init>(I)V

    iput-object p1, p0, Lb25;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final h(Lx7k;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lb25;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lb25;->o:Lyt6;

    invoke-virtual {p2, p1}, Lyt6;->u(Ldck;)V

    iget-object p2, p0, Lb25;->o:Lyt6;

    sget-object v1, Lwlk;->h:Lwlk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lyt6;->m(Lfj7;)[B

    move-result-object p2

    iget-object v3, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast v3, Lbm6;

    iget-object v3, v3, Lbm6;->m:[B

    invoke-virtual {p0, p2, v3}, Lcr0;->c([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lx7k;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lb25;->w:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb25;->y:Ljava/util/function/Function;

    iget-object v3, p0, Lb25;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqk;

    new-instance p1, Lr7k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lr7k;->c:Ljava/util/List;

    new-array v3, v2, [B

    iput-object v3, p1, Lr7k;->a:[B

    const/4 v3, 0x0

    iput-object v3, p1, Lr7k;->b:Ljava/security/cert/X509Certificate;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p1, Lr7k;->c:Ljava/util/List;

    iget-object v3, p1, Lr7k;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lr7k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ly15;

    const/16 v6, 0xd

    invoke-direct {v5, v6, p1}, Ly15;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    mul-int/2addr v3, v5

    add-int/2addr v3, p2

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lqq8;

    invoke-direct {v7, v5}, Lqq8;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Lwlk;->f:Lwlk;

    iget-byte v6, v6, Lwlk;->a:B

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, -0x4

    or-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, p2

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v5, Lrq8;

    invoke-direct {v5, v3, v0}, Lrq8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p1, Lr7k;->d:[B

    iget-object v3, p0, Lb25;->e:Lo1i;

    iget-object v3, v3, Lo1i;->a:Ljava/lang/Object;

    check-cast v3, Lmek;

    sget-object v4, Lkbk;->c:Lkbk;

    invoke-virtual {v3, v4}, Lmek;->a(Lkbk;)Lrbk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lrbk;->c(Ldck;)V

    iget-object v4, v3, Lrbk;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lrbk;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object v3, p0, Lb25;->o:Lyt6;

    invoke-virtual {v3, p1}, Lyt6;->r(Ldck;)V

    :cond_0
    iget-object p1, p0, Lb25;->o:Lyt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyt6;->m(Lfj7;)[B

    move-result-object p1

    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast v1, Lbm6;

    iget-object v1, v1, Lbm6;->n:[B

    invoke-virtual {p0, p1, v1}, Lcr0;->c([B[B)[B

    move-result-object p1

    new-instance v1, Lx7k;

    invoke-direct {v1, v0}, Lx7k;-><init>(I)V

    iput-object p1, v1, Lx7k;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Lwlk;->i:Lwlk;

    iget-byte v5, v4, Lwlk;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Lx7k;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lx7k;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lx7k;->c:Ljava/lang/Object;

    iget-object p1, p0, Lb25;->e:Lo1i;

    iget-object p1, p1, Lo1i;->a:Ljava/lang/Object;

    check-cast p1, Lmek;

    sget-object v5, Lkbk;->c:Lkbk;

    invoke-virtual {p1, v5}, Lmek;->a(Lkbk;)Lrbk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrbk;->c(Ldck;)V

    iget-object v5, p1, Lrbk;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Lrbk;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lb25;->o:Lyt6;

    invoke-virtual {p1, v1}, Lyt6;->r(Ldck;)V

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Lbm6;

    iget-object v1, p1, Lbm6;->o:[B

    iget-object v5, p1, Lbm6;->r:Lyt6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyt6;->m(Lfj7;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lbm6;->c:[B

    iget-short v8, p1, Lbm6;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    new-array v6, v8, [B

    iget-object v7, p1, Lbm6;->b:Lfbh;

    invoke-virtual {v7, v1, v6}, Lfbh;->d([B[B)[B

    move-result-object v1

    iput-object v1, p1, Lbm6;->t:[B

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lbm6;->p:[B

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lbm6;->q:[B

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lbm6;->d:S

    sget-object v8, Lbm6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lbm6;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lhck;->a([B)Ljava/lang/String;

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Lbm6;

    iget-object v1, p1, Lbm6;->r:Lyt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt6;->m(Lfj7;)[B

    move-result-object v1

    iget-object v4, p1, Lbm6;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lbm6;->e:S

    invoke-virtual {p1, v4, v5, v1, v6}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lbm6;->l:[B

    invoke-static {v1}, Lhck;->a([B)Ljava/lang/String;

    iput p2, p0, Lb25;->m:I

    iget-object p0, p0, Lb25;->f:Lmek;

    iget-object p1, p0, Lmek;->e:Lpbk;

    iget-object p2, p0, Lmek;->y:Lb25;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lkbk;->d:Lkbk;

    iget-object v4, p1, Lpbk;->a:Lulk;

    iget-object v5, p1, Lpbk;->b:Lsek;

    iget-object v5, v5, Lsek;->a:Lrek;

    invoke-virtual {p1, v1, v4, v5}, Lpbk;->b(Lkbk;Lulk;Lrek;)V

    iget-object v4, p2, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Lbm6;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lbm6;->p:[B

    iget-object v5, p1, Lpbk;->f:[Lnbk;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lnbk;->b([B)V

    iget-object p2, p2, Lcr0;->c:Ljava/lang/Object;

    check-cast p2, Lbm6;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lbm6;->q:[B

    iget-object v4, p1, Lpbk;->g:[Lnbk;

    aget-object v4, v4, v6

    invoke-virtual {v4, p2}, Lnbk;->b([B)V

    iget-boolean p2, p1, Lpbk;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "TRAFFIC_SECRET_0"

    invoke-virtual {p1, p2, v1}, Lpbk;->c(Ljava/lang/String;Lkbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p1

    iput-object v1, p0, Lmek;->i:Lkbk;

    iget-object p1, p0, Lmek;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p0, Lmek;->f:I

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p2

    invoke-static {v6}, Ljv4;->D(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iput v6, p0, Lmek;->f:I

    iget-object p2, p0, Lmek;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljek;

    invoke-direct {v1, p0, v0}, Ljek;-><init>(Lmek;I)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v6, p0, Lmek;->p:I

    iget-object p0, p0, Lmek;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/k;

    const-string p1, "incorrect finished message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "unexpected finished message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "incorrect protection level"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lack;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lb25;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lack;->a:Lzlk;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lb25;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lack;->b:[B

    iget-object v1, p0, Lb25;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lb25;->o:Lyt6;

    sget-object v3, Lwlk;->f:Lwlk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt6;->m(Lfj7;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lb25;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lcr0;->b(Lzlk;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Lb25;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lb25;->s:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object p2, p0, Lb25;->t:Lyqk;

    iget-object v0, p0, Lb25;->g:Ljava/lang/String;

    iget-object v1, p0, Lb25;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lyqk;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb25;->o:Lyt6;

    invoke-virtual {p2, p1}, Lyt6;->u(Ldck;)V

    const/4 p1, 0x7

    iput p1, p0, Lb25;->m:I

    return-void

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/i;

    const-string p1, "servername does not match"

    sget-object p2, Ltlk;->e:Ltlk;

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Ltlk;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lone/video/calls/sdk_private/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Ljava/security/cert/CertPathValidatorException;

    if-nez p2, :cond_4

    instance-of p2, p0, Ljava/security/cert/CertPathBuilderException;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_3
    const-string p2, "certificate validation failed"

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    const-string p0, "keystore exception"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void

    :catch_3
    const-string p0, "unsupported trust manager algorithm"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/k;

    const-string p1, "signature verification fails"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/n;

    const-string p1, "signature scheme does not match"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "unexpected certificate verify message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "incorrect protection level"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lxlk;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lb25;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Luoc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx15;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx15;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lb25;->p:Ljava/util/List;

    iput-object p1, p0, Lb25;->i:Lxlk;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lxlk;->b:Lxlk;

    if-eq p1, v0, :cond_3

    sget-object v0, Lxlk;->c:Lxlk;

    if-eq p1, v0, :cond_3

    sget-object v0, Lxlk;->d:Lxlk;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lxlk;->e:Lxlk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lxlk;->f:Lxlk;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Lmz5;->t()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz5;->q(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcr0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lb25;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lb25;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lb25;->k:Ljava/util/ArrayList;

    new-instance v0, Lcck;

    iget-object v1, p0, Lb25;->g:Ljava/lang/String;

    iget-object p2, p0, Lcr0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lb25;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lb25;->p:Ljava/util/List;

    iget-object p2, p0, Lcr0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lbm6;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcck;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lxlk;Ljava/util/ArrayList;Lbm6;)V

    iput-object v0, p0, Lb25;->n:Lcck;

    iget-object p1, v0, Lcck;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lb25;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Lbm6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb25;->o:Lyt6;

    invoke-virtual {p1, v0}, Lyt6;->l(Ldck;)V

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Lbm6;

    iget-object p2, p1, Lbm6;->r:Lyt6;

    sget-object v0, Lwlk;->b:Lwlk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyt6;->z(Lwlk;)Lfj7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyt6;->m(Lfj7;)[B

    move-result-object p2

    iget-object v0, p1, Lbm6;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lbm6;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lbm6;->a([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lb25;->f:Lmek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lb25;->e:Lo1i;

    iget-object p2, p0, Lb25;->n:Lcck;

    iget-object v0, p1, Lo1i;->a:Ljava/lang/Object;

    check-cast v0, Lmek;

    sget-object v1, Lkbk;->a:Lkbk;

    invoke-virtual {v0, v1}, Lmek;->a(Lkbk;)Lrbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrbk;->c(Ldck;)V

    iget-object v1, p1, Lo1i;->a:Ljava/lang/Object;

    check-cast v1, Lmek;

    const/4 v2, 0x2

    iput v2, v1, Lmek;->p:I

    iget-object v1, p1, Lo1i;->a:Ljava/lang/Object;

    check-cast v1, Lmek;

    iget-object v1, v1, Lmek;->e:Lpbk;

    iget-object v3, p2, Lcck;->b:[B

    iput-object v3, v1, Lpbk;->e:[B

    iget-object v1, v0, Lrbk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lrbk;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Lo1i;->a:Ljava/lang/Object;

    check-cast p1, Lmek;

    iput-object p2, p1, Lmek;->U:Lcck;

    iput v2, p0, Lb25;->m:I

    return-void

    :cond_5
    const-string p0, "not all mandatory properties are set"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {}, Lau4;->a()V

    return-void

    :catch_1
    const-string p0, "missing key pair generator algorithm EC"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lb25;->A:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "Unsupported signature scheme(s): "

    invoke-static {p0, p1}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p1

    const-string p0, "Named group "

    const-string p1, " not supported"

    invoke-static {v5, p1, p0}, Lgu7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Handshake already started"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method
