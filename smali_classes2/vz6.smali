.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Lzh2;

.field public final b:Lipg;

.field public final c:Lati;

.field public final d:Ly2i;

.field public final e:Ldti;

.field public f:Lvri;

.field public volatile g:I

.field public volatile h:Ln88;

.field public i:Lb84;


# direct methods
.method public constructor <init>(Lzh2;Lipg;Lati;Ly2i;Ldti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6;->a:Lzh2;

    iput-object p2, p0, Lvz6;->b:Lipg;

    iput-object p3, p0, Lvz6;->c:Lati;

    iput-object p4, p0, Lvz6;->d:Ly2i;

    iput-object p5, p0, Lvz6;->e:Ldti;

    const/4 p1, 0x2

    iput p1, p0, Lvz6;->g:I

    sget-object p0, Lfii;->a:Lfii;

    invoke-static {p0}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrz6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrz6;

    iget v1, v0, Lrz6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz6;

    invoke-direct {v0, p0, p3}, Lrz6;-><init>(Lvz6;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lrz6;->f:Ljava/lang/Object;

    iget v1, v0, Lrz6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lrz6;->d:J

    iget-object v0, v0, Lrz6;->e:Lb84;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, p0

    move-wide v2, p1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Lb84;

    invoke-direct {p3}, Lb84;-><init>()V

    new-instance v7, Lcr6;

    const/4 v1, 0x2

    invoke-direct {v7, v1, p3}, Lcr6;-><init>(ILjava/lang/Object;)V

    sget-object v1, Leq5;->a:Leq5;

    sget-object v1, Lhn9;->a:Lbn9;

    new-instance v3, Lzz9;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v6, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lzz9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p3, v0, Lrz6;->e:Lb84;

    iput-wide v4, v0, Lrz6;->d:J

    iput v2, v0, Lrz6;->h:I

    invoke-static {v1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v1, p3

    move-wide v2, v4

    :goto_1
    iget-object p0, v6, Lvz6;->c:Lati;

    iget-object p0, p0, Lati;->a:Lwr4;

    new-instance v0, Lh20;

    const/16 v5, 0xf

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvri;)V
    .locals 1

    iput-object p1, p0, Lvz6;->f:Lvri;

    iget p1, p0, Lvz6;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvz6;->d(IZ)Lb84;

    return-void
.end method

.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz6;

    iget v1, v0, Lsz6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz6;

    invoke-direct {v0, p0, p1}, Lsz6;-><init>(Lvz6;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lsz6;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lsz6;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lsz6;->d:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p1, p0, Lvz6;->g:I

    iget-object p0, p0, Lvz6;->i:Lb84;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    invoke-static {p0}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object p0

    :goto_1
    iput p1, v0, Lsz6;->d:I

    iput v4, v0, Lsz6;->g:I

    invoke-virtual {p0, v0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p1

    :goto_2
    invoke-static {v3, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(IZ)Lb84;
    .locals 3

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "setFlashAsync: flashMode = "

    const-string v2, ", requestControl = "

    invoke-static {p1, v1, v2}, Ldr5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvz6;->f:Lvri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    iget-object v1, p0, Lvz6;->f:Lvri;

    if-eqz v1, :cond_4

    iput p1, p0, Lvz6;->g:I

    iget-object v1, p0, Lvz6;->i:Lb84;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    const-string p2, "There is a new flash mode being set or camera was closed"

    invoke-static {p2, v1}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lvz6;->i:Lb84;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lswl;->d(Lrh5;Lb84;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lvz6;->i:Lb84;

    iget-object p0, p0, Lvz6;->b:Lipg;

    iget-object p2, p0, Lipg;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p1, p0, Lipg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Lipg;->f()Lb84;

    move-result-object p0

    invoke-static {p0, v0}, Lswl;->d(Lrh5;Lb84;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    return-object v0
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "CXCP"

    instance-of v1, p1, Ltz6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltz6;

    iget v2, v1, Ltz6;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltz6;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltz6;

    invoke-direct {v1, p0, p1}, Ltz6;-><init>(Lvz6;Lgs4;)V

    :goto_0
    iget-object p1, v1, Ltz6;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ltz6;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v1, Ltz6;->e:Ljava/util/ArrayList;

    iget-object v7, v1, Ltz6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltz6;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Ltz6;->e:Ljava/util/ArrayList;

    iput v5, v1, Ltz6;->h:I

    const-wide/16 v7, 0xbb8

    invoke-virtual {p0, v7, v8, v1}, Lvz6;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvz6;->a:Lzh2;

    iget-object p1, p1, Lzh2;->b:Lph2;

    invoke-static {p1}, Lpql;->d(Lph2;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lvz6;->b:Lipg;

    iget-object v8, p1, Lipg;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v5, p1, Lipg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p1}, Lipg;->f()Lb84;

    move-result-object p1

    invoke-static {v3, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v5, Lq06;

    const/16 v8, 0x1b

    invoke-direct {v5, v8}, Lq06;-><init>(I)V

    invoke-virtual {p1, v5}, Lks8;->Y(Lsh7;)Lrq5;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lvz6;->e:Ldti;

    invoke-interface {p1}, Ldti;->F()Z

    move-result p1

    invoke-static {v3, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p1, :cond_a

    move-object p0, v6

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lvz6;->d:Ly2i;

    invoke-static {p0, v4, v4}, Ly2i;->d(Ly2i;II)Lb84;

    move-result-object p0

    invoke-static {v3, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance p1, Lq06;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lq06;-><init>(I)V

    invoke-virtual {p0, p1}, Lks8;->Y(Lsh7;)Lrq5;

    :goto_3
    if-eqz p0, :cond_c

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v6, v1, Ltz6;->d:Ljava/util/ArrayList;

    iput-object v6, v1, Ltz6;->e:Ljava/util/ArrayList;

    iput v4, v1, Ltz6;->h:I

    invoke-static {v7, v1}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luz6;

    iget v1, v0, Luz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz6;

    invoke-direct {v0, p0, p1}, Luz6;-><init>(Lvz6;Lgs4;)V

    :goto_0
    iget-object p1, v0, Luz6;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Luz6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Leq5;->a:Leq5;

    sget-object p1, Lhn9;->a:Lbn9;

    new-instance v2, Ldlc;

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v3, v5}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v4, v0, Luz6;->f:I

    invoke-static {p1, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lvz6;->a:Lzh2;

    iget-object p1, p1, Lzh2;->b:Lph2;

    invoke-static {p1}, Lpql;->d(Lph2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvz6;->b:Lipg;

    iget-object v1, p1, Lipg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Lipg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lipg;->f()Lb84;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_2
    iget-object p1, p0, Lvz6;->e:Ldti;

    invoke-interface {p1}, Ldti;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvz6;->d:Ly2i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Ly2i;->d(Ly2i;II)Lb84;

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lvz6;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvz6;->h:Ln88;

    iget-object v2, p0, Lvz6;->i:Lb84;

    if-eqz v2, :cond_0

    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-static {v3, v2}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    :cond_0
    iput-object v1, p0, Lvz6;->i:Lb84;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvz6;->d(IZ)Lb84;

    return-void
.end method
