.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Loh9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lxma;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:La50;

.field public final i:Ldla;

.field public final j:Ldna;

.field public final k:Lvma;

.field public final l:J

.field public final m:I

.field public final n:J

.field public final o:Lcma;

.field public final p:Ljava/util/List;

.field public final q:Lhi5;

.field public final r:Lhma;

.field public final s:Laia;


# direct methods
.method public constructor <init>(JJJJLxma;JLjava/lang/String;La50;Ldla;Ldna;Lvma;JIJLcma;Ljava/util/List;Lhi5;Lhma;Laia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgga;->a:J

    iput-wide p3, p0, Lgga;->b:J

    iput-wide p5, p0, Lgga;->c:J

    iput-wide p7, p0, Lgga;->d:J

    iput-object p9, p0, Lgga;->e:Lxma;

    iput-wide p10, p0, Lgga;->f:J

    iput-object p12, p0, Lgga;->g:Ljava/lang/String;

    iput-object p13, p0, Lgga;->h:La50;

    iput-object p14, p0, Lgga;->i:Ldla;

    iput-object p15, p0, Lgga;->j:Ldna;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgga;->k:Lvma;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lgga;->l:J

    move/from16 p1, p19

    iput p1, p0, Lgga;->m:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lgga;->n:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lgga;->o:Lcma;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgga;->p:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lgga;->q:Lhi5;

    move-object/from16 p1, p25

    iput-object p1, p0, Lgga;->r:Lhma;

    move-object/from16 p1, p26

    iput-object p1, p0, Lgga;->s:Laia;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgga;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lgga;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgga;->p:Ljava/util/List;

    invoke-static {v2, p1, p2}, Ly65;->y(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Message{id="

    const-string v2, ", text="

    iget-wide v3, p0, Lgga;->a:J

    invoke-static {v3, v4, p2, v2, v0}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgga;->q:Lhi5;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgga;->e:Lxma;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lgga;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    const-string v1, ", attaches="

    iget-wide v2, p0, Lgga;->f:J

    invoke-static {v2, v3, v0, v1, p2}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lgga;->h:La50;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgga;->j:Ldna;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", react="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgga;->r:Lhma;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", elements="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgga;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgga;

    iget-wide v0, p0, Lgga;->a:J

    iget-wide v2, p1, Lgga;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lgga;->b:J

    iget-wide v2, p1, Lgga;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lgga;->c:J

    iget-wide v2, p1, Lgga;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lgga;->d:J

    iget-wide v2, p1, Lgga;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgga;->e:Lxma;

    iget-object v1, p1, Lgga;->e:Lxma;

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lgga;->f:J

    iget-wide v2, p1, Lgga;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgga;->g:Ljava/lang/String;

    iget-object v1, p1, Lgga;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lgga;->h:La50;

    iget-object v1, p1, Lgga;->h:La50;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lgga;->i:Ldla;

    iget-object v1, p1, Lgga;->i:Ldla;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lgga;->j:Ldna;

    iget-object v1, p1, Lgga;->j:Ldna;

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lgga;->k:Lvma;

    iget-object v1, p1, Lgga;->k:Lvma;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lgga;->l:J

    iget-wide v2, p1, Lgga;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lgga;->m:I

    iget v1, p1, Lgga;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lgga;->n:J

    iget-wide v2, p1, Lgga;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lgga;->o:Lcma;

    iget-object v1, p1, Lgga;->o:Lcma;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lgga;->p:Ljava/util/List;

    iget-object v1, p1, Lgga;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lgga;->q:Lhi5;

    iget-object v1, p1, Lgga;->q:Lhi5;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lgga;->r:Lhma;

    iget-object v1, p1, Lgga;->r:Lhma;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lgga;->s:Laia;

    iget-object p1, p1, Lgga;->s:Laia;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lgga;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgga;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgga;->c:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgga;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgga;->e:Lxma;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lgga;->f:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lgga;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgga;->h:La50;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lgga;->i:Ldla;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lgga;->j:Ldna;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgga;->k:Lvma;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lgga;->l:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lgga;->m:I

    invoke-static {v3, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v3, p0, Lgga;->n:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lgga;->o:Lcma;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgga;->p:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lgga;->q:Lhi5;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lhi5;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgga;->r:Lhma;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lhma;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgga;->s:Laia;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Laia;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lgga;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
