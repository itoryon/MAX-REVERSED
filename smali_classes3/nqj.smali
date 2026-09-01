.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Llqj;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqj;->a:Lc19;

    iput-object p2, p0, Lnqj;->b:Lc19;

    iput-object p3, p0, Lnqj;->c:Lc19;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Lnqj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnqj;->g:Ljava/lang/String;

    new-instance p2, Llqj;

    invoke-direct {p2, p0, p1}, Llqj;-><init>(Lnqj;Lc19;)V

    iput-object p2, p0, Lnqj;->h:Llqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmqj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmqj;

    iget v1, v0, Lmqj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmqj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmqj;

    invoke-direct {v0, p0, p2}, Lmqj;-><init>(Lnqj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lmqj;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmqj;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lmqj;->d:Lnpe;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnqj;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start requesting url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwb;

    if-eqz p2, :cond_9

    iget-object v2, p0, Lnqj;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Luh5;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Luh5;-><init>(I)V

    invoke-virtual {v2, p1}, Luh5;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Luh5;->a()Lnpe;

    move-result-object p1

    :try_start_1
    invoke-virtual {p2, p1}, Lkwb;->b(Lnpe;)Lgde;

    move-result-object p2

    iput-object p1, v0, Lmqj;->d:Lnpe;

    iput v4, v0, Lmqj;->g:I

    invoke-static {p2, v0}, Lbll;->a(Lgde;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :goto_1
    iget-object v2, p0, Lnqj;->g:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network request over cellular was failed due to: "

    invoke-static {v9, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v6, "EPERM"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object p0, p0, Lnqj;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoh;

    invoke-virtual {p0}, Lvoh;->a()Lkwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkwb;->b(Lnpe;)Lgde;

    move-result-object p0

    iput-object v5, v0, Lmqj;->d:Lnpe;

    iput v3, v0, Lmqj;->g:I

    invoke-static {p0, v0}, Lbll;->a(Lgde;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    throw p2

    :cond_9
    iget-object p0, p0, Lnqj;->g:Ljava/lang/String;

    const-string p1, "cellular network is disabled"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnqj;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhm0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0, p1}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
