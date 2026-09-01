.class public final Lfn0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz;Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfn0;->e:I

    iput-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfn0;->e:I

    iput-object p1, p0, Lfn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfn0;->e:I

    iput-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p5, p0, Lfn0;->e:I

    iput-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v0, p0, Lfn0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Lnf3;

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lgv2;

    :try_start_1
    iget-object p1, p1, Lnf3;->F:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkl9;->a(J)Lzbb;

    move-result-object v0

    iput-object v1, p0, Lfn0;->g:Ljava/lang/Object;

    iput v2, p0, Lfn0;->f:I

    invoke-virtual {p1, v0, p0}, Lo03;->a(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lfn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v1, Lyc2;

    iget-object v5, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast p1, Lmc2;

    iget-object v1, p1, Lmc2;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmc2;->g:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyc2;

    const-string p1, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    iput v4, p0, Lfn0;->f:I

    invoke-virtual {v1, p0}, Lyc2;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to await closure from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "CXCP"

    const-string v1, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast p1, Lmc2;

    iget-object p1, p1, Lmc2;->d:Lb2e;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v4, p1, Lb2e;->a:Ltte;

    iget-object v4, v4, Ltte;->a:Lw3c;

    iget-object v4, v4, Lw3c;->h:Ljava/lang/Object;

    check-cast v4, Lb84;

    invoke-virtual {v4, v1}, Lks8;->Q(Ljava/lang/Object;)Z

    new-instance v4, Lupe;

    invoke-direct {v4}, Lupe;-><init>()V

    iget-object v5, v4, Lupe;->a:Lb84;

    iget-object p1, p1, Lb2e;->e:Lav8;

    iget-object p1, p1, Lav8;->f:Ljava/lang/Object;

    check-cast p1, Lq41;

    invoke-interface {p1, v4}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqt2;

    if-eqz p1, :cond_6

    const-string p1, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1}, Lks8;->Q(Ljava/lang/Object;)Z

    :cond_6
    iput-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    iput-object v2, p0, Lfn0;->h:Ljava/lang/Object;

    iput v3, p0, Lfn0;->f:I

    invoke-virtual {v5, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfn0;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast p1, Lunf;

    iget-object p1, p1, Lunf;->e:Ljava/lang/Object;

    check-cast p1, Le92;

    new-instance v0, Lie;

    iget-object v2, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v3, Lrc2;

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v3}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lfn0;->f:I

    invoke-virtual {p1, v0, p0}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lng;

    iget-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lfn0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast p1, Lw3c;

    iget-object p1, p1, Lw3c;->a:Ljava/lang/Object;

    check-cast p1, Lx5j;

    iput v4, p0, Lfn0;->f:I

    invoke-virtual {p1, v1, v0}, Lx5j;->z(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Ldql;->b(Ljava/lang/Exception;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lmg;

    new-instance v2, Lbg2;

    invoke-direct {v2, p1}, Lbg2;-><init>(I)V

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, p0, p1}, Lmg;-><init>(ILbg2;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v3, v1}, Lng;->b(Landroid/hardware/camera2/CameraDevice;Lmg;)V

    :goto_1
    invoke-static {p0}, Ldql;->b(Ljava/lang/Exception;)I

    return-object v3
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfn0;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Lukf;

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Lfn0;->f:I

    invoke-interface {p1, p0, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Late;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Lpt2;

    invoke-direct {v1, p0}, Lpt2;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lrt2;

    invoke-direct {p0, v1}, Lrt2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lfn0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Lwv2;

    invoke-virtual {p1}, Lwv2;->B()Lgv2;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfn0;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwv2;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Le00;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Le00;-><init>(Ljava/lang/Object;Les4;Lwv2;Lgv2;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v5, v6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    iput v4, p0, Lfn0;->f:I

    invoke-static {v1, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lfn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Liz;

    new-instance v1, Lyw2;

    iget-object v4, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Lbx2;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    iput v3, p0, Lfn0;->f:I

    invoke-virtual {p1, v1, p0}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lfn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Liz;

    new-instance v1, Lyw2;

    iget-object v4, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Lxz2;

    invoke-direct {v1, v0, v4, v3}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    iput v3, p0, Lfn0;->f:I

    invoke-virtual {p1, v1, p0}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v1, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v1, Lo16;

    iget-object v2, v1, Lo16;->d:Ljava/lang/String;

    iget-object v3, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v4, v3, Ld26;->k:Lqpg;

    iget v5, p0, Lfn0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo16;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo16;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, v3, Lxz2;->z:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler2;

    iget-wide v8, v0, Lgv2;->a:J

    iput v7, p0, Lfn0;->f:I

    invoke-virtual {p1, v8, v9, p0, v2}, Ler2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lo16;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/4 p0, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo16;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo16;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    invoke-virtual {v13, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_4

    :cond_6
    move p1, p0

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo16;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lo16;->f:Ljava/lang/String;

    :cond_8
    invoke-static {v13, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, p0

    :goto_6
    if-nez p1, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    iget-object p0, v3, Lxz2;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkzb;

    iget-wide v9, v0, Lgv2;->a:J

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lkzb;->h(JJLjava/lang/String;)J

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfn0;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast p1, Ltaa;

    iget-object v0, p1, Ltaa;->m:Lzce;

    new-instance v2, Lf90;

    iget-object v3, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Le03;

    iget-object v4, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Ll43;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, p1, v5}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lfn0;->f:I

    iget-object p1, v0, Lzce;->a:Lkpg;

    invoke-interface {p1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lfn0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p1, Lx13;

    iget-object v1, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Lzbb;

    :try_start_1
    check-cast p1, Lgy2;

    iget-object p1, p1, Lgy2;->n:Lhr5;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg45;

    invoke-virtual {p1}, Lg45;->a()Ltve;

    move-result-object p1

    iput-object v0, p0, Lfn0;->g:Ljava/lang/Object;

    iput v2, p0, Lfn0;->f:I

    invoke-virtual {p1, v1, p0}, Ltve;->d(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    const-string p1, "fail to clearNonParticipantChats"

    invoke-static {v0, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Ln60;

    iget-boolean v1, v0, Ln60;->e:Z

    iget-object v2, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v2, Le43;

    iget-object v3, v2, Le43;->o:Le4g;

    iget-object v4, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v4, Lzv4;

    iget v5, p0, Lfn0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln60;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lvs0;->e:Lvs0;

    invoke-virtual {v0, p1}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Le43;->f:Li4f;

    iput-object v4, p0, Lfn0;->g:Ljava/lang/Object;

    iput v6, p0, Lfn0;->f:I

    invoke-static {v0, p1, v1, p0}, Li4f;->c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    :cond_4
    iget-object p0, v2, Le43;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lw33;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw33;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result p1

    sget-object v1, Lfii;->a:Lfii;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p0, :cond_6

    new-instance p1, Lls5;

    iget-object p0, p0, Lu33;->d:Lgs5;

    invoke-direct {p1, v7, p0}, Lls5;-><init>(Landroid/net/Uri;Lgs5;)V

    invoke-virtual {v3, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    if-nez v7, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lu33;->d:Lgs5;

    invoke-static {p0, v0}, Le43;->I(Lgs5;Z)I

    move-result p0

    new-instance p1, Lks5;

    invoke-direct {p1, p0}, Lks5;-><init>(I)V

    invoke-virtual {v3, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v1, Lo63;

    iget-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lfn0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lo63;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt79;

    invoke-virtual {p1, v0}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object p1

    new-instance v3, Lf90;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v2, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Lfn0;->g:Ljava/lang/Object;

    iput v5, p0, Lfn0;->f:I

    invoke-interface {p1, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Lxaa;

    iget-object v2, v0, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lo63;

    iget v3, v0, Lfn0;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Lfn0;->g:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lvaa;

    iget-wide v11, v1, Lvaa;->b:J

    invoke-static {v2, v11, v12}, Lo63;->B(Lo63;J)Lfga;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Lfga;->a:Lsia;

    iget v11, v1, Lvaa;->e:I

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_7
    iget-object v6, v3, Lsia;->n:Ln66;

    if-eqz v6, :cond_13

    iget-object v6, v6, Ln66;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ld70;

    if-eqz v11, :cond_8

    iget-object v11, v11, Ld70;->d:Lc70;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Lc70;->a:J

    iget-wide v13, v1, Lvaa;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Ld70;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lo63;->G()Lgv2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lgv2;->A()J

    move-result-wide v16

    iget-object v6, v2, Lo63;->x:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf4;

    invoke-interface {v6}, Lqf4;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lo63;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Li63;

    invoke-direct {v3, v2, v9, v5}, Li63;-><init>(Lo63;Les4;I)V

    iput-object v9, v0, Lfn0;->g:Ljava/lang/Object;

    iput v4, v0, Lfn0;->f:I

    invoke-static {v1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lo63;->i:Lkzb;

    iget-wide v14, v1, Lvaa;->c:J

    iget-wide v3, v3, Lsia;->b:J

    iget-wide v5, v1, Lvaa;->b:J

    iget-object v9, v7, Ld70;->t:Ljava/lang/String;

    iget-object v7, v7, Ld70;->d:Lc70;

    iget-object v7, v7, Lc70;->o:Ljava/lang/String;

    new-instance v11, Lo9j;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v10

    iget-object v10, v10, Lgjd;->a:Loe9;

    invoke-virtual {v10}, Lfcf;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lqu5;->d:Lqu5;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v27}, Lo9j;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqu5;)V

    invoke-static {v0, v11}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v0, v2, Lo63;->I:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbb;

    iget-wide v1, v1, Lvaa;->b:J

    invoke-virtual {v0, v1, v2}, Lvbb;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Lsia;->n:Ln66;

    if-eqz v3, :cond_13

    iget-object v3, v3, Ln66;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ld70;

    if-eqz v11, :cond_d

    iget-object v11, v11, Ld70;->b:Ln60;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Ln60;->i:J

    iget-wide v13, v1, Lvaa;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Ld70;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ld70;->d()Z

    move-result v3

    iget-object v4, v1, Ld70;->b:Ln60;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ln60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v3, Lvs0;->e:Lvs0;

    invoke-virtual {v4, v3}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Lo63;->q:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4f;

    invoke-virtual {v1}, Ld70;->d()Z

    move-result v11

    iput-object v1, v0, Lfn0;->g:Ljava/lang/Object;

    iput v7, v0, Lfn0;->f:I

    invoke-virtual {v4, v3, v11, v0}, Li4f;->b(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lo63;->q1:[Lqy8;

    invoke-virtual {v2}, Lo63;->H()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    new-instance v4, Ljn1;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v9, v5}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v9, v0, Lfn0;->g:Ljava/lang/Object;

    iput v6, v0, Lfn0;->f:I

    invoke-static {v3, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lo63;->q1:[Lqy8;

    invoke-virtual {v2}, Lo63;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Li63;

    invoke-direct {v3, v2, v9, v6}, Li63;-><init>(Lo63;Les4;I)V

    iput-object v9, v0, Lfn0;->g:Ljava/lang/Object;

    iput v5, v0, Lfn0;->f:I

    invoke-static {v1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v2, p0, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lfn0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lb83;->y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt79;

    invoke-virtual {p1, v0}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object p1

    new-instance v3, Lf90;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v2, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Lfn0;->g:Ljava/lang/Object;

    iput v5, p0, Lfn0;->f:I

    invoke-interface {p1, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lfn0;->e:I

    iget-object v1, p0, Lfn0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast v1, Lc19;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast v1, Lgv2;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lb83;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lo63;

    check-cast v1, Lxaa;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lo63;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Ln60;

    check-cast v1, Le43;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lx13;

    check-cast v1, Lzbb;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p2, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lfn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v3, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltaa;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le03;

    move-object v6, v1

    check-cast v6, Ll43;

    const/16 v8, 0x16

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo16;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxz2;

    move-object v7, v1

    check-cast v7, Lgv2;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Lxz2;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v8, v1, v0}, Lfn0;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Lbx2;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v8, v1, v0}, Lfn0;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lwv2;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lukf;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw3c;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lng;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lunf;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lrc2;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lfn0;

    check-cast v1, Lmc2;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v8, p1}, Lfn0;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lmb2;

    check-cast v1, Ltv1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Llr8;

    check-cast v1, Lsh7;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Ljl1;

    check-cast v1, Ll07;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm30;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lg00;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance p0, Lfn0;

    check-cast v1, Lxm;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v8, p1}, Lfn0;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxm;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lfn0;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x6

    invoke-direct {p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfn0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lwh;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance p2, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lke;

    check-cast v1, Lc19;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v8, v0}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v8, p2

    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lx8;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lfn0;

    iget-object p1, p0, Lfn0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc75;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/me/main/MainScreen;

    move-object v7, v1

    check-cast v7, Lbab;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lobj;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance p1, Lfn0;

    iget-object p0, p0, Lfn0;->h:Ljava/lang/Object;

    check-cast p0, Lkn0;

    check-cast v1, Lfr7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v8, p2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfn0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfn0;

    invoke-virtual {p0, v1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lfn0;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lm07;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lfn0;->f:I

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_0

    if-eq v4, v8, :cond_3

    if-ne v4, v6, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v4, Lnf3;

    iget-object v4, v4, Lnf3;->e:Lk44;

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-interface {v2, v4, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iget-wide v12, v4, Lk44;->a:J

    iput-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    iput v8, v1, Lfn0;->f:I

    invoke-virtual {v5, v12, v13, v1}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    check-cast v4, Lgv2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lgv2;->b:Ldz2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ldz2;->I:Lpy2;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lpy2;->m:Z

    if-ne v4, v10, :cond_7

    move v7, v10

    :cond_7
    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v6, v1, Lfn0;->f:I

    invoke-interface {v2, v4, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_1
    move-object v11, v3

    :goto_2
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfn0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfn0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfn0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfn0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfn0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfn0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfn0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lfn0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lfn0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lfn0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lfn0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lfn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lfn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v2, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmb2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Lmb2;

    iget-object v6, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v6, Ltv1;

    :try_start_1
    iget-object v8, v3, Lmb2;->c:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb2;

    invoke-interface {v6}, Ltv1;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    iget-object v8, v8, Lpb2;->a:Lcwe;

    new-instance v9, Lro1;

    invoke-direct {v9, v6, v5}, Lro1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v8, v10, v7, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_c

    move-object v11, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    iget-object v3, v3, Lmb2;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "onCallReceived: failed to read existing entry"

    invoke-virtual {v5, v6, v3, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move-object v3, v11

    :cond_c
    :goto_5
    check-cast v3, Lkb1;

    if-eqz v3, :cond_d

    iget-object v11, v3, Lkb1;->j:Ljava/lang/String;

    :cond_d
    if-eqz v11, :cond_e

    :goto_6
    move-object v11, v2

    goto/16 :goto_8

    :cond_e
    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Ltv1;

    invoke-interface {v0}, Ltv1;->e()Luv1;

    move-result-object v0

    sget-object v3, Luv1;->b:Luv1;

    if-ne v0, v3, :cond_f

    sget-object v0, Li8g;->c:Li8g;

    goto :goto_7

    :cond_f
    sget-object v0, Li8g;->b:Li8g;

    :goto_7
    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Lmb2;

    iget-object v1, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Ltv1;

    iget-object v3, v3, Lmb2;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg9;

    new-instance v5, Lko9;

    invoke-direct {v5}, Lko9;-><init>()V

    const-string v6, "p_op"

    const-string v7, "show"

    invoke-virtual {v5, v6, v7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ltv1;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "chat_id"

    invoke-virtual {v5, v7, v6}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "call_id"

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Li8g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "show_source"

    invoke-virtual {v5, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lqv1;

    if-eqz v0, :cond_12

    check-cast v1, Lqv1;

    iget-wide v6, v1, Lqv1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "trid"

    invoke-virtual {v5, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lqv1;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v6, "eKey"

    invoke-virtual {v5, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v1, Lqv1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "suid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v1, Lqv1;->k:Ljava/lang/Long;

    const-string v6, "ttime"

    invoke-virtual {v5, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lqv1;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dtime"

    invoke-virtual {v5, v7, v6}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lqv1;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {v5, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v5}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "PUSH"

    const-string v5, "InboundCall"

    invoke-static {v3, v1, v5, v0, v4}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_6

    :goto_8
    return-object v11

    :goto_9
    throw v0

    :pswitch_10
    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_15

    if-eq v3, v10, :cond_14

    if-ne v3, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Llr8;

    if-eqz v3, :cond_16

    iput-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-interface {v3, v1}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v8, v1, Lfn0;->f:I

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_b
    move-object v11, v2

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v11, Lfii;->a:Lfii;

    :goto_d
    return-object v11

    :pswitch_11
    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_1a

    if-eq v3, v10, :cond_19

    if-ne v3, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Ljl1;

    iget-object v3, v3, Ljl1;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1;

    iget-object v3, v3, Lml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v4, Ljl1;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v4, v4, Ljl1;->c:Lyl1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "newPath: emit prefetched "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items for type="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallHistoryPageViewModel"

    invoke-virtual {v5, v6, v7, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    iput-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-interface {v0, v3, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    iget-object v3, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v3, Ll07;

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v8, v1, Lfn0;->f:I

    invoke-static {v0, v3, v1}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    :goto_10
    move-object v11, v2

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v11, Lfii;->a:Lfii;

    :goto_12
    return-object v11

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lfn0;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lm30;

    iget-object v3, v2, Lm30;->k:Lyw6;

    iget-object v4, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lm30;->d:Ly8d;

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v10, v1, Lfn0;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lyw6;->l(Ljava/util/List;Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_13

    :cond_21
    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lfn0;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v10, :cond_22

    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg00;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_22
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lg00;

    iget-object v3, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_3
    iget-object v4, v2, Lg00;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz04;

    iget-object v5, v2, Lg00;->a:Lk44;

    iput-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-virtual {v4, v5, v3, v1}, Lz04;->w(Lk44;Ljava/util/List;Lfn0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_24

    move-object v11, v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_17

    :goto_14
    iget-object v1, v1, Lg00;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    sget-object v11, Lfii;->a:Lfii;

    :goto_16
    return-object v11

    :goto_17
    throw v0

    :pswitch_14
    sget-object v4, Lfii;->a:Lfii;

    sget-object v7, Law4;->a:Law4;

    iget v0, v1, Lfn0;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_15
    iget-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_16
    iget-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_17
    iget-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_18
    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1b

    :pswitch_19
    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    check-cast v0, Les4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    iget-object v9, v0, Lxm;->k:Li7c;

    sget-object v12, Lxm;->o:[Lqy8;

    aget-object v12, v12, v10

    invoke-virtual {v9, v0, v12}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_25

    iput v10, v1, Lfn0;->f:I

    invoke-interface {v0, v1}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_1f

    :cond_25
    :goto_18
    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    :try_start_5
    iget-object v9, v0, Lxm;->a:Lkzb;

    new-instance v12, Ljy;

    iget-object v0, v0, Lxm;->e:Lxu3;

    check-cast v0, Lfcf;

    iget-object v10, v0, Lfcf;->V:Lbzb;

    sget-object v13, Lfcf;->j0:[Lqy8;

    const/16 v14, 0x2c

    aget-object v13, v13, v14

    invoke-virtual {v10, v0, v13}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v12 .. v19}, Ljy;-><init>(IJJJ)V

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v8, v1, Lfn0;->f:I

    invoke-virtual {v9, v12, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v7, :cond_26

    goto/16 :goto_1f

    :goto_19
    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_26
    :goto_1a
    nop

    instance-of v8, v0, Late;

    if-eqz v8, :cond_27

    move-object v0, v11

    :cond_27
    check-cast v0, Lwy;

    iget-object v8, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v8, Lxm;

    if-nez v0, :cond_29

    iget-object v0, v8, Lxm;->h:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    goto/16 :goto_20

    :cond_28
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "response is null"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_29
    iput-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    iput v6, v1, Lfn0;->f:I

    invoke-static {v8, v0, v1}, Lxm;->b(Lxm;Lwy;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2a

    goto :goto_1f

    :cond_2a
    :goto_1b
    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v8, Lxm;

    iget-object v0, v0, Lwy;->h:Ljava/util/Map;

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lfn0;->h:Ljava/lang/Object;

    iput v3, v1, Lfn0;->f:I

    invoke-static {v8, v0, v1}, Lxm;->a(Lxm;Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    goto :goto_1f

    :cond_2b
    :goto_1c
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v3, Lxm;

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v0

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lfn0;->h:Ljava/lang/Object;

    iput v5, v1, Lfn0;->f:I

    invoke-virtual {v3, v0, v1}, Lxm;->e(Lzbb;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object v0, v6

    :goto_1d
    move-object v6, v0

    :cond_2d
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    invoke-static {v6}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v3

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput-object v11, v1, Lfn0;->h:Ljava/lang/Object;

    iput v2, v1, Lfn0;->f:I

    iget-object v2, v0, Lxm;->f:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v5, Lrm;

    invoke-direct {v5, v3, v0, v11}, Lrm;-><init>(Lzbb;Lxm;Les4;)V

    invoke-static {v2, v5, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v0, v4

    :goto_1e
    if-ne v0, v7, :cond_2f

    :goto_1f
    move-object v11, v7

    goto :goto_21

    :cond_2f
    :goto_20
    move-object v11, v4

    :goto_21
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1c
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lfn0;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lxm;

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v10, v1, Lfn0;->f:I

    invoke-static {v2, v3, v4, v1}, Lxm;->c(Lxm;Ljava/util/List;Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v11, v0

    goto :goto_23

    :cond_32
    :goto_22
    sget-object v11, Lfii;->a:Lfii;

    :goto_23
    return-object v11

    :pswitch_1d
    iget-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_34

    if-ne v3, v10, :cond_33

    iget-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception v0

    goto :goto_26

    :cond_33
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lfn0;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v7

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_35
    :goto_24
    :try_start_7
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    iput-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v4, v2, :cond_35

    move-object v11, v2

    goto :goto_25

    :cond_36
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v11, Lfii;->a:Lfii;

    :goto_25
    return-object v11

    :goto_26
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_38

    if-ne v3, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_37
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_27

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Lwh;

    iget-object v4, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lz2;

    invoke-direct {v5, v0, v3, v4}, Lz2;-><init>(Lzv4;Lwh;Landroid/net/Uri;)V

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {v0, v5, v1}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v0, v2

    :cond_39
    :goto_27
    return-object v0

    :pswitch_1f
    iget-object v0, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v0, Lke;

    iget-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Law4;->a:Law4;

    iget v5, v1, Lfn0;->f:I

    if-eqz v5, :cond_3b

    if-ne v5, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_28

    :cond_3c
    iget-object v1, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v4, Ls46;

    invoke-direct {v4, v0, v3, v11, v2}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    sget-object v2, Lke;->j:[Lqy8;

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v2, v1, v8, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lke;->f:Li7c;

    sget-object v3, Lke;->j:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    :goto_28
    iget-object v0, v0, Lke;->g:Le4g;

    sget-object v2, Lc96;->a:Lc96;

    iput-object v11, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-virtual {v0, v2, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    move-object v11, v4

    goto :goto_2a

    :cond_3e
    :goto_29
    sget-object v11, Lfii;->a:Lfii;

    :goto_2a
    return-object v11

    :pswitch_20
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lfn0;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v10, :cond_3f

    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_3f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_40
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lx8;

    iget-object v3, v2, Lx8;->f:Lqpg;

    iget-object v4, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-static {v2, v4, v1}, Lx8;->B(Lx8;Ljava/lang/String;Lgs4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v11, v0

    goto :goto_2c

    :cond_41
    move-object v0, v3

    :goto_2b
    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_2c
    return-object v11

    :pswitch_21
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfn0;->f:I

    if-eqz v3, :cond_43

    if-ne v3, v10, :cond_42

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v3, Lc75;

    iget-object v3, v3, Lc75;->d:Ljava/lang/Object;

    check-cast v3, Lzbc;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lzbc;->a()V

    :cond_44
    iput v10, v1, Lfn0;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    move-object v11, v2

    goto :goto_2f

    :cond_45
    :goto_2d
    iget-object v2, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lus4;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_2e

    :cond_46
    iget-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v2, Lc75;

    iget-object v3, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/main/MainScreen;

    new-instance v4, Lbdc;

    new-instance v5, Locc;

    iget-object v6, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v6, Lbab;

    iget-object v8, v6, Lbab;->c:Ljava/lang/String;

    iget-wide v9, v6, Lbab;->d:J

    iget-object v6, v6, Lbab;->e:Ljava/lang/String;

    invoke-direct {v5, v9, v10, v8, v6}, Locc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/main/MainScreen;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Lbab;

    iget-object v1, v1, Lbab;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f110927

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lhcc;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v7, v7, v8}, Lhcc;-><init>(IIII)V

    invoke-direct {v4, v5, v1, v11, v6}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    invoke-static {v3, v4}, Lge8;->m0(Lone/me/sdk/arch/Widget;Lbdc;)Lzbc;

    move-result-object v1

    iput-object v1, v2, Lc75;->d:Ljava/lang/Object;

    :cond_47
    :goto_2e
    move-object v11, v0

    :goto_2f
    return-object v11

    :pswitch_22
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lfn0;->f:I

    if-eqz v2, :cond_49

    if-ne v2, v10, :cond_48

    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v3, p1

    goto :goto_31

    :catchall_5
    move-exception v0

    goto :goto_32

    :cond_48
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_9
    iget-object v4, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v4, Lobj;

    iget-object v4, v4, Lobj;->c:Landroid/content/Context;

    iget-object v5, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v4, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v4, Lobj;

    iget-object v4, v4, Lobj;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy9;

    iget-object v5, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lhj2;

    invoke-direct {v6, v2, v11, v3}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v2, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-virtual {v4, v5, v6, v1}, Lxy9;->a(Landroid/net/Uri;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4a

    :goto_30
    move-object v11, v0

    goto :goto_33

    :cond_4a
    :goto_31
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Lkbj;

    invoke-direct {v0, v2, v3, v4}, Lkbj;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_30

    :goto_32
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v2, Lobj;

    iget-object v2, v2, Lobj;->g:Ljava/lang/String;

    new-instance v3, Llbj;

    invoke-direct {v3, v0}, Llbj;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4b

    goto :goto_33

    :cond_4b
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_33
    return-object v11

    :pswitch_23
    sget-object v2, Lah9;->d:Lah9;

    const-string v3, "onAlarmFired: check timed out: "

    const-string v5, "onAlarmFired: check failed: "

    sget-object v0, Law4;->a:Law4;

    iget v6, v1, Lfn0;->f:I

    const-string v12, "KeepBackground"

    const-string v13, "onAlarmFired: finished in "

    if-eqz v6, :cond_4f

    if-eq v6, v10, :cond_4e

    if-ne v6, v8, :cond_4d

    iget-object v0, v1, Lfn0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo64;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_37

    :catchall_6
    move-exception v0

    goto/16 :goto_41

    :catch_3
    move-exception v0

    goto/16 :goto_3a

    :catch_4
    move-exception v0

    goto/16 :goto_3c

    :catch_5
    move-exception v0

    goto/16 :goto_3d

    :cond_4d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_4e
    iget-object v6, v1, Lfn0;->g:Ljava/lang/Object;

    check-cast v6, Lo64;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_35

    :catchall_7
    move-exception v0

    move-object v4, v6

    goto/16 :goto_41

    :catch_6
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3c

    :catch_8
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3d

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v6, Lkn0;

    iget-object v6, v6, Lkn0;->d:Lgmh;

    invoke-virtual {v6}, Lf2;->b()Lo64;

    move-result-object v6

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v9, v2}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v8, "onAlarmFired: fired at "

    invoke-static {v14, v15, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v12, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_34
    :try_start_c
    iget-object v8, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v8, Lkn0;

    invoke-virtual {v8}, Lkn0;->e()Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v8, Lkn0;

    iput-object v6, v1, Lfn0;->g:Ljava/lang/Object;

    iput v10, v1, Lfn0;->f:I

    invoke-virtual {v8, v1}, Lkn0;->i(Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_52

    goto :goto_36

    :cond_52
    :goto_35
    sget-object v8, Lhy5;->b:Lzkb;

    sget-object v8, Loy5;->e:Loy5;

    invoke-static {v4, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    new-instance v4, Len0;

    iget-object v10, v1, Lfn0;->h:Ljava/lang/Object;

    check-cast v10, Lkn0;

    invoke-direct {v4, v10, v11, v7}, Len0;-><init>(Lkn0;Les4;I)V

    iput-object v6, v1, Lfn0;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lfn0;->f:I

    invoke-static {v8, v9, v4, v1}, Ld5k;->T(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_53

    :goto_36
    move-object v11, v0

    goto/16 :goto_40

    :cond_53
    move-object v4, v6

    :goto_37
    move-object v6, v4

    goto :goto_38

    :cond_54
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v12, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_38
    invoke-interface {v6}, Lo64;->j()J

    move-result-wide v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_55

    goto :goto_39

    :cond_55
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_39
    iget-object v0, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v0, Lfr7;

    invoke-virtual {v0}, Lfr7;->invoke()Ljava/lang/Object;

    goto/16 :goto_3f

    :goto_3a
    :try_start_d
    new-instance v3, Lbn0;

    const-string v6, "Unknown exception"

    invoke-direct {v3, v6, v0}, Lbn0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_57

    goto :goto_3b

    :cond_57
    sget-object v7, Lah9;->g:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v12, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_58
    :goto_3b
    invoke-interface {v4}, Lo64;->j()J

    move-result-wide v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_59

    goto :goto_39

    :cond_59
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :goto_3c
    :try_start_e
    throw v0

    :goto_3d
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5a

    goto :goto_3e

    :cond_5a
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v12, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_5b
    :goto_3e
    invoke-interface {v4}, Lo64;->j()J

    move-result-wide v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5c

    goto :goto_39

    :cond_5c
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39

    :goto_3f
    sget-object v11, Lfii;->a:Lfii;

    :goto_40
    return-object v11

    :goto_41
    invoke-interface {v4}, Lo64;->j()J

    move-result-wide v3

    sget-object v5, Lhm0;->f:Lt7c;

    if-eqz v5, :cond_5d

    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v12, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    iget-object v1, v1, Lfn0;->i:Ljava/lang/Object;

    check-cast v1, Lfr7;

    invoke-virtual {v1}, Lfr7;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
