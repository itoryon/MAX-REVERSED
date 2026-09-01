.class public abstract Lnll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const-string v0, "\""

    invoke-static {v0, p1, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value "

    const-string v2, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {v1, p1, v2, p0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\""

    invoke-static {p1, v0, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string p3, "Value "

    const-string v0, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {p3, p1, v0, p0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static c([CII)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lyq8;->b([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {v0, p0, p1, p2}, Lnll;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lc;)Labc;
    .locals 2

    new-instance v0, Labc;

    invoke-direct {v0, p5, p7, p8}, Labc;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lc;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lxac;

    const/4 p7, 0x1

    invoke-direct {p1, v0, p7}, Lxac;-><init>(Labc;I)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Labc;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lc;)Labc;
    .locals 1

    new-instance v0, Labc;

    invoke-direct {v0, p3, p5, p6}, Labc;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lc;)V

    new-instance p3, Lxac;

    const/4 p5, 0x0

    invoke-direct {p3, v0, p5}, Lxac;-><init>(Labc;I)V

    invoke-interface {p4, p3, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Labc;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static f(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lc;)Labc;
    .locals 2

    new-instance v0, Labc;

    invoke-direct {v0, p5, p7, p8}, Labc;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lc;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lxac;

    const/4 p7, 0x2

    invoke-direct {p1, v0, p7}, Lxac;-><init>(Labc;I)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Labc;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method
