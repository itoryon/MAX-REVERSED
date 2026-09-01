.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsi;

.field public final b:Lfsh;

.field public final c:Ljava/lang/Object;

.field public d:Lb84;

.field public final e:Lf40;

.field public final f:Lzv;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lzqe;

.field public m:Lpe;

.field public n:Lqe;

.field public o:Lrl0;

.field public final p:Lhsi;

.field public final q:Lf40;


# direct methods
.method public constructor <init>(Ltsi;Lfsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->a:Ltsi;

    iput-object p2, p0, Llsi;->b:Lfsh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lj2l;->b(I)Lf40;

    move-result-object p2

    iput-object p2, p0, Llsi;->e:Lf40;

    new-instance p2, Lzv;

    invoke-direct {p2}, Lzv;-><init>()V

    iput-object p2, p0, Llsi;->f:Lzv;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llsi;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llsi;->i:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Llsi;->j:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Llsi;->k:Ljava/util/LinkedHashSet;

    new-instance p2, Lhsi;

    invoke-direct {p2, p0}, Lhsi;-><init>(Llsi;)V

    iput-object p2, p0, Llsi;->p:Lhsi;

    invoke-static {p1}, Lj2l;->b(I)Lf40;

    move-result-object p1

    iput-object p1, p0, Llsi;->q:Lf40;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Update RepeatingRequest: "

    instance-of v3, v0, Ljsi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljsi;

    iget v4, v3, Ljsi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljsi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljsi;

    invoke-direct {v3, v1, v0}, Ljsi;-><init>(Llsi;Lgs4;)V

    :goto_0
    iget-object v0, v3, Ljsi;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ljsi;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Ljsi;->d:Ldke;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v5

    :try_start_1
    iget-object v0, v1, Llsi;->a:Ltsi;

    invoke-virtual {v0}, Ltsi;->a()Lng2;

    move-result-object v0

    iput-object v5, v3, Ljsi;->d:Ldke;

    iput v8, v3, Ljsi;->g:I

    invoke-virtual {v0, v3}, Lng2;->g(Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    :goto_1
    :try_start_2
    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v4

    check-cast v0, Lqg2;

    iget-object v5, v1, Llsi;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Llsi;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    iget-object v15, v1, Llsi;->l:Lzqe;

    iget-object v8, v1, Llsi;->j:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v1, Llsi;->b:Lfsh;

    iget-object v10, v1, Llsi;->l:Lzqe;

    invoke-interface {v8, v10}, Lfsh;->b(Lzqe;)Ljava/util/Map;

    move-result-object v8

    iget-object v10, v1, Llsi;->h:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Lop9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v8, v10}, Lop9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v8, v1, Llsi;->i:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v8, Lxnh;->b:Lxza;

    iget-object v10, v1, Llsi;->e:Lf40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lf40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Llsi;->k:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Llsi;->p:Lhsi;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lppe;

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, Lppe;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lzqe;I)V

    :goto_2
    iget-object v8, v1, Llsi;->d:Lb84;

    iput-boolean v7, v1, Llsi;->g:Z

    iput-object v9, v1, Llsi;->d:Lb84;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lqg2;->A()V

    iput-object v8, v3, Ldke;->a:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, v1, Llsi;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v11, v1, Llsi;->f:Lzv;

    new-instance v12, Lisi;

    iget-object v13, v1, Llsi;->e:Lf40;

    iget v13, v13, Lf40;->a:I

    invoke-direct {v12, v13, v8}, Lisi;-><init>(ILb84;)V

    invoke-virtual {v11, v12}, Lzv;->addLast(Ljava/lang/Object;)V

    iget-object v8, v1, Llsi;->q:Lf40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lf40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    :goto_3
    const-string v5, "CXCP"

    invoke-static {v6, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, v0, Lqg2;->a:Lzcb;

    invoke-virtual {v2}, Lzcb;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lqg2;->b:Los7;

    invoke-virtual {v2, v10}, Los7;->d(Lppe;)V

    goto :goto_4

    :cond_8
    const-string v2, "Cannot call startRepeating on "

    const-string v5, " after close."

    invoke-static {v0, v5, v2}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v10, Lppe;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Llsi;->b(Lqg2;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    invoke-static {v4, v9}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v2}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v5

    :goto_7
    const-string v2, "CXCP"

    invoke-static {v6, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot acquire session at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    iget-object v2, v1, Llsi;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, v1, Llsi;->g:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v1, Llsi;->g:Z

    iget-object v0, v1, Llsi;->d:Lb84;

    iput-object v0, v3, Ldke;->a:Ljava/lang/Object;

    iput-object v9, v1, Llsi;->d:Lb84;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    monitor-exit v2

    :goto_9
    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lb84;

    if-eqz v0, :cond_b

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v0, v1}, Lks8;->Q(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0
.end method

.method public final b(Lqg2;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lpe;->b:Ljava/util/List;

    invoke-static {v0}, Lsyk;->c(I)Lpe;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lqe;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqe;

    iget v5, v5, Lqe;->a:I

    if-ne v5, v0, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    check-cast v4, Lqe;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v1

    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lrl0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrl0;

    iget v5, v5, Lrl0;->a:I

    if-ne v5, p2, :cond_a

    move-object v1, v2

    :cond_b
    check-cast v1, Lrl0;

    :cond_c
    move-object v5, v1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_d

    iget-object v1, p0, Llsi;->m:Lpe;

    invoke-virtual {v3, v1}, Lpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_9

    :cond_d
    move v1, p2

    :goto_9
    if-eqz v4, :cond_e

    iget-object v2, p0, Llsi;->n:Lqe;

    invoke-virtual {v4, v2}, Lqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_a

    :cond_e
    move v2, p2

    :goto_a
    if-eqz v5, :cond_f

    iget-object v6, p0, Llsi;->o:Lrl0;

    invoke-virtual {v5, v6}, Lrl0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move p2, v0

    :cond_f
    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz p2, :cond_14

    :cond_10
    const/4 v0, 0x3

    const-string v6, "CXCP"

    invoke-static {v0, v6}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", changed="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AWB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lwf2;->b(Lqg2;Lpe;Lqe;Lrl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lrh5;

    if-eqz v3, :cond_12

    iput-object v3, p0, Llsi;->m:Lpe;

    :cond_12
    if-eqz v4, :cond_13

    iput-object v4, p0, Llsi;->n:Lqe;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, p0, Llsi;->o:Lrl0;

    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lzqe;Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "UseCaseCameraState#updateState: parameters = "

    instance-of v1, p6, Lksi;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lksi;

    iget v2, v1, Lksi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lksi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lksi;

    invoke-direct {v1, p0, p6}, Lksi;-><init>(Llsi;Lgs4;)V

    :goto_0
    iget-object p6, v1, Lksi;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lksi;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lksi;->d:Ldke;

    invoke-static {p6}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p6

    iget-object v3, p0, Llsi;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v5, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalParameters = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streams = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Llsi;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Llsi;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Llsi;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Llsi;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Llsi;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Llsi;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz p4, :cond_7

    iput-object p4, p0, Llsi;->l:Lzqe;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Llsi;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Llsi;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p0, Llsi;->d:Lb84;

    if-nez p1, :cond_9

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, Llsi;->d:Lb84;

    :cond_9
    iget-boolean p1, p0, Llsi;->g:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Llsi;->d:Lb84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p0

    :cond_a
    :try_start_1
    iput-boolean v4, p0, Llsi;->g:Z

    iget-object p1, p0, Llsi;->d:Lb84;

    iput-object p1, p6, Ldke;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-object p6, v1, Lksi;->d:Ldke;

    iput v4, v1, Lksi;->g:I

    invoke-virtual {p0, v1}, Llsi;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    move-object p0, p6

    :goto_2
    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    return-object p0

    :goto_3
    monitor-exit v3

    throw p0
.end method
