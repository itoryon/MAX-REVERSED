.class public final Lwf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmde;

.field public final b:Lfc;

.field public final c:Lgde;

.field public final d:Lxe6;

.field public e:Lkh4;

.field public f:Lla;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lrze;


# direct methods
.method public constructor <init>(Lmde;Lfc;Lgde;Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf6;->a:Lmde;

    iput-object p2, p0, Lwf6;->b:Lfc;

    iput-object p3, p0, Lwf6;->c:Lgde;

    iput-object p4, p0, Lwf6;->d:Lxe6;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lkde;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-boolean v0, v0, Lgde;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-object v2, v0, Lgde;->j:Lkde;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lkde;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lkde;->b:Lrze;

    iget-object v4, v4, Lrze;->a:Lfc;

    iget-object v4, v4, Lfc;->h:La58;

    iget-object v5, p0, Lwf6;->b:Lfc;

    iget-object v5, v5, Lfc;->h:La58;

    iget v6, v4, La58;->e:I

    iget v7, v5, La58;->e:I

    if-ne v6, v7, :cond_1

    iget-object v4, v4, La58;->d:Ljava/lang/String;

    iget-object v5, v5, La58;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v4, p0, Lwf6;->c:Lgde;

    invoke-virtual {v4}, Lgde;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v5, p0, Lwf6;->c:Lgde;

    iget-object v5, v5, Lgde;->j:Lkde;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_11

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lhxi;->e(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p0

    :cond_6
    :goto_6
    iput v0, p0, Lwf6;->g:I

    iput v0, p0, Lwf6;->h:I

    iput v0, p0, Lwf6;->i:I

    iget-object v2, p0, Lwf6;->a:Lmde;

    iget-object v4, p0, Lwf6;->b:Lfc;

    iget-object v5, p0, Lwf6;->c:Lgde;

    invoke-virtual {v2, v4, v5, v1, v0}, Lmde;->a(Lfc;Lgde;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-object v2, v0, Lgde;->j:Lkde;

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lwf6;->j:Lrze;

    if-eqz v2, :cond_8

    iput-object v1, p0, Lwf6;->j:Lrze;

    :goto_7
    move-object v4, v1

    goto/16 :goto_10

    :cond_8
    iget-object v2, p0, Lwf6;->e:Lkh4;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkh4;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lwf6;->e:Lkh4;

    invoke-virtual {v0}, Lkh4;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkh4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, v0, Lkh4;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lkh4;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrze;

    goto :goto_7

    :cond_9
    invoke-static {}, Lgu7;->d()V

    return-object v1

    :cond_a
    iget-object v2, p0, Lwf6;->f:Lla;

    if-nez v2, :cond_b

    new-instance v2, Lla;

    iget-object v4, p0, Lwf6;->b:Lfc;

    iget-object v5, p0, Lwf6;->c:Lgde;

    iget-object v6, v5, Lgde;->a:Lkwb;

    iget-object v6, v6, Lkwb;->z:Lcx4;

    iget-object v7, p0, Lwf6;->d:Lxe6;

    invoke-direct {v2, v4, v6, v5, v7}, Lla;-><init>(Lfc;Lcx4;Lgde;Lxe6;)V

    iput-object v2, p0, Lwf6;->f:Lla;

    :cond_b
    invoke-virtual {v2}, Lla;->r()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v2, Lla;->a:I

    iget-object v6, v2, Lla;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v5, v2, Lla;->b:Ljava/lang/Object;

    check-cast v5, Lfc;

    const-string v6, "No route to "

    iget v7, v2, Lla;->a:I

    iget-object v8, v2, Lla;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget-object v7, v2, Lla;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v2, Lla;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lla;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lla;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_f

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_f
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_9
    iget-object v9, v5, Lfc;->h:La58;

    iget-object v10, v9, La58;->d:Ljava/lang/String;

    iget v9, v9, La58;->e:I

    :goto_a
    if-gt v3, v9, :cond_17

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_17

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_11

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    sget-object v6, Lhxi;->f:Lske;

    invoke-virtual {v6, v10}, Lske;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_12
    iget-object v6, v5, Lfc;->a:Lda5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    move-object v5, v6

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v5, v2, Lla;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lrze;

    iget-object v9, v2, Lla;->b:Ljava/lang/Object;

    check-cast v9, Lfc;

    invoke-direct {v8, v9, v7, v6}, Lrze;-><init>(Lfc;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v2, Lla;->d:Ljava/lang/Object;

    check-cast v6, Lcx4;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lcx4;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_14

    iget-object v6, v2, Lla;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_16
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object p1, v5, Lfc;->a:Lda5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned no addresses for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "Broken system behaviour for dns lookup of "

    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_17
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; port is out of range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/net/SocketException;

    iget-object p1, v5, Lfc;->h:La58;

    iget-object p1, p1, La58;->d:Ljava/lang/String;

    const-string p2, "; exhausted proxy configurations: "

    iget-object v0, v2, Lla;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lla;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v2, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v2, Lkh4;

    invoke-direct {v2, v4}, Lkh4;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lwf6;->e:Lkh4;

    iget-object v5, p0, Lwf6;->c:Lgde;

    iget-boolean v5, v5, Lgde;->p:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lwf6;->a:Lmde;

    iget-object v6, p0, Lwf6;->b:Lfc;

    iget-object v7, p0, Lwf6;->c:Lgde;

    invoke-virtual {v5, v6, v7, v4, v0}, Lmde;->a(Lfc;Lgde;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-object v2, v0, Lgde;->j:Lkde;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2}, Lkh4;->l()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v2, Lkh4;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v2, Lkh4;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrze;

    :goto_10
    new-instance v5, Lkde;

    invoke-direct {v5, v2}, Lkde;-><init>(Lrze;)V

    iget-object v0, p0, Lwf6;->c:Lgde;

    iput-object v5, v0, Lgde;->r:Lkde;

    :try_start_4
    iget-object v10, p0, Lwf6;->c:Lgde;

    iget-object v11, p0, Lwf6;->d:Lxe6;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lkde;->c(IIIZLgde;Lxe6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lwf6;->c:Lgde;

    iput-object v1, v0, Lgde;->r:Lkde;

    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-object v0, v0, Lgde;->a:Lkwb;

    iget-object v6, v0, Lkwb;->z:Lcx4;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lcx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lwf6;->a:Lmde;

    iget-object v6, p0, Lwf6;->b:Lfc;

    iget-object v7, p0, Lwf6;->c:Lgde;

    invoke-virtual {v0, v6, v7, v4, v3}, Lmde;->a(Lfc;Lgde;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lwf6;->c:Lgde;

    iget-object v0, v0, Lgde;->j:Lkde;

    iput-object v2, p0, Lwf6;->j:Lrze;

    iget-object v2, v5, Lkde;->d:Ljava/net/Socket;

    invoke-static {v2}, Lhxi;->e(Ljava/net/Socket;)V

    move-object v2, v0

    goto/16 :goto_4

    :cond_1c
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lwf6;->a:Lmde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhxi;->a:[B

    iget-object v2, v0, Lmde;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmde;->b:Lvqh;

    iget-object v0, v0, Lmde;->c:Llde;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lvqh;->c(Laqh;J)V

    iget-object v0, p0, Lwf6;->c:Lgde;

    invoke-virtual {v0, v5}, Lgde;->b(Lkde;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v2, v5

    :goto_11
    invoke-virtual {v2, v0}, Lkde;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, Lkde;->k()V

    iget-object v2, p0, Lwf6;->j:Lrze;

    if-nez v2, :cond_0

    iget-object v2, p0, Lwf6;->e:Lkh4;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lkh4;->l()Z

    move-result v2

    goto :goto_12

    :cond_1e
    move v2, v3

    :goto_12
    if-nez v2, :cond_0

    iget-object v2, p0, Lwf6;->f:Lla;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lla;->r()Z

    move-result v3

    :cond_1f
    if-eqz v3, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lwf6;->c:Lgde;

    iput-object v1, p0, Lgde;->r:Lkde;

    throw p1

    :cond_21
    invoke-static {}, Lgu7;->d()V

    return-object v1

    :cond_22
    const-string p0, "Canceled"

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-object v1

    :cond_23
    invoke-static {}, Lgu7;->d()V

    return-object v1

    :cond_24
    const-string p0, "Canceled"

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwf6;->j:Lrze;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lwf6;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwf6;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lwf6;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwf6;->h:I

    return-void

    :cond_1
    iget p1, p0, Lwf6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwf6;->i:I

    return-void
.end method
