.class public final Lq4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public h:[B

.field public i:J

.field public final j:Z


# direct methods
.method public constructor <init>(ILoa7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4i;->a:Loa7;

    iput-boolean p3, p0, Lq4i;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4i;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4i;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4i;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq4i;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq4i;->f:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq4i;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lq4i;->a:Loa7;

    iget-object v0, p0, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li2b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Loa7;->G:I

    return p0

    :cond_0
    const p0, 0x15f90

    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lv31;)V
    .locals 4

    iget-wide v0, p0, Lq4i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v2, v0}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget v0, p2, Lv31;->b:I

    iget-wide v2, p2, Lv31;->a:J

    iget p2, p2, Lv31;->c:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lq4i;->g:Z

    :cond_2
    iget-boolean v0, p0, Lq4i;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lq4i;->a:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li2b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lq4i;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v0

    :cond_4
    new-instance v0, Lv31;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1, p2, v2, v3}, Lv31;-><init>(IIJ)V

    iget-object p2, p0, Lq4i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Lq4i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_6

    iput-wide v2, p0, Lq4i;->i:J

    :cond_6
    :goto_2
    return-void
.end method
