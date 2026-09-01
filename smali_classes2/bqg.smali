.class public abstract Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqg;->b:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbqg;->c:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbqg;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lbqg;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lbqg;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lbqg;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lbqg;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final a(Luu0;Ljava/lang/String;Lqh7;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ":"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "MaxBatteryMetricRegistrar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Luu0;->c(Ljava/lang/String;Lqh7;)V

    return-void
.end method

.method public static b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p4, ":"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const-string p4, "MaxBatteryMetricRegistrar"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1, p3}, Luu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Lqh7;)V

    return-void
.end method

.method public static final c(Lua9;Lckh;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx3;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p1, Lqph;

    invoke-direct {p1, p0, v1, v0}, Lqph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lko5;->a:Lko5;

    invoke-interface {p0, p1, v1}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmm5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsl2;->w(Lsh7;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Lbqg;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbqg;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lmeb;->g0(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lbqg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lbqg;->c:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lbqg;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lbqg;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lbqg;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lbqg;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lbqg;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static f(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_7

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_5

    if-ne v4, v1, :cond_3

    const/16 p0, 0x180

    return p0

    :cond_3
    invoke-static {}, Lzve;->b()V

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p0, 0x480

    return p0

    :cond_6
    const/16 p0, 0x240

    return p0

    :cond_7
    :goto_0
    return v2
.end method
