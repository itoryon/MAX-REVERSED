.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvri;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lati;

.field public volatile c:Lgsi;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lati;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lzh5;->b:Lati;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Lzh5;)Lgsi;
    .locals 2

    iget-object v0, p0, Lzh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzh5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iget-object v1, p0, Lzh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lzh5;->c:Lgsi;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lgsi;->close()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl is closed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)Lrh5;
    .locals 11

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lgsi;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v10, v0, Lati;->f:Lwr4;

    new-instance v0, Ll80;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ll80;-><init>(Lzh5;Les4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgsi;->b(Lckh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->e:Lhc0;

    invoke-static {v0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v0

    new-instance v1, Lyh5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyh5;-><init>(Lzh5;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzh5;->c:Lgsi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lgsi;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lzh5;->b:Lati;

    iget-object v1, v1, Lati;->f:Lwr4;

    new-instance v2, Lxa;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lxa;-><init>(Lzh5;Les4;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Lzh5;->b:Lati;

    iget-object v2, v2, Lati;->f:Lwr4;

    new-instance v4, Lmb3;

    const/4 v5, 0x4

    invoke-direct {v4, p3, v1, p0, v5}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    invoke-static {v2, p0, p1, v4, p2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lzh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Ldlc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldlc;-><init>(Les4;Lzh5;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lrh5;
    .locals 7

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgsi;->d(Ljava/util/LinkedHashSet;Z)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Ljk4;

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljk4;-><init>(Ljava/lang/Object;Les4;ZLjava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lrh5;
    .locals 4

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgsi;->e()Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lyh5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyh5;-><init>(Lzh5;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lrh5;
    .locals 4

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgsi;->f()Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lyh5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyh5;-><init>(Lzh5;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrh5;
    .locals 8

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgsi;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lmk4;

    const/4 v3, 0x0

    const/16 v7, 0xb

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lmk4;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lxd2;Ljava/util/Map;)Lrh5;
    .locals 7

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgsi;->h(Lxd2;Ljava/util/Map;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lve3;

    const/16 v6, 0x18

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lve3;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lrh5;
    .locals 3

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgsi;->i(I)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lmb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lmb3;-><init>(Lzh5;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lrh5;
    .locals 3

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgsi;->j(Ljava/util/List;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lke5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lke5;-><init>(Lzh5;Les4;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Luri;Llb4;)Lrh5;
    .locals 8

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgsi;->k(Ljava/util/Map;Luri;Llb4;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lmk4;

    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lmk4;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Map;Llb4;)Lrh5;
    .locals 7

    iget-object v0, p0, Lzh5;->c:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgsi;->l(Ljava/util/Map;Llb4;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzh5;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lve3;

    const/16 v6, 0x17

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lve3;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method
