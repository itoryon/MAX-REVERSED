.class public abstract La9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lunf;


# direct methods
.method public static a(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p1, p2, p0, v0}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lbh2;Lec1;Lvl5;)V
    .locals 12

    sget-object v0, La9m;->a:Lunf;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lbh2;->g()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v1, Lsi2;

    invoke-virtual {v1, p0}, Lsi2;->b(Ljava/lang/String;)Ldh2;

    move-result-object v3

    new-instance v5, Lia;

    invoke-interface {v3}, Ldh2;->j()Lbh2;

    move-result-object p0

    sget-object v1, Lhf2;->a:Lgf2;

    invoke-direct {v5, p0, v1}, Lia;-><init>(Lbh2;Ldf2;)V

    sget-object v7, Lkzc;->d:Lkzc;

    new-instance v2, Lbk2;

    iget-object p0, v0, Lunf;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lxf2;

    iget-object p0, v0, Lunf;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ltaf;

    iget-object p0, v0, Lunf;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lrsi;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lbk2;-><init>(Ldh2;Ldh2;Lia;Lia;Lkzc;Lkzc;Lxf2;Ltaf;Lrsi;)V

    iget-object p0, p1, Lec1;->c:Ljava/lang/Object;

    check-cast p0, Lpfj;

    iget-object v1, v2, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lbk2;->h:Lpfj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lec1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lbk2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Lec1;->f()I

    move-result p0

    iget-object v1, v2, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Lbk2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lec1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Lbk2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lec1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lbk2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lbk2;->a:Lja;

    iget-object v1, v2, Lbk2;->l:Ldf2;

    invoke-virtual {v0, v1}, Lja;->f(Ldf2;)V

    iget-object v0, v2, Lbk2;->b:Lja;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lja;->f(Ldf2;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lbk2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lbk2;->l(Ljava/util/LinkedHashSet;Lvl5;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lbk2;->b:Lja;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lbk2;->s(Ljava/util/LinkedHashSet;Z)Lo81;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lbk2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Lbk2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method
