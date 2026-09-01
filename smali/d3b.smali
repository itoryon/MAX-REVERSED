.class public abstract Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lzlh;

.field public d:[B


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3b;->a:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc96;->a:Lc96;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Las9;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Ld3b;->c:Lzlh;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ld3b;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ld7c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc96;->a:Lc96;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3b;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lnza;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Le40;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3b;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract e([B)Z
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    const-string v1, "saveProtoToFile "

    instance-of v2, p1, Lc3b;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc3b;

    iget v3, v2, Lc3b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc3b;

    invoke-direct {v2, p0, p1}, Lc3b;-><init>(Ld3b;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lc3b;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lc3b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v6, v2, Lc3b;->f:I

    invoke-virtual {p0}, Ld3b;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Lsla;

    invoke-virtual {p1}, Lsla;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ld3b;->c()Le40;

    move-result-object p1

    iget-object v1, p1, Le40;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Le40;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Le40;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, p0, Ld3b;->d:[B

    array-length v3, v3

    if-ge v3, v2, :cond_6

    new-array v3, v2, [B

    iput-object v3, p0, Ld3b;->d:[B

    :cond_6
    iget-object v3, p0, Ld3b;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lsla;->toByteArray(Lsla;[BII)V

    invoke-virtual {p0}, Ld3b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ld3b;->c()Le40;

    move-result-object p1

    invoke-virtual {p1}, Le40;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p1, Le40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {p1, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    iget-object v3, p0, Ld3b;->d:[B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Le40;->b(Ljava/io/FileOutputStream;)Z

    return-object v0

    :catchall_1
    move-exception v2

    invoke-virtual {p1, v1}, Le40;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ld3b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed to save state"

    invoke-static {p0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
