.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseh;
.implements Lioi;
.implements Lhhh;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lwy5;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lwy5;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lwy5;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lb66;Llb5;Lu19;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lwy5;->a:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lwy5;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lwy5;->c:Ljava/lang/Object;

    .line 135
    sget-object v0, Lfbg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    iget-object p1, p1, Lb66;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 137
    invoke-static {p1, p3, p2}, Lfbg;->a(Ljava/io/File;Lu19;Llb5;)Lebg;

    move-result-object p1

    iput-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lwy5;->e:Ljava/lang/Object;

    .line 139
    new-instance p1, Li95;

    invoke-direct {p1, p0}, Li95;-><init>(Lwy5;)V

    iput-object p1, p0, Lwy5;->f:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lwy5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwy5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwy5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwy5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwy5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwy5;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwy5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqc;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Liqc;-><init>([B)V

    invoke-virtual {v0}, Liqc;->H()I

    move-result p1

    invoke-virtual {v0}, Liqc;->H()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lwy5;->a:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lwy5;->b:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lwy5;->c:Ljava/lang/Object;

    new-instance v3, Lui;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lui;-><init>(IIIIII)V

    iput-object v3, p0, Lwy5;->d:Ljava/lang/Object;

    new-instance v2, Lqy5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lwy5;->m()[I

    move-result-object v4

    invoke-static {}, Lwy5;->n()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lqy5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lwy5;->e:Ljava/lang/Object;

    new-instance v1, Lvy5;

    invoke-direct {v1, p1, v0}, Lvy5;-><init>(II)V

    iput-object v1, p0, Lwy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lwy5;Lui2;)Lgf2;
    .locals 2

    iget-object p0, p1, Lui2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    sget-object p1, Lfg2;->a:Lrh0;

    invoke-static {p1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lck6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lck6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff2;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lhf2;->a:Lgf2;

    return-object p0
.end method

.method public static final c(Lwy5;)I
    .locals 1

    iget-object p0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast p0, Lgk2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgk2;->g:Lkj0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    check-cast p0, Lxf2;

    iget-object v0, p0, Lxf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lxf2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static final f(Lwy5;I)V
    .locals 5

    iget-object p0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast p0, Lgk2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lgk2;->g:Lkj0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    check-cast p0, Lxf2;

    iget-object v0, p0, Lxf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lxf2;->e:I

    iget-object v1, p0, Lxf2;->c:Lsi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lxf2;->f:Z

    invoke-virtual {v1}, Lsi2;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh2;

    instance-of v4, v1, Lfh2;

    if-eqz v4, :cond_3

    check-cast v1, Lfh2;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lfh2;->a:Lwsi;

    iget-object v4, v1, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Lwsi;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Lfh2;->a:Lwsi;

    iget-object v4, v1, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Lwsi;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static i(Lwy5;Lw39;Lui2;Lec1;)Le39;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Lkzc;->d:Lkzc;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lgr4;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lx4m;->b()V

    new-instance v3, Ltpc;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Lui2;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Lui2;

    iget-object v6, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v6, Lgk2;

    iget-object v6, v6, Lgk2;->a:Lsi2;

    invoke-virtual {v6}, Lsi2;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lui2;->c(Ljava/util/LinkedHashSet;)Ldh2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ldh2;->q(Z)V

    invoke-virtual {v0, v5}, Lwy5;->q(Lui2;)Lia;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v10, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v10, Lgk2;

    iget-object v10, v10, Lgk2;->a:Lsi2;

    invoke-virtual {v10}, Lsi2;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v3, v10}, Lui2;->c(Ljava/util/LinkedHashSet;)Ldh2;

    move-result-object v10

    invoke-interface {v10, v9}, Ldh2;->q(Z)V

    invoke-virtual {v0, v3}, Lwy5;->q(Lui2;)Lia;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v10, v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v11, v3, Lfc7;->a:Lbh2;

    invoke-interface {v11}, Lbh2;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v12, v5, Lia;->c:Ldf2;

    check-cast v12, Lgf2;

    iget-object v12, v12, Lgf2;->a:Lrh0;

    iget-object v13, v5, Lfc7;->a:Lbh2;

    invoke-interface {v13}, Lbh2;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Ljql;->a(Ljava/lang/String;Ljava/lang/String;Lrh0;)Ltg2;

    move-result-object v13

    iget-object v11, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v11, Lj39;

    iget-object v12, v11, Lj39;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Lyh0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Lyh0;-><init>(ILtg2;)V

    iget-object v15, v11, Lj39;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le39;

    if-eqz v14, :cond_4

    iget-object v15, v14, Le39;->c:Lbk2;

    iget-object v4, v15, Lbk2;->a:Lja;

    iget-object v4, v4, Lja;->a:Ldh2;

    invoke-interface {v4}, Ldh2;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v15, Lbk2;->b:Lja;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lja;->a:Ldh2;

    invoke-interface {v4}, Ldh2;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Lj39;->l(Le39;)V

    monitor-exit v12

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v14

    :goto_2
    :try_start_2
    iget-object v9, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v9, Lj39;

    iget-object v11, v9, Lj39;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Lj39;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Lec1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnri;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le39;

    iget-object v7, v15, Le39;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Le39;->c:Lbk2;

    invoke-virtual {v3}, Lbk2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Le39;->t()Lw39;

    move-result-object v3

    invoke-static {v3, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_7
    move-object/from16 v16, v3

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    if-nez v4, :cond_a

    iget-object v3, v0, Lwy5;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lj39;

    iget-object v3, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v3, Lgk2;

    iget-object v3, v3, Lgk2;->k:Lunf;

    if-eqz v3, :cond_9

    new-instance v4, Lbk2;

    iget-object v7, v3, Lunf;->c:Ljava/lang/Object;

    check-cast v7, Lxf2;

    iget-object v9, v3, Lunf;->e:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ltaf;

    iget-object v3, v3, Lunf;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lrsi;

    move-object v9, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v12}, Lbk2;-><init>(Ldh2;Ldh2;Lia;Lia;Lkzc;Lkzc;Lxf2;Ltaf;Lrsi;)V

    iget-object v4, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v4, Lgk2;

    iget-object v4, v4, Lgk2;->o:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laze;

    invoke-virtual {v14, v1, v3, v4}, Lj39;->b(Lw39;Lbk2;Laze;)Le39;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v3, v2, Lec1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v3, Lj39;

    iget-object v5, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v5, Lgk2;

    iget-object v5, v5, Lgk2;->g:Lkj0;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lkj0;->e:Ljava/lang/Object;

    check-cast v5, Lxf2;

    invoke-virtual {v3, v4, v2, v5}, Lj39;->a(Le39;Lec1;Lxf2;)V

    iget-object v0, v0, Lwy5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Lyh0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Lyh0;-><init>(ILtg2;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static l(IILaq2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Laq2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static n()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lwy5;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static r(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static final u(Lpic;)V
    .locals 3

    iget-object v0, p0, Lpic;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lind;->a(J)V

    iget v0, p0, Lpic;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpic;->g:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lpic;->d:Ll8i;

    iget-object p0, p0, Ll8i;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5a;

    check-cast p0, La8c;

    invoke-virtual {p0}, La8c;->d()V

    :cond_0
    return-void
.end method

.method public static v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Laq2;

    array-length v2, v0

    invoke-direct {v8, v2, v0}, Laq2;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Laq2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Laq2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lwy5;->l(IILaq2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lwy5;->l(IILaq2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lwy5;->l(IILaq2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Laq2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Laq2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Laq2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Laq2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Laq2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lwy5;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Laq2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Laq2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Laq2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Laq2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Laq2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Laq2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Laq2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Laq2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Laq2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Laq2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Laq2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Laq2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lwy5;->i:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lwy5;->h:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Laq2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Laq2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Laq2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Laq2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Laq2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Laq2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Laq2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Laq2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Laq2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Laq2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Laq2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Laq2;I)Lqy5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Laq2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lwy5;->m()[I

    move-result-object v6

    invoke-static {}, Lwy5;->n()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Laq2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Laq2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Laq2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Laq2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Laq2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lixi;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lixi;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lixi;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lwy5;->r(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lqy5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lqy5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static x(Laq2;)Lry5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laq2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Laq2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Laq2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Laq2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Laq2;->t(I)V

    sget-object v5, Lixi;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Laq2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Laq2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Laq2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Laq2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Laq2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Laq2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lry5;

    invoke-direct {p0, v1, v3, v5, v2}, Lry5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lwy5;->c:Ljava/lang/Object;

    check-cast v0, Lk4g;

    iget-object v1, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lwy5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "run"

    const-string v5, "record"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v8}, Lho;->v(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lc80;

    const-string v9, "audio session is silenced"

    invoke-direct {v8, v5, v4, v9}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent audio sessions: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lc80;

    invoke-direct {v1, v5, v4, p0}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p0, Lj4f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lupi;)V
    .locals 3

    iget-object v0, p0, Lwy5;->c:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v1, Ltpc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwy5;->a:Ljava/lang/Object;

    check-cast v1, Lpic;

    iget-object p0, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast p0, Lhoi;

    invoke-static {v1, p1, p0}, Lpic;->b(Lpic;Lupi;Lhoi;)V

    sget-object p0, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, p1, Lspi;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lqpi;

    if-nez p0, :cond_4

    sget-object p0, Lppi;->a:Lppi;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lrpi;

    if-eqz p0, :cond_3

    check-cast p1, Lrpi;

    iget-object p0, p1, Lrpi;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_2

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lc48;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, p0}, Lwnd;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lwnd;->i(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwy5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v3, Ljh0;

    sget-object v4, Lf1j;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lwy5;->c:Ljava/lang/Object;

    check-cast v4, Lbbj;

    iget-object v5, v0, Lwy5;->g:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Lf1j;->b(Lbbj;Landroid/util/Range;)Lym2;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lym2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps. Encode frame rate = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lym2;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "fps."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "VidEncVdPrflRslvr"

    invoke-static {v9, v6}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lbbj;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v9, v4}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Ljh0;->c:I

    iget-object v4, v0, Lwy5;->f:Ljava/lang/Object;

    check-cast v4, Liz5;

    iget v11, v4, Liz5;->b:I

    iget v12, v3, Ljh0;->h:I

    iget v13, v5, Lym2;->b:I

    iget v14, v3, Ljh0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v4, v3, Ljh0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v5, v3, Ljh0;->f:I

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lf1j;->d(IIIIIIIII)I

    move-result v4

    :goto_0
    iget v3, v3, Ljh0;->g:I

    invoke-static {v3, v1}, Lf1j;->a(ILjava/lang/String;)Lmj0;

    move-result-object v5

    invoke-static {}, Llj0;->d()Lkj0;

    move-result-object v6

    iput-object v1, v6, Lkj0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwy5;->b:Ljava/lang/Object;

    check-cast v0, Lezh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, v6, Lkj0;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v2, v6, Lkj0;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lkj0;->g:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lkj0;->d:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lkj0;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lkj0;->b:Ljava/lang/Object;

    iput-object v5, v6, Lkj0;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Lkj0;->a()Llj0;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Null resolution"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "Null inputTimebase"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public h([BIILreh;Lki4;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Laq2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Laq2;-><init>(I[B)V

    invoke-virtual {v2, v1}, Laq2;->q(I)V

    iget-object v1, v0, Lwy5;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lwy5;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lwy5;->f:Ljava/lang/Object;

    check-cast v1, Lvy5;

    :goto_0
    invoke-virtual {v2}, Laq2;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Laq2;->i(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Laq2;->i(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v12

    invoke-virtual {v2}, Laq2;->f()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Laq2;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Laq2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Laq2;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lvy5;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Laq2;->t(I)V

    invoke-virtual {v2}, Laq2;->h()Z

    move-result v3

    invoke-virtual {v2, v5}, Laq2;->t(I)V

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v17

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v4

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v5

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v16, Lui;

    invoke-direct/range {v16 .. v22}, Lui;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lvy5;->h:Lui;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lvy5;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lwy5;->x(Laq2;)Lry5;

    move-result-object v3

    iget-object v4, v1, Lvy5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lry5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lvy5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lwy5;->x(Laq2;)Lry5;

    move-result-object v3

    iget-object v4, v1, Lvy5;->g:Landroid/util/SparseArray;

    iget v5, v3, Lry5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lvy5;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lwy5;->w(Laq2;I)Lqy5;

    move-result-object v3

    iget-object v4, v1, Lvy5;->d:Landroid/util/SparseArray;

    iget v5, v3, Lqy5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lvy5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lwy5;->w(Laq2;I)Lqy5;

    move-result-object v3

    iget-object v4, v1, Lvy5;->f:Landroid/util/SparseArray;

    iget v5, v3, Lqy5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lvy5;->i:Lcvc;

    iget-object v14, v1, Lvy5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lvy5;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Laq2;->i(I)I

    move-result v17

    invoke-virtual {v2, v7}, Laq2;->t(I)V

    invoke-virtual {v2}, Laq2;->h()Z

    move-result v18

    invoke-virtual {v2, v5}, Laq2;->t(I)V

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v20

    invoke-virtual {v2, v5}, Laq2;->i(I)I

    invoke-virtual {v2, v5}, Laq2;->i(I)I

    move-result v21

    invoke-virtual {v2, v6}, Laq2;->t(I)V

    invoke-virtual {v2, v3}, Laq2;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Laq2;->i(I)I

    move-result v23

    invoke-virtual {v2, v7}, Laq2;->i(I)I

    move-result v24

    invoke-virtual {v2, v6}, Laq2;->i(I)I

    move-result v25

    invoke-virtual {v2, v6}, Laq2;->t(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v9

    invoke-virtual {v2, v6}, Laq2;->i(I)I

    move-result v11

    invoke-virtual {v2, v6}, Laq2;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v3

    invoke-virtual {v2, v7}, Laq2;->t(I)V

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v10

    add-int/lit8 v16, v12, -0x6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    move/from16 v12, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v7}, Laq2;->i(I)I

    invoke-virtual {v2, v7}, Laq2;->i(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Luy5;

    invoke-direct {v7, v3, v10}, Luy5;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lty5;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lty5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Lcvc;->c:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lty5;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luy5;

    iget-object v9, v5, Lty5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lty5;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lvy5;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lvy5;->i:Lcvc;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Laq2;->i(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Laq2;->i(I)I

    move-result v4

    invoke-virtual {v2, v6}, Laq2;->i(I)I

    move-result v5

    invoke-virtual {v2, v6}, Laq2;->t(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Laq2;->i(I)I

    move-result v9

    invoke-virtual {v2, v7}, Laq2;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Laq2;->i(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lsy5;

    invoke-direct {v7, v11, v14}, Lsy5;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Lcvc;

    invoke-direct {v7, v4, v5, v6}, Lcvc;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_9

    iput-object v7, v1, Lvy5;->i:Lcvc;

    iget-object v3, v1, Lvy5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lvy5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lvy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lcvc;->b:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lvy5;->i:Lcvc;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Laq2;->f()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Laq2;->u(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lvy5;->i:Lcvc;

    if-nez v2, :cond_c

    new-instance v9, Lu05;

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v14, Lole;->e:Lole;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lu05;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v0, p5

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lvy5;->h:Lui;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v3, Lui;

    :goto_9
    iget-object v4, v0, Lwy5;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Lui;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Lui;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lwy5;->g:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Lui;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Lui;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lwy5;->g:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcvc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy5;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lvy5;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lty5;

    iget v11, v7, Lsy5;->a:I

    iget v12, v3, Lui;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lsy5;->b:I

    iget v12, v3, Lui;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lty5;->c:I

    iget v13, v10, Lty5;->f:I

    iget v14, v10, Lty5;->d:I

    add-int v6, v11, v12

    iget v9, v3, Lui;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v16, v2

    iget v2, v3, Lui;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lvy5;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy5;

    if-nez v2, :cond_11

    iget-object v2, v1, Lvy5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy5;

    if-nez v2, :cond_11

    iget-object v2, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v2, Lqy5;

    :cond_11
    iget-object v9, v10, Lty5;->j:Landroid/util/SparseArray;

    move-object/from16 v17, v3

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_17

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Luy5;

    move-object/from16 v18, v9

    iget-object v9, v1, Lvy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry5;

    if-nez v9, :cond_12

    iget-object v9, v1, Lvy5;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lry5;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lry5;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lwy5;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lty5;->e:I

    move-object/from16 v22, v1

    iget v1, v4, Luy5;->a:I

    add-int v1, v20, v1

    iget v4, v4, Luy5;->b:I

    add-int/2addr v4, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Lqy5;->d:[I

    :goto_f
    move/from16 v24, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Lqy5;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Lqy5;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lry5;->c:[B

    move-object/from16 v27, v10

    move-object v10, v1

    move-object/from16 v1, v27

    move/from16 v27, v13

    move v13, v4

    move/from16 v4, v20

    move/from16 v20, v27

    move/from16 v27, v12

    move/from16 v12, v23

    move/from16 v28, v24

    const/16 v23, 0x1

    invoke-static/range {v9 .. v15}, Lwy5;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lry5;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lwy5;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_16
    move-object/from16 v22, v1

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v20, v13

    move/from16 v28, v14

    const/16 v23, 0x1

    :goto_11
    add-int/lit8 v13, v20, 0x1

    move-object v10, v1

    move v11, v4

    move-object/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v1, v22

    move/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_c

    :cond_17
    move-object/from16 v22, v1

    move/from16 v19, v4

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v28, v14

    const/16 v23, 0x1

    iget-boolean v3, v1, Lty5;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lty5;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Lqy5;->d:[I

    iget v1, v1, Lty5;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Lqy5;->c:[I

    iget v1, v1, Lty5;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Lqy5;->b:[I

    iget v1, v1, Lty5;->i:I

    aget v1, v2, v1

    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v4

    int-to-float v4, v11

    int-to-float v1, v7

    int-to-float v6, v6

    int-to-float v2, v5

    move v5, v1

    move v12, v10

    move-object v3, v15

    move-object/from16 v1, v17

    const/4 v13, 0x0

    move v10, v9

    move v9, v7

    move v7, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1a
    move v11, v4

    move v9, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_13
    iget-object v3, v0, Lwy5;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v3, v11

    iget v6, v1, Lui;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    int-to-float v3, v9

    iget v7, v1, Lui;->b:I

    int-to-float v7, v7

    div-float v29, v3, v7

    int-to-float v3, v4

    div-float v36, v3, v6

    int-to-float v3, v5

    div-float v37, v3, v7

    new-instance v24, Lr05;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v26

    move/from16 v40, v34

    invoke-direct/range {v24 .. v42}, Lr05;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v19, 0x1

    move-object v3, v1

    move-object/from16 v21, v2

    move v5, v10

    move v6, v12

    move-object/from16 v2, v16

    move-object/from16 v1, v22

    move/from16 v9, v23

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v2, v21

    new-instance v16, Lu05;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lu05;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v0, v9}, Lki4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lrg0;
    .locals 11

    iget-object v0, p0, Lwy5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lwy5;->c:Ljava/lang/Object;

    check-cast v1, Lezh;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lrg0;

    iget-object v0, p0, Lwy5;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lwy5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lwy5;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lezh;

    iget-object v0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lrg0;-><init>(Ljava/lang/String;ILezh;IIII)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v5, p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public k()Lzi0;
    .locals 10

    iget-object v0, p0, Lwy5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lwy5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lwy5;->c:Ljava/lang/Object;

    check-cast v1, Liz5;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lzi0;

    iget-object v0, p0, Lwy5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lwy5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lwy5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liz5;

    iget-object v0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lwy5;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lwy5;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmb4;

    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lzi0;-><init>(Landroid/util/Size;Landroid/util/Size;Liz5;ILandroid/util/Range;Lmb4;Z)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ll81;
    .locals 2

    iget-object p0, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast p0, Lsb5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lsb5;->d(Ljava/lang/String;)Lur5;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ll81;

    invoke-direct {p1, p0}, Ll81;-><init>(Lur5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "DiskCache"

    const-string v1, "Failed to read download index."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public q(Lui2;)Lia;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lgr4;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v0, Lgk2;

    iget-object v0, v0, Lgk2;->a:Lsi2;

    invoke-virtual {v0}, Lsi2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lui2;->c(Ljava/util/LinkedHashSet;)Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v0

    invoke-static {p0, p1}, Lwy5;->b(Lwy5;Lui2;)Lgf2;

    move-result-object p1

    invoke-interface {v0}, Lbh2;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgf2;->a:Lrh0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljql;->a(Ljava/lang/String;Ljava/lang/String;Lrh0;)Ltg2;

    move-result-object v1

    iget-object v2, p0, Lwy5;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lia;

    invoke-direct {v3, v0, p1}, Lia;-><init>(Lbh2;Ldf2;)V

    iget-object p0, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Lia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast p0, Lvy5;

    iget-object v0, p0, Lvy5;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvy5;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvy5;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvy5;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvy5;->h:Lui;

    iput-object v0, p0, Lvy5;->i:Lcvc;

    return-void
.end method

.method public s(Ll45;ZLcp5;)Lj71;
    .locals 2

    new-instance p3, Lj71;

    invoke-direct {p3}, Lj71;-><init>()V

    iget-object v0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v0, Lebg;

    iput-object v0, p3, Lj71;->a:Lebg;

    iget-object v1, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast v1, Li95;

    iput-object v1, p3, Lj71;->d:Lw71;

    if-nez p1, :cond_0

    iget-object p0, p0, Lwy5;->a:Ljava/lang/Object;

    check-cast p0, Lb66;

    iget-object p0, p0, Lb66;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ll45;

    :cond_0
    iput-object p1, p3, Lj71;->f:Ll45;

    const/4 p0, 0x2

    iput p0, p3, Lj71;->g:I

    if-nez p2, :cond_1

    new-instance p0, Lg8m;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg8m;-><init>(IZ)V

    iput-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lj71;->f(Lg8m;)V

    return-object p3
.end method

.method public t(Lgk2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lwy5;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgk2;->n:Lni2;

    if-eqz p1, :cond_0

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v0

    new-instance v1, Lli2;

    invoke-direct {v1, p0, v0}, Lli2;-><init>(Lwy5;Lkv7;)V

    iget-object v2, p1, Lni2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii2;

    invoke-direct {v1, p1, p0}, Lii2;-><init>(Lni2;Lwy5;)V

    invoke-virtual {v0, v1}, Lkv7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public y(Lur5;)V
    .locals 2

    iget-object v0, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v0, Lsb5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Lsb5;->i(Lur5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DiskCache"

    const-string v1, "Failed to update index."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public z()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lgr4;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lx4m;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwy5;->f(Lwy5;I)V

    iget-object v0, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v0, Lj39;

    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lj39;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
