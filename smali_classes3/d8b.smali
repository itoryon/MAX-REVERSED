.class public final Ld8b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Lh61;

.field public final k:Lk61;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLh61;Lk61;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Ld8b;->f:Ljava/lang/String;

    iput-object p4, p0, Ld8b;->g:Ljava/lang/String;

    iput-wide p5, p0, Ld8b;->h:J

    iput-wide p7, p0, Ld8b;->i:J

    iput-object p9, p0, Ld8b;->j:Lh61;

    iput-object p10, p0, Ld8b;->k:Lk61;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le8b;

    iget-object v2, v0, Laq;->e:Lbq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    iget-wide v4, v0, Ld8b;->i:J

    invoke-virtual {v2, v4, v5}, Lqia;->l(J)Lsia;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Lsia;->j:Lwma;

    sget-object v5, Lwma;->c:Lwma;

    if-ne v4, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-wide v4, v2, Lsia;->h:J

    iget-object v9, v1, Le8b;->c:Lgga;

    if-eqz v9, :cond_6

    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lbq;->c()Lgy2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lgy2;->N(J)Lgv2;

    move-result-object v2

    iget-object v4, v0, Laq;->e:Lbq;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lbq;->K:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3f;

    iget-object v5, v2, Lgv2;->c:Lfga;

    iget-object v5, v5, Lfga;->a:Lsia;

    iget-wide v5, v5, Lsia;->b:J

    iget-object v15, v4, Lo3f;->c:Lu51;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "o3f"

    invoke-static {v8, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v5

    iget-object v6, v4, Lo3f;->a:Lqia;

    move-object v5, v8

    iget-wide v7, v2, Lgv2;->a:J

    invoke-virtual {v2}, Lgv2;->Z()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v4, Lo3f;->d:Lgjd;

    iget-object v10, v10, Lgjd;->a:Loe9;

    invoke-virtual {v10}, Lfcf;->t()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v4, Lo3f;->a:Lqia;

    invoke-virtual {v8, v6, v7}, Lqia;->l(J)Lsia;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lsia;->H:Lgi5;

    iget-object v8, v4, Lo3f;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v2, v6}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    iget-object v8, v2, Lgv2;->b:Ldz2;

    iget-object v8, v8, Ldz2;->n:Lvy2;

    invoke-virtual {v8, v7}, Lvy2;->d(Lgi5;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v5, v10, v8}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lo3f;->f:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luki;

    iget-wide v11, v2, Lgv2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x38

    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    move-object v2, v15

    move-object v15, v8

    invoke-static/range {v15 .. v21}, Luki;->b(Luki;JLsia;JI)Lgv2;

    move-result-object v6

    move-object/from16 v8, v18

    if-eqz v6, :cond_6

    iget-object v11, v6, Lgv2;->b:Ldz2;

    iget-object v11, v11, Ldz2;->n:Lvy2;

    invoke-virtual {v11, v7}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lnq3;

    iget-wide v10, v6, Lgv2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v7, v10}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v5}, Lu51;->c(Ljava/lang/Object;)V

    new-instance v15, Lvmc;

    iget-wide v5, v6, Lgv2;->a:J

    iget-wide v9, v9, Lgga;->f:J

    iget-wide v11, v8, Lsq0;->a:J

    const-wide/16 v26, 0x0

    iget-wide v13, v8, Lsia;->e:J

    iget-object v7, v8, Lsia;->H:Lgi5;

    const/16 v22, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v25, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Lvmc;-><init>(JJJLjava/lang/String;JLgi5;)V

    invoke-virtual {v2, v15}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsia;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lo3f;->e:Ll40;

    invoke-virtual {v2, v8}, Ll40;->a(Lsia;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v26, 0x0

    :cond_7
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld8b;->w(Z)V

    iget-object v4, v1, Le8b;->d:Lhv2;

    iget-object v1, v1, Le8b;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Lbq;->c()Lgy2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v1

    invoke-virtual {v1}, Lzbb;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lzbb;->b:[J

    iget-object v1, v1, Lzbb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v2

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v1, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lbq;->c()Lgy2;

    move-result-object v1

    iget-wide v4, v4, Lhv2;->a:J

    invoke-virtual {v1, v4, v5}, Lgy2;->K(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lgv2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v1, v26

    :goto_a
    cmp-long v1, v1, v26

    if-eqz v1, :cond_11

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v3}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v1, Lf8b;

    invoke-direct {v1}, Lzq0;-><init>()V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Ld8b;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    iget-object v0, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld8b;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld8b;->w(Z)V

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Ld8b;->i:J

    invoke-virtual {v0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsia;->j:Lwma;

    sget-object v2, Lwma;->c:Lwma;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v0, Lhxc;

    invoke-direct {v0, p1}, Lyq0;-><init>(Lnoh;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld8b;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld8b;->w(Z)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Ld8b;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Ld8b;->g:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Ld8b;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Ld8b;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Ld8b;->k:Lk61;

    iget-object v1, v1, Lk61;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object p0, p0, Ld8b;->j:Lh61;

    iget v2, p0, Lh61;->a:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget p0, p0, Lh61;->b:I

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->x:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 0

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lv6b;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Ld8b;->h:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Ld8b;->k:Lk61;

    iget-object v2, v2, Lk61;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lv6b;-><init>(Ldjc;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Ld8b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Ld8b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    iget-object v3, v0, Lwoh;->a:Lmw;

    invoke-virtual {v3, p0, v1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Ld8b;->i:J

    invoke-virtual {v0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lsia;->j:Lwma;

    sget-object v5, Lwma;->c:Lwma;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lbq;->x:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcya;

    new-instance v5, Lr62;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lr62;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lcya;->a:Lvra;

    new-instance v6, Lxxa;

    invoke-direct {v6, v5, v4}, Lxxa;-><init>(Lsh7;Lcya;)V

    check-cast p1, Lzwe;

    invoke-virtual {p1, v2, v3, v6}, Lzwe;->C(JLni4;)I

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v1, Lyli;

    iget-wide v2, v0, Lsia;->h:J

    iget-wide v4, v0, Lsq0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld8b;->d()V

    return-void
.end method
