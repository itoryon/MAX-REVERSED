.class public final Le0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ly41;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lm31;

.field public final g:Lm31;

.field public h:Z

.field public i:Ltia;

.field public final j:[B

.field public final k:Lf31;


# direct methods
.method public constructor <init>(Ly41;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0k;->a:Ly41;

    iput-object p2, p0, Le0k;->b:Ljava/util/Random;

    iput-boolean p3, p0, Le0k;->c:Z

    iput-boolean p4, p0, Le0k;->d:Z

    iput-wide p5, p0, Le0k;->e:J

    new-instance p2, Lm31;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0k;->f:Lm31;

    invoke-interface {p1}, Ly41;->getBuffer()Lm31;

    move-result-object p1

    iput-object p1, p0, Le0k;->g:Lm31;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Le0k;->j:[B

    new-instance p1, Lf31;

    invoke-direct {p1}, Lf31;-><init>()V

    iput-object p1, p0, Le0k;->k:Lf31;

    return-void
.end method


# virtual methods
.method public final b(ILe71;)V
    .locals 5

    iget-boolean v0, p0, Le0k;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Le71;->a()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Le0k;->g:Lm31;

    invoke-virtual {v1, p1}, Lm31;->t0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lm31;->t0(I)V

    iget-object p1, p0, Le0k;->b:Ljava/util/Random;

    iget-object v2, p0, Le0k;->j:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    array-length p1, v2

    invoke-virtual {v1, p1, v2}, Lm31;->k0(I[B)V

    if-lez v0, :cond_0

    iget-wide v3, v1, Lm31;->b:J

    invoke-virtual {v1, p2}, Lm31;->o0(Le71;)V

    iget-object p1, p0, Le0k;->k:Lf31;

    invoke-virtual {v1, p1}, Lm31;->E(Lf31;)Lf31;

    invoke-virtual {p1, v3, v4}, Lf31;->g(J)I

    invoke-static {p1, v2}, Llf2;->d(Lf31;[B)V

    invoke-virtual {p1}, Lf31;->close()V

    :cond_0
    iget-object p0, p0, Le0k;->a:Ly41;

    invoke-interface {p0}, Ly41;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Le0k;->i:Ltia;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltia;->close()V

    :cond_0
    return-void
.end method

.method public final g(Le71;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Le0k;->h:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Le0k;->f:Lm31;

    invoke-virtual {v2, v1}, Lm31;->o0(Le71;)V

    iget-boolean v3, v0, Le0k;->c:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v1, Le71;->a:[B

    array-length v1, v1

    int-to-long v6, v1

    iget-wide v8, v0, Le0k;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    iget-object v1, v0, Le0k;->i:Ltia;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ltia;

    iget-boolean v6, v0, Le0k;->d:Z

    invoke-direct {v1, v6, v3}, Ltia;-><init>(ZI)V

    iput-object v1, v0, Le0k;->i:Ltia;

    :cond_0
    iget-object v6, v1, Ltia;->e:Ljava/io/Closeable;

    check-cast v6, Lci5;

    iget-object v7, v1, Ltia;->c:Lm31;

    iget-wide v8, v7, Lm31;->b:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    iget-boolean v8, v1, Ltia;->b:Z

    if-eqz v8, :cond_1

    iget-object v1, v1, Ltia;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v2, Lm31;->b:J

    invoke-virtual {v6, v8, v9, v2}, Lci5;->X(JLm31;)V

    invoke-virtual {v6}, Lci5;->flush()V

    sget-object v1, Luia;->a:Le71;

    iget-wide v8, v7, Lm31;->b:J

    iget-object v6, v1, Le71;->a:[B

    array-length v10, v6

    int-to-long v10, v10

    sub-long v10, v8, v10

    array-length v12, v6

    cmp-long v13, v10, v4

    if-ltz v13, :cond_5

    if-ltz v12, :cond_5

    sub-long/2addr v8, v10

    int-to-long v13, v12

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    array-length v6, v6

    if-ge v6, v12, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_0
    if-ge v6, v12, :cond_4

    int-to-long v8, v6

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lm31;->y(J)B

    move-result v8

    iget-object v9, v1, Le71;->a:[B

    aget-byte v9, v9, v6

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-wide v8, v7, Lm31;->b:J

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    sget-object v1, Lhm0;->b:Lf31;

    invoke-virtual {v7, v1}, Lm31;->E(Lf31;)Lf31;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v8, v9}, Lf31;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf31;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v7, v3}, Lm31;->t0(I)V

    :goto_2
    iget-wide v8, v7, Lm31;->b:J

    invoke-virtual {v2, v8, v9, v7}, Lm31;->X(JLm31;)V

    const/16 v1, 0xc1

    goto :goto_3

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v1, 0x81

    :goto_3
    iget-wide v6, v2, Lm31;->b:J

    iget-object v3, v0, Le0k;->g:Lm31;

    invoke-virtual {v3, v1}, Lm31;->t0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    long-to-int v1, v6

    const/16 v8, 0x80

    or-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lm31;->t0(I)V

    goto/16 :goto_4

    :cond_8
    const-wide/32 v8, 0xffff

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    const/16 v1, 0xfe

    invoke-virtual {v3, v1}, Lm31;->t0(I)V

    long-to-int v1, v6

    invoke-virtual {v3, v1}, Lm31;->x0(I)V

    goto :goto_4

    :cond_9
    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Lm31;->t0(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lm31;->Y(I)Lpgf;

    move-result-object v8

    iget-object v9, v8, Lpgf;->a:[B

    iget v10, v8, Lpgf;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x30

    ushr-long v16, v6, v13

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v13, 0x28

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x20

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v13, 0x18

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v13, 0x10

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v13, v6, v1

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/2addr v10, v1

    and-long v12, v6, v18

    long-to-int v1, v12

    int-to-byte v1, v1

    aput-byte v1, v9, v11

    iput v10, v8, Lpgf;->c:I

    iget-wide v8, v3, Lm31;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v3, Lm31;->b:J

    :goto_4
    iget-object v1, v0, Le0k;->b:Ljava/util/Random;

    iget-object v8, v0, Le0k;->j:[B

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextBytes([B)V

    array-length v1, v8

    invoke-virtual {v3, v1, v8}, Lm31;->k0(I[B)V

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    iget-object v1, v0, Le0k;->k:Lf31;

    invoke-virtual {v2, v1}, Lm31;->E(Lf31;)Lf31;

    invoke-virtual {v1, v4, v5}, Lf31;->g(J)I

    invoke-static {v1, v8}, Llf2;->d(Lf31;[B)V

    invoke-virtual {v1}, Lf31;->close()V

    :cond_a
    invoke-virtual {v3, v6, v7, v2}, Lm31;->X(JLm31;)V

    iget-object v0, v0, Le0k;->a:Ly41;

    invoke-interface {v0}, Ly41;->w()Ly41;

    return-void

    :cond_b
    const-string v0, "closed"

    invoke-static {v0}, Lgu7;->k(Ljava/lang/String;)V

    return-void
.end method
