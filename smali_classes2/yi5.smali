.class public final Lyi5;
.super Lmbg;
.source "SourceFile"

# interfaces
.implements Lleh;


# instance fields
.field public final n:Lseh;


# direct methods
.method public constructor <init>(Lseh;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lpeh;

    new-array v0, v0, [Ldq2;

    invoke-direct {p0, v1, v0}, Lmbg;-><init>([Ln75;[Lo75;)V

    iget v0, p0, Lmbg;->g:I

    iget-object v1, p0, Lmbg;->e:[Ln75;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Ln75;->q(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lyi5;->n:Lseh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final f()Ln75;
    .locals 1

    new-instance p0, Lpeh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln75;-><init>(I)V

    return-object p0
.end method

.method public final g()Lo75;
    .locals 2

    new-instance v0, Ldq2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldq2;-><init>(Lleh;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final i(Ln75;Lo75;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p1, Lpeh;

    move-object v0, p2

    check-cast v0, Ldq2;

    :try_start_0
    iget-object p2, p1, Ln75;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object p0, p0, Lyi5;->n:Lseh;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lseh;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v1, p2}, Lseh;->g(I[BI)Lkeh;

    move-result-object v3

    iget-wide v1, p1, Ln75;->f:J

    iget-wide v4, p1, Lpeh;->i:J

    invoke-virtual/range {v0 .. v5}, Ldq2;->q(JLkeh;J)V

    iput-boolean p3, v0, Lo75;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method
