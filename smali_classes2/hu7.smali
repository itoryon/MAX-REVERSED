.class public final Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhig;


# instance fields
.field public a:B

.field public final b:Lcde;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lvf8;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lhig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcde;

    invoke-direct {v0, p1}, Lcde;-><init>(Lhig;)V

    iput-object v0, p0, Lhu7;->b:Lcde;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lhu7;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lvf8;

    invoke-direct {v1, v0, p1}, Lvf8;-><init>(Lcde;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lhu7;->d:Lvf8;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lhu7;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final S(JLm31;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-byte v1, v0, Lhu7;->a:B

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lhu7;->e:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    iget-object v11, v0, Lhu7;->b:Lcde;

    const-wide/16 v17, -0x1

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, Lcde;->c0(J)V

    iget-object v1, v11, Lcde;->b:Lm31;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lm31;->y(J)B

    move-result v19

    shr-int/lit8 v2, v19, 0x1

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_0

    move/from16 v20, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    if-eqz v20, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    :cond_1
    invoke-virtual {v11}, Lcde;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lhu7;->b(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Lcde;->skip(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    const v21, 0xff00

    const-wide/16 v12, 0x2

    if-ne v0, v10, :cond_4

    invoke-virtual {v11, v12, v13}, Lcde;->c0(J)V

    if-eqz v20, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    :cond_2
    invoke-virtual {v1}, Lm31;->readShort()S

    move-result v0

    and-int v2, v0, v21

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcde;->c0(J)V

    if-eqz v20, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    :cond_3
    invoke-virtual {v11, v4, v5}, Lcde;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v22, 0x1

    if-ne v0, v10, :cond_7

    move-wide v2, v12

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lcde;->y(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_6

    if-eqz v20, :cond_5

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v14, v4

    add-long v4, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    goto :goto_1

    :cond_5
    move-wide v14, v2

    :goto_1
    add-long v12, v12, v22

    invoke-virtual {v11, v12, v13}, Lcde;->skip(J)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lc;->n()V

    return-wide v7

    :cond_7
    move-wide v14, v12

    :goto_2
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_a

    move-wide v2, v14

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lcde;->y(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_9

    if-eqz v20, :cond_8

    move-wide v14, v2

    const-wide/16 v2, 0x0

    add-long v4, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move-wide v14, v2

    :goto_3
    add-long v12, v12, v22

    invoke-virtual {v11, v12, v13}, Lcde;->skip(J)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lc;->n()V

    return-wide v7

    :cond_a
    move-object/from16 v0, p0

    :goto_4
    if-eqz v20, :cond_b

    invoke-virtual {v11, v14, v15}, Lcde;->c0(J)V

    invoke-virtual {v1}, Lm31;->readShort()S

    move-result v1

    and-int v2, v1, v21

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lhu7;->b(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v10, v0, Lhu7;->a:B

    :cond_c
    iget-byte v1, v0, Lhu7;->a:B

    const/4 v12, 0x2

    if-ne v1, v10, :cond_e

    iget-wide v2, v6, Lm31;->b:J

    iget-object v1, v0, Lhu7;->d:Lvf8;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, Lvf8;->S(JLm31;)J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lhu7;->g(Lm31;JJ)V

    return-wide v4

    :cond_d
    iput-byte v12, v0, Lhu7;->a:B

    :cond_e
    iget-byte v1, v0, Lhu7;->a:B

    if-ne v1, v12, :cond_10

    invoke-virtual {v11}, Lcde;->A()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lhu7;->b(IILjava/lang/String;)V

    invoke-virtual {v11}, Lcde;->A()I

    move-result v1

    iget-object v2, v0, Lhu7;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lhu7;->b(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lhu7;->a:B

    invoke-virtual {v11}, Lcde;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lgu7;->k(Ljava/lang/String;)V

    return-wide v7

    :cond_10
    :goto_5
    return-wide v17
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhu7;->d:Lvf8;

    invoke-virtual {p0}, Lvf8;->close()V

    return-void
.end method

.method public final g(Lm31;JJ)V
    .locals 4

    iget-object p1, p1, Lm31;->a:Lpgf;

    :goto_0
    iget v0, p1, Lpgf;->c:I

    iget v1, p1, Lpgf;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lpgf;->f:Lpgf;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lpgf;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lpgf;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lhu7;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lpgf;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lpgf;->f:Lpgf;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()Lpzh;
    .locals 0

    iget-object p0, p0, Lhu7;->b:Lcde;

    iget-object p0, p0, Lcde;->a:Lhig;

    invoke-interface {p0}, Lhig;->m()Lpzh;

    move-result-object p0

    return-object p0
.end method
