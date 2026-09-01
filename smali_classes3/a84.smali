.class public abstract La84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg84;


# virtual methods
.method public final a(Lf84;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, La84;->b(Lf84;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lewe;->t0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract b(Lf84;)V
.end method

.method public final c(Lm7f;)Lh84;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh84;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
