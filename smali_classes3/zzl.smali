.class public abstract Lzzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3h;)Laqi;
    .locals 1

    instance-of v0, p0, Lh3h;

    if-eqz v0, :cond_0

    sget-object p0, Laqi;->k:Laqi;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf3h;

    if-nez v0, :cond_2

    instance-of p0, p0, Lg3h;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laqi;->j:Laqi;

    return-object p0
.end method

.method public static b(Lk5k;Lxc9;J[JLqu5;Ljava/lang/String;)Lne3;
    .locals 8

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const-string v3, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, p4}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start for "

    const-string v7, "/"

    invoke-static {p2, p3, v6, v7, v5}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2, p4}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "worker:multi-attaches-downloader:c="

    const-string v4, ";m="

    invoke-static {p2, p3, v2, v4, v0}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ltmc;->a:Ltmc;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltmc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ltpc;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltpc;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ltpc;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lqu5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Ltpc;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6}, [Ltpc;

    move-result-object p2

    invoke-static {p1, p2}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lvgc;

    sget-object p2, Lhh6;->b:Lhh6;

    sget-object p3, Lk5k;->l:Lvcg;

    invoke-virtual {p0, v0, p2, p1}, Lk5k;->b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;

    move-result-object p0

    invoke-virtual {p0}, Ld49;->w0()Lqbg;

    iget-object p0, p0, Ld49;->o:Lp4k;

    invoke-virtual {p0}, Lp4k;->x0()Lrb9;

    move-result-object p0

    invoke-static {p0}, Ln5m;->a(Lrb9;)Ll07;

    move-result-object p0

    new-instance p1, Lne3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lne3;-><init>(Ll07;I)V

    return-object p1
.end method
