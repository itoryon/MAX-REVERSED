.class public abstract Lq0m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln0m;


# direct methods
.method public static a(FFFFFF)F
    .locals 4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, p0, p2

    mul-float/2addr v2, p4

    sub-float v3, p1, p3

    mul-float/2addr v3, p5

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lff9;->w(FFF)F

    move-result v0

    :goto_0
    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, p3

    sub-float/2addr p1, v0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(Ljfd;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lff9;->k(Ljava/lang/Boolean;)V

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ljfd;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljfd;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static declared-synchronized c()Lwzl;
    .locals 5

    const-class v0, Lq0m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lczl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lq0m;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lq0m;->a:Ln0m;

    if-nez v3, :cond_0

    new-instance v3, Ln0m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln0m;-><init>(I)V

    sput-object v3, Lq0m;->a:Ln0m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lq0m;->a:Ln0m;

    invoke-virtual {v3, v1}, Lh19;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
