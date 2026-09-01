.class public final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvri;


# static fields
.field public static final l:Lb84;

.field public static final m:Lb84;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ltsi;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lati;

.field public final f:Lik2;

.field public volatile g:Z

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lete;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lete;-><init>(ILzg;)V

    invoke-static {v0}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object v0

    sput-object v0, Lgsi;->l:Lb84;

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lgsi;->m:Lb84;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ltsi;Ljavax/inject/Provider;Lati;Lik2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lgsi;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lgsi;->c:Ltsi;

    iput-object p4, p0, Lgsi;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lgsi;->e:Lati;

    iput-object p6, p0, Lgsi;->f:Lik2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Configured "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lwri;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwri;-><init>(Lgsi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lgsi;->h:Lzlh;

    new-instance p1, Lwri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwri;-><init>(Lgsi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lgsi;->i:Lzlh;

    new-instance p1, Lwri;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwri;-><init>(Lgsi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lgsi;->j:Lzlh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgsi;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Lgsi;Luri;Ljava/util/Map;Llb4;Lckh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgsi;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] values = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", optionPriority = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lxri;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lxri;-><init>(Lgt0;Ljava/util/LinkedHashMap;Lzqe;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lxri;

    new-instance v3, Lgt0;

    invoke-direct {v3}, Lgt0;-><init>()V

    iget-object v4, v1, Lxri;->a:Lgt0;

    iget-object v4, v4, Lgt0;->b:Ljava/lang/Object;

    check-cast v4, Ljcb;

    invoke-virtual {v3, v4}, Lgt0;->J(Lmb4;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Lhpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lch0;

    move-result-object v5

    iget-object v6, v3, Lgt0;->b:Ljava/lang/Object;

    check-cast v6, Ljcb;

    invoke-virtual {v6, v5, p3, v4}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lxri;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lxri;->c:Ljava/util/Set;

    invoke-static {p2}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lxri;->d:Lzqe;

    new-instance v4, Lxri;

    invoke-direct {v4, v3, p3, p2, v1}, Lxri;-><init>(Lgt0;Ljava/util/Map;Ljava/util/Set;Lzqe;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lgsi;->o(Ljava/util/LinkedHashMap;)Lxri;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lgsi;->q(Lxri;Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lb84;

    invoke-direct {v2}, Lb84;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lb84;->j0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lxri;
    .locals 5

    new-instance v0, Lxri;

    new-instance v1, Lzqe;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzqe;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lxri;-><init>(Lgt0;Ljava/util/LinkedHashMap;Lzqe;I)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Luri;->e:Lyc6;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luri;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxri;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lxri;->a:Lgt0;

    iget-object v3, v3, Lgt0;->b:Ljava/lang/Object;

    check-cast v3, Ljcb;

    iget-object v4, v0, Lxri;->a:Lgt0;

    invoke-virtual {v4, v3}, Lgt0;->J(Lmb4;)V

    iget-object v3, v0, Lxri;->b:Ljava/util/Map;

    iget-object v4, v2, Lxri;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lxri;->c:Ljava/util/Set;

    iget-object v4, v2, Lxri;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lxri;->d:Lzqe;

    if-eqz v2, :cond_0

    iget v2, v2, Lzqe;->a:I

    new-instance v3, Lzqe;

    invoke-direct {v3, v2}, Lzqe;-><init>(I)V

    iput-object v3, v0, Lxri;->d:Lzqe;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)Lrh5;
    .locals 10

    iget-boolean v0, p0, Lgsi;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lbsi;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lbsi;-><init>(Lgsi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;JLes4;)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lgsi;->l:Lb84;

    :cond_1
    return-object v0
.end method

.method public final b(Lckh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgsi;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzsi;->c(Lzsi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lyri;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lyri;-><init>(Lgsi;Ljava/util/ArrayList;IIILes4;)V

    iget-object p0, v3, Lgsi;->e:Lati;

    iget-object p1, p0, Lati;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    move v3, p4

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v5, Lb84;

    invoke-direct {v5}, Lb84;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lati;->f:Lwr4;

    new-instance v0, Lzri;

    invoke-direct {v0, v2, p3, v1, p4}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v1, p1, v0, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Lgsi;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsi;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lgsi;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsi;

    iget-object v0, p0, Llsi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llsi;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Llsi;->g:Z

    iget-object v1, p0, Llsi;->d:Lb84;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb84;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Llsi;->d:Lb84;

    :cond_2
    :goto_1
    iget-object v1, p0, Llsi;->f:Lzv;

    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llsi;->f:Lzv;

    invoke-virtual {v1}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisi;

    iget-object v1, v1, Lisi;->b:Lb84;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb84;->j0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Llsi;->q:Lf40;

    invoke-virtual {v1}, Lf40;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lrh5;
    .locals 2

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lfsi;

    invoke-direct {v0, p1, p2, p0, v1}, Lfsi;-><init>(Ljava/util/LinkedHashSet;ZLgsi;Les4;)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()Lrh5;
    .locals 2

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lxj1;

    invoke-direct {v0, p0, v1}, Lxj1;-><init>(Lgsi;Les4;)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lgsi;->l:Lb84;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Lrh5;
    .locals 3

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lf45;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lf45;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lgsi;->l:Lb84;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrh5;
    .locals 7

    iget-boolean v0, p0, Lgsi;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Ldsi;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldsi;-><init>(Lgsi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Les4;)V

    invoke-virtual {v2, v1}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgsi;->l:Lb84;

    :cond_1
    return-object p0
.end method

.method public final h(Lxd2;Ljava/util/Map;)Lrh5;
    .locals 7

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lx34;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v2, v1}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final i(I)Lrh5;
    .locals 2

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lasi;

    invoke-direct {v0, p0, p1, v1}, Lasi;-><init>(Lgsi;ILes4;)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lgsi;->l:Lb84;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lrh5;
    .locals 3

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lxj1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p0, v0}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Luri;Llb4;)Lrh5;
    .locals 9

    iget-boolean v0, p0, Lgsi;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgsi;->e:Lati;

    iget-object v0, v0, Lati;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsi;->e:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v2, Lcsi;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcsi;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/util/Map;Llb4;)Lrh5;
    .locals 7

    iget-boolean v0, p0, Lgsi;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lx34;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v2, v1}, Lgsi;->p(Lsh7;)Lb84;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final p(Lsh7;)Lb84;
    .locals 6

    iget-object p0, p0, Lgsi;->e:Lati;

    iget-object v0, p0, Lati;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lb84;

    invoke-direct {v2}, Lb84;-><init>()V

    iget-object p0, p0, Lati;->f:Lwr4;

    new-instance v3, Labg;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v5, v0, v3, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v2
.end method

.method public final q(Lxri;Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lesi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lesi;

    iget v1, v0, Lesi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesi;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lesi;

    invoke-direct {v0, p0, p3}, Lesi;-><init>(Lgsi;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lesi;->d:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v7, Lesi;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lgsi;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lgsi;->f:Lik2;

    iget-object p3, p3, Lik2;->a:Lwkc;

    sget-object v1, Lid2;->a:Lch0;

    invoke-virtual {p3, v1, v2}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lgsi;->h:Lzlh;

    invoke-virtual {p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldn2;

    iget-object v1, p1, Lxri;->d:Lzqe;

    iget v1, v1, Lzqe;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Ldn2;->b(I)V

    iget-object p0, p0, Lgsi;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llsi;

    iget-object p0, p1, Lxri;->a:Lgt0;

    invoke-virtual {p0}, Lgt0;->F()Lxd2;

    move-result-object p0

    invoke-static {p0}, Lhpl;->c(Lmb4;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Lxnh;->a:Lxza;

    invoke-static {}, Ltcb;->a()Ltcb;

    move-result-object p3

    iget-object v4, p1, Lxri;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p3, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Lxri;->d:Lzqe;

    iget-object v6, p1, Lxri;->c:Ljava/util/Set;

    iput v3, v7, Lesi;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Llsi;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lzqe;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Lrh5;

    goto :goto_5

    :cond_6
    invoke-static {}, Lzve;->o()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Lgsi;->m:Lb84;

    return-object p0

    :cond_8
    return-object v2
.end method
