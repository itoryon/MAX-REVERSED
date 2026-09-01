.class public final Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Li5h;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Lk40;

.field public final g:J

.field public final h:Ls7h;

.field public final i:Lhcb;

.field public final j:Lmv5;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lp4h;->a:J

    .line 82
    iput-object p3, p0, Lp4h;->b:Li5h;

    .line 83
    iput p4, p0, Lp4h;->c:I

    .line 84
    iput-wide p5, p0, Lp4h;->d:J

    .line 85
    iput p7, p0, Lp4h;->e:I

    .line 86
    iput-object p8, p0, Lp4h;->f:Lk40;

    .line 87
    iput-wide p9, p0, Lp4h;->g:J

    .line 88
    iput-object p11, p0, Lp4h;->h:Ls7h;

    .line 89
    iput-object p12, p0, Lp4h;->i:Lhcb;

    .line 90
    iput-object p13, p0, Lp4h;->j:Lmv5;

    .line 91
    iput p14, p0, Lp4h;->k:I

    .line 92
    iput p15, p0, Lp4h;->l:I

    return-void
.end method

.method public constructor <init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;III)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    sget-object v1, Lwtb;->b:Lhcb;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move/from16 v17, v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    move/from16 v17, p15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    :goto_3
    invoke-direct/range {v2 .. v17}, Lp4h;-><init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;II)V

    return-void
.end method

.method public static a(Lp4h;ILs7h;II)Lp4h;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-wide v2, v0, Lp4h;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lp4h;->b:Li5h;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    iget v2, v0, Lp4h;->c:I

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Lp4h;->d:J

    move-wide v8, v7

    iget v7, v0, Lp4h;->e:I

    move-wide v9, v8

    iget-object v8, v0, Lp4h;->f:Lk40;

    move-wide v11, v9

    iget-wide v9, v0, Lp4h;->g:J

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_1

    iget-object v4, v0, Lp4h;->h:Ls7h;

    :goto_2
    move-wide v13, v11

    goto :goto_3

    :cond_1
    move-object/from16 v4, p2

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lp4h;->i:Lhcb;

    move-wide v14, v13

    iget-object v13, v0, Lp4h;->j:Lmv5;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget v1, v0, Lp4h;->k:I

    goto :goto_4

    :cond_2
    move/from16 v1, p3

    :goto_4
    iget v0, v0, Lp4h;->l:I

    move-object v11, v4

    move v4, v2

    move-wide/from16 v16, v14

    move v15, v0

    move v14, v1

    move-wide/from16 v1, v16

    new-instance v0, Lp4h;

    invoke-direct/range {v0 .. v15}, Lp4h;-><init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lp4h;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp4h;

    iget-wide v0, p0, Lp4h;->a:J

    iget-wide v2, p1, Lp4h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lp4h;->b:Li5h;

    iget-object v1, p1, Lp4h;->b:Li5h;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lp4h;->c:I

    iget v1, p1, Lp4h;->c:I

    invoke-static {v0, v1}, Lp8h;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lp4h;->d:J

    iget-wide v2, p1, Lp4h;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lp4h;->e:I

    iget v1, p1, Lp4h;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lp4h;->f:Lk40;

    iget-object v1, p1, Lp4h;->f:Lk40;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lp4h;->g:J

    iget-wide v2, p1, Lp4h;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lp4h;->h:Ls7h;

    iget-object v1, p1, Lp4h;->h:Ls7h;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lp4h;->i:Lhcb;

    iget-object v1, p1, Lp4h;->i:Lhcb;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lp4h;->j:Lmv5;

    iget-object v1, p1, Lp4h;->j:Lmv5;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lp4h;->k:I

    iget v1, p1, Lp4h;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget p0, p0, Lp4h;->l:I

    iget p1, p1, Lp4h;->l:I

    if-eq p0, p1, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lp4h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp4h;->b:Li5h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lp4h;->c:I

    invoke-static {v0}, Lp8h;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lp4h;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lp4h;->e:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp4h;->f:Lk40;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lp4h;->g:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lp4h;->h:Ls7h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp4h;->i:Lhcb;

    invoke-virtual {v3}, Lhcb;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp4h;->j:Lmv5;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmv5;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmv5;->c(J)I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lp4h;->k:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget p0, p0, Lp4h;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp4h;->c:I

    invoke-static {v0}, Lp8h;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StoryItemModel(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lp4h;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp4h;->b:Li5h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    const-string v3, ", time="

    invoke-static {v1, v2, v0, v3}, Lp;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", expiration="

    iget-wide v2, p0, Lp4h;->d:J

    iget v4, p0, Lp4h;->e:I

    invoke-static {v1, v2, v3, v0, v4}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp4h;->f:Lk40;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp4h;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp4h;->h:Ls7h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp4h;->i:Lhcb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp4h;->j:Lmv5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp4h;->k:I

    invoke-static {v0}, Lnyg;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp4h;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
