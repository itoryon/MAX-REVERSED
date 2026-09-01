.class public final Ln04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkma;

.field public final B:J

.field public final a:J

.field public final b:Lk44;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lxia;

.field public final j:Lwma;

.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ln66;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:J

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;JLn66;IIZIJZJJJILjava/util/List;Lkma;J)V
    .locals 41

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v18, p17

    move-object/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move/from16 v29, p26

    move-wide/from16 v30, p27

    move-wide/from16 v32, p29

    move-wide/from16 v34, p31

    move/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-wide/from16 v39, p36

    .line 98
    invoke-direct/range {v0 .. v40}, Ln04;-><init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;ZJLjava/lang/String;Ljava/lang/String;Ln66;IIZIJZJJJILjava/util/List;Lkma;J)V

    return-void
.end method

.method public constructor <init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;ZJLjava/lang/String;Ljava/lang/String;Ln66;IIZIJZJJJILjava/util/List;Lkma;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln04;->a:J

    iput-object p3, p0, Ln04;->b:Lk44;

    iput-wide p4, p0, Ln04;->c:J

    iput-wide p6, p0, Ln04;->d:J

    iput-wide p8, p0, Ln04;->e:J

    iput-wide p10, p0, Ln04;->f:J

    iput-wide p12, p0, Ln04;->g:J

    iput-object p14, p0, Ln04;->h:Ljava/lang/String;

    iput-object p15, p0, Ln04;->i:Lxia;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln04;->j:Lwma;

    move/from16 p1, p17

    iput-boolean p1, p0, Ln04;->k:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ln04;->l:J

    move-object/from16 p1, p20

    iput-object p1, p0, Ln04;->m:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln04;->n:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Ln04;->o:Ln66;

    move/from16 p1, p23

    iput p1, p0, Ln04;->p:I

    move/from16 p1, p24

    iput p1, p0, Ln04;->q:I

    move/from16 p1, p25

    iput-boolean p1, p0, Ln04;->r:Z

    move/from16 p1, p26

    iput p1, p0, Ln04;->s:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Ln04;->t:J

    move/from16 p1, p29

    iput-boolean p1, p0, Ln04;->u:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Ln04;->v:J

    move-wide/from16 p1, p32

    iput-wide p1, p0, Ln04;->w:J

    move-wide/from16 p1, p34

    iput-wide p1, p0, Ln04;->x:J

    move/from16 p1, p36

    iput p1, p0, Ln04;->y:I

    move-object/from16 p1, p37

    iput-object p1, p0, Ln04;->z:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Ln04;->A:Lkma;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Ln04;->B:J

    return-void
.end method


# virtual methods
.method public final a()Ln66;
    .locals 0

    iget-object p0, p0, Ln04;->o:Ln66;

    return-object p0
.end method

.method public final b()Lxia;
    .locals 0

    iget-object p0, p0, Ln04;->i:Lxia;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln04;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ln04;->u:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ln04;->t:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ln04;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ln04;

    iget-wide v0, p0, Ln04;->a:J

    iget-wide v2, p1, Ln04;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ln04;->b:Lk44;

    iget-object v1, p1, Ln04;->b:Lk44;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Ln04;->c:J

    iget-wide v2, p1, Ln04;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Ln04;->d:J

    iget-wide v2, p1, Ln04;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Ln04;->e:J

    iget-wide v2, p1, Ln04;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Ln04;->f:J

    iget-wide v2, p1, Ln04;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Ln04;->g:J

    iget-wide v2, p1, Ln04;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ln04;->h:Ljava/lang/String;

    iget-object v1, p1, Ln04;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ln04;->i:Lxia;

    iget-object v1, p1, Ln04;->i:Lxia;

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ln04;->j:Lwma;

    iget-object v1, p1, Ln04;->j:Lwma;

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Ln04;->k:Z

    iget-boolean v1, p1, Ln04;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Ln04;->l:J

    iget-wide v2, p1, Ln04;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ln04;->m:Ljava/lang/String;

    iget-object v1, p1, Ln04;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Ln04;->n:Ljava/lang/String;

    iget-object v1, p1, Ln04;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Ln04;->o:Ln66;

    iget-object v1, p1, Ln04;->o:Ln66;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Ln04;->p:I

    iget v1, p1, Ln04;->p:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Ln04;->q:I

    iget v1, p1, Ln04;->q:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Ln04;->r:Z

    iget-boolean v1, p1, Ln04;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Ln04;->s:I

    iget v1, p1, Ln04;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v0, p0, Ln04;->t:J

    iget-wide v2, p1, Ln04;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Ln04;->u:Z

    iget-boolean v1, p1, Ln04;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v0, p0, Ln04;->v:J

    iget-wide v2, p1, Ln04;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v0, p0, Ln04;->w:J

    iget-wide v2, p1, Ln04;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget-wide v0, p0, Ln04;->x:J

    iget-wide v2, p1, Ln04;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    goto :goto_0

    :cond_19
    iget v0, p0, Ln04;->y:I

    iget v1, p1, Ln04;->y:I

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Ln04;->z:Ljava/util/List;

    iget-object v1, p1, Ln04;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Ln04;->A:Lkma;

    iget-object v1, p1, Ln04;->A:Lkma;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-wide v0, p0, Ln04;->B:J

    iget-wide p0, p1, Ln04;->B:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ln04;->s:I

    return p0
.end method

.method public final g()Lkma;
    .locals 0

    iget-object p0, p0, Ln04;->A:Lkma;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ln04;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ln04;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln04;->b:Lk44;

    invoke-virtual {v2}, Lk44;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ln04;->c:J

    invoke-static {v2, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln04;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln04;->e:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln04;->f:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln04;->g:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln04;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln04;->i:Lxia;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ln04;->j:Lwma;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ln04;->k:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Ln04;->l:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ln04;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln04;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln04;->o:Ln66;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ln04;->p:I

    invoke-static {v3, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v3, p0, Ln04;->q:I

    invoke-static {v3, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-boolean v3, p0, Ln04;->r:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget v3, p0, Ln04;->s:I

    invoke-static {v3, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v3, p0, Ln04;->t:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-boolean v3, p0, Ln04;->u:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Ln04;->v:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Ln04;->w:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Ln04;->x:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget v3, p0, Ln04;->y:I

    invoke-static {v3, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object v3, p0, Ln04;->z:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Ln04;->A:Lkma;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lkma;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Ln04;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln04;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln04;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->b:Lk44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    const-string v2, ", time="

    iget-wide v3, p0, Ln04;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ln04;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", sender="

    iget-wide v3, p0, Ln04;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ln04;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", text="

    iget-wide v3, p0, Ln04;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ln04;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->i:Lxia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->j:Lwma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln04;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    iget-wide v2, p0, Ln04;->l:J

    iget-object v4, p0, Ln04;->m:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lrv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", localizedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->o:Ln66;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln04;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln04;->q:I

    invoke-static {v1}, Lr8a;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln04;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln04;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    const-string v2, ", insertedFromMessageLink="

    iget-wide v3, p0, Ln04;->t:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Ln04;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln04;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutPostId="

    const-string v2, ", messageLinkOutMessageId="

    iget-wide v3, p0, Ln04;->w:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", options="

    iget-wide v2, p0, Ln04;->x:J

    iget v4, p0, Ln04;->y:I

    invoke-static {v0, v2, v3, v1, v4}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln04;->A:Lkma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsUpdateTime="

    const-string v2, ")"

    iget-wide v3, p0, Ln04;->B:J

    invoke-static {v3, v4, v1, v2, v0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
