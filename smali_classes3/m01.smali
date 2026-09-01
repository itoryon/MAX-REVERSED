.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm01;->a:Lc19;

    iput-object p2, p0, Lm01;->b:Lc19;

    const-class p1, Lm01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm01;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lm01;Lg01;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm01;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lk5;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lm01;JLn01;Lk01;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm01;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvq;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Ln01;Lm01;JLes4;)V

    invoke-static {v0, v1, p4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg01;

    iget v1, v0, Lg01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg01;

    invoke-direct {v0, p0, p1}, Lg01;-><init>(Lm01;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lg01;->d:Ljava/lang/Object;

    iget v1, v0, Lg01;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lg01;->f:I

    invoke-static {p0, v0}, Lm01;->a(Lm01;Lg01;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lm01;->c:Ljava/lang/String;

    const-string v0, "Failed to delete all botCommands"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(JLgs4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lj01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj01;

    iget v1, v0, Lj01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj01;

    invoke-direct {v0, p0, p3}, Lj01;-><init>(Lm01;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lj01;->e:Ljava/lang/Object;

    iget v1, v0, Lj01;->g:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lj01;->d:J

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lm01;->b:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Lh20;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-wide v5, v0, Lj01;->d:J

    iput v2, v0, Lj01;->g:I

    invoke-static {p3, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v5

    :goto_1
    :try_start_5
    instance-of p0, p3, Ln01;

    if-eqz p0, :cond_4

    check-cast p3, Ln01;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p3, v0

    goto :goto_5

    :cond_4
    return-object v7

    :catchall_2
    move-exception v0

    move-object p3, v0

    :goto_3
    move-wide p1, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p0, v0

    :goto_4
    move-object p3, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p0, v0

    goto :goto_4

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lm01;->c:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_6
    throw p0
.end method

.method public final e(JLn01;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lk01;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk01;

    iget v1, v0, Lk01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk01;

    invoke-direct {v0, p0, p4}, Lk01;-><init>(Lm01;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lk01;->d:Ljava/lang/Object;

    iget v1, v0, Lk01;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lk01;->f:I

    invoke-static {p0, p1, p2, p3, v0}, Lm01;->b(Lm01;JLn01;Lk01;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lm01;->c:Ljava/lang/String;

    const-string p2, "Failed to store botCommands"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
