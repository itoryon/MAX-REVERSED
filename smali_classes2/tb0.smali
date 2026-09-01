.class public final Ltb0;
.super Lg3f;
.source "SourceFile"


# instance fields
.field public final e:Lcb5;

.field public final f:Ldb0;

.field public final g:Ln75;

.field public final h:Ln75;

.field public final i:La90;

.field public final j:Lc90;

.field public final k:Loa7;

.field public l:Z

.field public m:J

.field public n:Ln75;


# direct methods
.method public constructor <init>(Loa7;Loa7;Ls8i;Lc56;Lrb8;Lgq2;Lbw3;Lhdb;Laa5;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0, v1, v4}, Lg3f;-><init>(Loa7;Lhdb;)V

    new-instance v5, Laig;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laig;-><init>(Z)V

    new-instance v7, La90;

    new-instance v8, Lob8;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lfb8;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lfb8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lob8;->h()Lole;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, La90;-><init>(Lgq2;Lole;)V

    iput-object v7, v0, Ltb0;->i:La90;

    iput-object v2, v0, Ltb0;->k:Loa7;

    invoke-virtual {v7, v3, v2}, La90;->c(Lc56;Loa7;)Lc90;

    move-result-object v8

    iget-object v9, v7, La90;->c:Lcb0;

    iget-object v10, v9, Lcb0;->d:Ldb0;

    sget-object v11, Ldb0;->e:Ldb0;

    invoke-virtual {v10, v11}, Ldb0;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, Ldb0;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Lgzb;->a0(Z)V

    new-instance v11, Lna7;

    invoke-direct {v11}, Lna7;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Ls8i;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v1, Loa7;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lna7;->m:Ljava/lang/String;

    iput v12, v11, Lna7;->F:I

    iget v1, v10, Ldb0;->b:I

    iput v1, v11, Lna7;->E:I

    iget v1, v10, Ldb0;->c:I

    iput v1, v11, Lna7;->G:I

    iget-object v1, v2, Loa7;->k:Ljava/lang/String;

    iput-object v1, v11, Lna7;->j:Ljava/lang/String;

    new-instance v1, Loa7;

    invoke-direct {v1, v11}, Loa7;-><init>(Lna7;)V

    invoke-virtual {v1}, Loa7;->a()Lna7;

    move-result-object v11

    iget-object v4, v4, Lhdb;->b:Lcdb;

    invoke-interface {v4, v13}, Lcdb;->a(I)Lrb8;

    move-result-object v4

    invoke-static {v1, v4}, Lg3f;->h(Loa7;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lna7;->m:Ljava/lang/String;

    new-instance v4, Loa7;

    invoke-direct {v4, v11}, Loa7;-><init>(Lna7;)V

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    invoke-interface {v11, v4, v15}, Lbw3;->d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object v4

    iget-object v11, v4, Lcb5;->c:Loa7;

    iput-object v4, v0, Ltb0;->e:Lcb5;

    new-instance v15, Ldb0;

    :try_start_0
    iget-object v13, v4, Lcb5;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Lcb5;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Loa7;->l:Lyza;

    invoke-static {v13, v6, v8}, Lcb5;->a(Landroid/media/MediaFormat;ZLyza;)Loa7;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Ldb0;-><init>(Loa7;)V

    iget v4, v15, Ldb0;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, La90;->d()V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Lgzb;->Q(Z)V

    iput v4, v5, Laig;->c:I

    invoke-virtual {v7, v3, v2}, La90;->c(Lc56;Loa7;)Lc90;

    move-result-object v8

    iget-object v10, v9, Lcb0;->d:Ldb0;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v0, Ltb0;->j:Lc90;

    iput-object v10, v0, Ltb0;->f:Ldb0;

    new-instance v2, Ln75;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln75;-><init>(I)V

    iput-object v2, v0, Ltb0;->g:Ln75;

    new-instance v2, Ln75;

    invoke-direct {v2, v3}, Ln75;-><init>(I)V

    iput-object v2, v0, Ltb0;->h:Ln75;

    iget-object v0, v1, Loa7;->n:Ljava/lang/String;

    iget-object v1, v11, Loa7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Ls8i;->a()Lq21;

    move-result-object v0

    iget-object v1, v11, Loa7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq21;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq21;->c()Ls8i;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Laa5;->M(Ls8i;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lgzb;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lcb5;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final i(Lc56;Loa7;I)Lis7;
    .locals 0

    iget-boolean p3, p0, Ltb0;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb0;->l:Z

    iget-object p1, p0, Ltb0;->k:Loa7;

    invoke-virtual {p2, p1}, Loa7;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lgzb;->a0(Z)V

    iget-object p0, p0, Ltb0;->j:Lc90;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltb0;->i:La90;

    invoke-virtual {p0, p1, p2}, La90;->c(Lc56;Loa7;)Lc90;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ln75;
    .locals 3

    iget-object v0, p0, Ltb0;->e:Lcb5;

    invoke-virtual {v0}, Lcb5;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Ltb0;->h:Ln75;

    iput-object v1, p0, Ln75;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcb5;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ln75;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lo31;->a:I

    return-object p0
.end method

.method public final k()Loa7;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltb0;->e:Lcb5;

    invoke-virtual {p0, v0}, Lcb5;->g(Z)Z

    iget-object p0, p0, Lcb5;->j:Loa7;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ltb0;->e:Lcb5;

    invoke-virtual {p0}, Lcb5;->e()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Ltb0;->n:Ln75;

    iget-object v1, p0, Ltb0;->g:Ln75;

    iget-object v2, p0, Ltb0;->e:Lcb5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcb5;->f(Ln75;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ltb0;->i:La90;

    iget-object v4, v0, La90;->c:Lcb0;

    invoke-virtual {v4}, Lcb0;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcb0;->f()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La90;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ltb0;->n:Ln75;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltb0;->p()Z

    :cond_2
    invoke-static {}, Lz65;->a()V

    iget-object v0, p0, Ltb0;->n:Ln75;

    if-nez v0, :cond_3

    iget-object v0, v1, Ln75;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-wide v4, p0, Ltb0;->m:J

    iget-object p0, p0, Ltb0;->f:Ldb0;

    iget v0, p0, Ldb0;->d:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p0, p0, Ldb0;->a:I

    int-to-long v6, p0

    div-long/2addr v4, v6

    iput-wide v4, v1, Ln75;->f:J

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lo31;->a(I)V

    invoke-virtual {v1}, Ln75;->r()V

    invoke-virtual {v2, v1}, Lcb5;->h(Ln75;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Ltb0;->p()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ltb0;->i:La90;

    invoke-virtual {v0}, La90;->d()V

    iget-object p0, p0, Ltb0;->e:Lcb5;

    invoke-virtual {p0}, Lcb5;->i()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ltb0;->e:Lcb5;

    invoke-virtual {p0}, Lcb5;->j()V

    return-void
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Ltb0;->n:Ln75;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb0;->g:Ln75;

    :cond_0
    iget-object v1, v0, Ln75;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Ltb0;->i:La90;

    iget-object v3, v2, La90;->c:Lcb0;

    invoke-virtual {v3}, Lcb0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcb0;->f()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La90;->b()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, La90;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, La90;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v2, La90;->c:Lcb0;

    invoke-virtual {v3}, Lcb0;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcb0;->f()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, La90;->b()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Ltb0;->n:Ln75;

    return v4

    :cond_5
    :goto_3
    iget-wide v2, p0, Ltb0;->m:J

    iget-object v5, p0, Ltb0;->f:Ldb0;

    iget v6, v5, Ldb0;->d:I

    int-to-long v6, v6

    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v5, v5, Ldb0;->a:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, v0, Ln75;->f:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Ltb0;->m:J

    iput v4, v0, Lo31;->a:I

    invoke-virtual {v0}, Ln75;->r()V

    iget-object v1, p0, Ltb0;->e:Lcb5;

    invoke-virtual {v1, v0}, Lcb5;->h(Ln75;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltb0;->n:Ln75;

    const/4 p0, 0x1

    return p0
.end method
