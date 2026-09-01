.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;

.field public final d:Lycb;

.field public e:Lrlg;

.field public f:I

.field public final g:Lgre;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf4;->a:Lc19;

    iput-object p2, p0, Lhf4;->b:Lc19;

    const-class p1, Lhf4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf4;->c:Ljava/lang/String;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lhf4;->d:Lycb;

    new-instance p1, Lno3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgre;

    invoke-direct {p2, p1}, Lgre;-><init>(Lqh7;)V

    iput-object p2, p0, Lhf4;->g:Lgre;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Lff4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lff4;

    iget v3, v2, Lff4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lff4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lff4;

    invoke-direct {v2, p0, p1}, Lff4;-><init>(Lhf4;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lff4;->e:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lff4;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lff4;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf4;->d:Lycb;

    iput-object p1, v2, Lff4;->d:Lycb;

    iput v5, v2, Lff4;->g:I

    invoke-virtual {p1, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lhf4;->e:Lrlg;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lhf4;->e:Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lhf4;->g:Lgre;

    invoke-virtual {p1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;

    iget v3, p0, Lhf4;->f:I

    add-int/2addr v3, v5

    iput v3, p0, Lhf4;->f:I

    iget-object v4, p0, Lhf4;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v4, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/nio/channels/AsynchronousChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lef4;

    invoke-direct {v1, v0, p1}, Lef4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhf4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v6

    :goto_4
    invoke-interface {v2, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    invoke-interface {v2, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Lgs4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Lgf4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgf4;

    iget v2, v1, Lgf4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgf4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgf4;

    invoke-direct {v1, p0, p2}, Lgf4;-><init>(Lhf4;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lgf4;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lgf4;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lgf4;->e:Lycb;

    iget-object v1, v1, Lgf4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf4;->d:Lycb;

    iput-object p1, v1, Lgf4;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Lgf4;->e:Lycb;

    iput v4, v1, Lgf4;->h:I

    invoke-virtual {p2, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lhf4;->g:Lgre;

    invoke-virtual {v1}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhf4;->g:Lgre;

    invoke-virtual {v1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lhf4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhf4;->f:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lhf4;->c()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhf4;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v1, Lef4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2, v5}, Lef4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object p0, p0, Lhf4;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lhf4;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Schedule releasing of channel group with 10000 ms delay"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhf4;->e:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lhf4;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    new-instance v1, Lve3;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lhf4;->e:Lrlg;

    return-void
.end method
