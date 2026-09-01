.class public final Lmcd;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljcd;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;

.field public i:Lrlg;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lue6;


# direct methods
.method public constructor <init>(JJLjcd;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lmcd;->c:J

    iput-wide p3, p0, Lmcd;->d:J

    iput-object p5, p0, Lmcd;->e:Ljcd;

    iput-object p6, p0, Lmcd;->f:Lc19;

    iput-object p7, p0, Lmcd;->g:Lc19;

    const-class p1, Lmcd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcd;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lmcd;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lmcd;->k:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmcd;->l:Lue6;

    return-void
.end method

.method public static final B(Lmcd;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->f:Lah9;

    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f110ecc

    const-string v8, ") cuz "

    const-string v9, ") and message("

    const-string v10, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Lmcd;->h:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lmcd;->c:J

    iget-wide v13, v0, Lmcd;->d:J

    invoke-static {v11, v12, v10, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ljuh;

    const v2, 0x7f11099f

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    invoke-direct {v2, v7}, Ljuh;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v11, v0, Lmcd;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lmcd;->c:J

    iget-wide v12, v0, Lmcd;->d:J

    invoke-static {v4, v5, v10, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const v12, 0x7f110448

    if-nez v3, :cond_7

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v13, v0, Lmcd;->c:J

    iget-wide v4, v0, Lmcd;->d:J

    invoke-static {v13, v14, v10, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v11, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v1, Ljuh;

    invoke-direct {v1, v12}, Ljuh;-><init>(I)V

    const/4 v15, 0x6

    invoke-static {v0, v1, v6, v15}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_7
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v13, v0, Lmcd;->c:J

    iget-wide v5, v0, Lmcd;->d:J

    invoke-static {v13, v14, v10, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v11, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v1}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object v1

    instance-of v2, v1, Lroh;

    if-eqz v2, :cond_c

    check-cast v1, Lroh;

    iget-object v1, v1, Lroh;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v4, 0x0

    const/4 v15, 0x6

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, Louh;->b:Lnuh;

    goto :goto_3

    :goto_5
    invoke-static {v0, v2, v4, v15}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_c
    instance-of v2, v1, Lpoh;

    if-eqz v2, :cond_d

    new-instance v1, Ljuh;

    const v2, 0x7f110ecd

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    invoke-direct {v2, v7}, Ljuh;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_d
    instance-of v2, v1, Lqoh;

    if-eqz v2, :cond_e

    new-instance v1, Ljuh;

    invoke-direct {v1, v12}, Ljuh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v4, v15}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_e
    const/4 v4, 0x0

    const/4 v15, 0x6

    instance-of v1, v1, Looh;

    if-eqz v1, :cond_f

    new-instance v1, Ljuh;

    invoke-direct {v1, v12}, Ljuh;-><init>(I)V

    invoke-static {v0, v1, v4, v15}, Lmcd;->C(Lmcd;Louh;Ljuh;I)V

    return-void

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public static C(Lmcd;Louh;Ljuh;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lmcd;->e:Ljcd;

    iget-object p0, p0, Ljcd;->c:Lue6;

    new-instance p3, Lgcd;

    invoke-direct {p3, p1, p2}, Lgcd;-><init>(Louh;Louh;)V

    invoke-static {p0, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
