.class public final Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley2;
.implements Laf4;


# static fields
.field public static final j:Lvcg;

.field public static volatile k:Lhs3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvcg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvcg;-><init>(I)V

    sput-object v0, Lhs3;->j:Lvcg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfkb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfkb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v1, Lv5a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lv5a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhs3;->b:Ljava/lang/Object;

    new-instance v1, Lzec;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Lzec;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhs3;->c:Ljava/lang/Object;

    new-instance p1, Lgfc;

    invoke-direct {p1, v2}, Lgfc;-><init>(Lzlh;)V

    iput-object p1, p0, Lhs3;->d:Ljava/lang/Object;

    new-instance p1, Lc75;

    invoke-direct {p1, v2}, Lc75;-><init>(Lzlh;)V

    iput-object p1, p0, Lhs3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lhs3;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lhs3;->g:Ljava/lang/Object;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lhs3;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lhs3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lmoh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lhs3;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lhs3;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ld2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    .line 85
    iput-object p2, p0, Lhs3;->d:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhs3;->e:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhs3;->f:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhs3;->g:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lpe4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhs3;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhs3;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lhs3;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs3;->e:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs3;->f:Ljava/lang/Object;

    .line 95
    new-instance p1, Ltrh;

    invoke-direct {p1, p0, p2}, Ltrh;-><init>(Lhs3;I)V

    .line 96
    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    .line 97
    iput-object p2, p0, Lhs3;->g:Ljava/lang/Object;

    .line 98
    new-instance p1, Ltrh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltrh;-><init>(Lhs3;I)V

    .line 99
    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    .line 100
    iput-object p2, p0, Lhs3;->h:Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 102
    invoke-static {p1, p2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lhs3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp8;Lvp8;Lvp8;Lyy2;Lyy2;Lcs0;Lvp8;Lvp8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhs3;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lhs3;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lhs3;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lhs3;->d:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lhs3;->e:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, Lhs3;->f:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lhs3;->g:Ljava/lang/Object;

    .line 111
    iput-object p7, p0, Lhs3;->h:Ljava/lang/Object;

    .line 112
    iput-object p8, p0, Lhs3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lefc;)V
    .locals 4

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, La6;

    invoke-direct {p0, v1}, La6;-><init>(I)V

    new-instance v1, Ly9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ly9;-><init>(ILefc;)V

    new-instance v2, Lol;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxz6;

    sget-object v1, Llmf;->a:Llmf;

    invoke-direct {p0, v0, v2, v1}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    new-instance v0, Ly9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly9;-><init>(ILefc;)V

    invoke-static {p0, v0}, Lhmf;->G0(Lxlf;Lsh7;)Ld9i;

    move-result-object p0

    invoke-static {p0}, Lhmf;->x0(Lxlf;)I

    return-void
.end method

.method public static synthetic g(Lhs3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object v1, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lgv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyo3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyo3;-><init>(Lgv2;I)V

    new-instance v4, Lmm;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    invoke-interface {v1, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgv2;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyo3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lyo3;-><init>(Lgv2;I)V

    new-instance v4, Lmm;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    invoke-interface {v1, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_0

    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhs3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-eqz p3, :cond_0

    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhs3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    iget-object v1, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->c:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v6, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, v1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lhs3;->h:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_0

    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhs3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public f()Lpe4;
    .locals 0

    iget-object p0, p0, Lhs3;->c:Ljava/lang/Object;

    check-cast p0, Lpe4;

    return-object p0
.end method

.method public h()Lgy2;
    .locals 0

    iget-object p0, p0, Lhs3;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy2;

    return-object p0
.end method

.method public i(Lk44;)Lkpg;
    .locals 3

    iget-object v0, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Luc;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lam;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    new-instance p1, Lzce;

    invoke-direct {p1, p0}, Lzce;-><init>(Lscb;)V

    return-object p1
.end method

.method public j()Lhfc;
    .locals 3

    iget-object v0, p0, Lhs3;->d:Ljava/lang/Object;

    check-cast v0, Lgfc;

    iget-object p0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast p0, Lc75;

    iget-object p0, p0, Lc75;->a:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lhfc;->d:Lhfc;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgfc;->a(Ljava/lang/String;)Lhfc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhfc;->d:Lhfc;

    :cond_0
    return-object p0
.end method

.method public k()Lyy2;
    .locals 0

    iget-object p0, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public l()Lyy2;
    .locals 0

    iget-object p0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public m()Lefc;
    .locals 4

    iget-object v0, p0, Lhs3;->d:Ljava/lang/Object;

    check-cast v0, Lgfc;

    iget-object v1, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v1, Lc75;

    iget-object v1, v1, Lc75;->a:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lhfc;->d:Lhfc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lhfc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhs3;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lgr4;->n(Lhfc;Z)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lhfc;->d:Lhfc;

    invoke-virtual {p0}, Lhs3;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lgr4;->n(Lhfc;Z)Lefc;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-virtual {v0}, Lc75;->a()Ltkb;

    move-result-object v0

    instance-of v1, v0, Lrkb;

    if-eqz v1, :cond_0

    check-cast v0, Lrkb;

    invoke-virtual {v0}, Lrkb;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lskb;->b:Lskb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhs3;->c:Ljava/lang/Object;

    check-cast p0, Lzec;

    iget-object p0, p0, Lzec;->b:Ljava/lang/Object;

    check-cast p0, Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz3;

    sget-object v0, Lbz3;->b:Lbz3;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lqkb;->b:Lqkb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lpkb;->b:Lpkb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lzve;->i()V

    return v2
.end method

.method public o(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Software caused connection abort"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lhs3;->d:Ljava/lang/Object;

    check-cast p1, Lcf4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhs3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcf4;->b()V

    :cond_0
    return-void
.end method

.method public p(Ltkb;)V
    .locals 2

    iget-object p0, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast p0, Lc75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltkb;->a:Lda5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lda5;->x(Ltkb;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lc75;->d:Ljava/lang/Object;

    iget-object p1, p0, Lc75;->a:Ljava/lang/Object;

    check-cast p1, Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    check-cast p0, Le4g;

    invoke-virtual {p0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lm24;)V
    .locals 4

    iget-object p0, p0, Lhs3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lm24;->r:Lk44;

    new-instance v1, Ll22;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lam;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    :cond_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm24;

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhs3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhs3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lhs3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lhs3;->c:Ljava/lang/Object;

    check-cast p0, Lpe4;

    invoke-virtual {p0}, Lpe4;->a()Lqe4;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
