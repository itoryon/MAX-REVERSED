.class public abstract Lr6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf2f;Ljava/lang/String;)Lmh7;
    .locals 4

    new-instance v0, Losf;

    invoke-direct {v0}, Losf;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Ld5k;->p(Lk2f;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Losf;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp90;->i(Losf;)Losf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Ld5k;->p(Lk2f;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0, v2}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lyvk;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lmh7;

    invoke-direct {v1, p1, v0, p0}, Lmh7;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Liqc;II)J
    .locals 7

    invoke-virtual {p0, p1}, Liqc;->N(I)V

    invoke-virtual {p0}, Liqc;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Liqc;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liqc;->A()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Liqc;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Liqc;->A()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Liqc;->k(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method
