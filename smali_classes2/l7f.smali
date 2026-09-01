.class public abstract Ll7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq5;


# virtual methods
.method public a(Ljava/lang/Runnable;)Loq5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Ll7f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq5;
    .locals 15

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lu86;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu86;-><init>(I)V

    new-instance v12, Lu86;

    invoke-direct {v12, v3}, Lu86;-><init>(Lu86;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v7, v4, v10

    new-instance v5, Lk7f;

    move-object v6, p0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v14}, Lk7f;-><init>(Ll7f;JLjava/lang/Runnable;JLu86;J)V

    invoke-virtual {p0, v5, v0, v1, v2}, Ll7f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object p0

    sget-object v0, Lw86;->a:Lw86;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-object v12
.end method
