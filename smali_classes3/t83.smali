.class public final Lt83;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public g:J

.field public final h:Lu83;

.field public final i:Ljava/util/List;

.field public final j:Lf83;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJJJLf83;Lu83;Ljava/util/List;Z)V
    .locals 18

    const-wide/16 v15, 0x0

    const v17, 0xf4240

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v9, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v10, p12

    .line 37
    invoke-direct/range {v0 .. v17}, Lt83;-><init>(JJJLu83;Ljava/util/List;Lf83;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLu83;Ljava/util/List;Lf83;ZIIJJI)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lt83;->f:J

    iput-wide p5, p0, Lt83;->g:J

    iput-object p7, p0, Lt83;->h:Lu83;

    iput-object p8, p0, Lt83;->i:Ljava/util/List;

    iput-object p9, p0, Lt83;->j:Lf83;

    iput-boolean p10, p0, Lt83;->k:Z

    iput p11, p0, Lt83;->l:I

    iput p12, p0, Lt83;->m:I

    iput-wide p13, p0, Lt83;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Lt83;->o:J

    move/from16 p1, p17

    iput p1, p0, Lt83;->p:I

    const-class p1, Lt83;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt83;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 8

    check-cast p1, Lv83;

    iget-object v0, p1, Lv83;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lt83;->f:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v0

    iget-object v4, p1, Lv83;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqia;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsia;

    iget-wide v5, v5, Lsq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lqia;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v5, Lx6b;

    invoke-direct {v5, v2, v3, v4, v1}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    invoke-virtual {v0, v5}, Lu51;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lv83;->c:Lhv2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    iget-object p1, p1, Lv83;->c:Lhv2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    :cond_2
    iget-object p1, p0, Lt83;->j:Lf83;

    sget-object v0, Lf83;->c:Lf83;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lt83;->h:Lu83;

    sget-object v0, Lu83;->b:Lu83;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt83;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lgv2;->b:Ldz2;

    iget-object v4, v4, Ldz2;->T:Lmw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p1

    new-instance v0, Lyq0;

    new-instance v2, Lnoh;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Laq;->a:J

    invoke-direct {v0, v3, v4, v2}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p1

    new-instance v0, Lw83;

    iget-wide v5, p0, Lt83;->f:J

    iget-object v7, p0, Lt83;->h:Lu83;

    iget-wide v1, p0, Laq;->a:J

    iget-object v3, p0, Lt83;->i:Ljava/util/List;

    iget-object v4, p0, Lt83;->j:Lf83;

    invoke-direct/range {v0 .. v7}, Lw83;-><init>(JLjava/util/List;Lf83;JLu83;)V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lt83;->q:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt83;->j:Lf83;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lt83;->h:Lu83;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lt83;->i:Ljava/util/List;

    iget-wide v5, p0, Lt83;->f:J

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v7, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lux2;

    iget v7, p0, Lt83;->m:I

    invoke-direct {v3, v0, v4, v7}, Lux2;-><init>(Lgy2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lgy2;->v(JZLni4;)Lgv2;

    iget-object v0, v0, Lgy2;->o:Lu51;

    new-instance v3, Lnq3;

    iget-wide v4, v1, Lgv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lpx2;

    invoke-direct {v3, v7, v4}, Lpx2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lgy2;->v(JZLni4;)Lgv2;

    iget-object v0, v0, Lgy2;->o:Lu51;

    new-instance v3, Lnq3;

    iget-wide v4, v1, Lgv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lgy2;->s(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v7, Lpx2;

    invoke-direct {v7, v3, v4}, Lpx2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v7}, Lgy2;->v(JZLni4;)Lgv2;

    iget-object v0, v0, Lgy2;->o:Lu51;

    new-instance v3, Lnq3;

    iget-wide v4, v1, Lgv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Laq;->n()Lkzb;

    move-result-object v0

    iget-wide v1, p0, Lt83;->g:J

    invoke-virtual {v0, v1, v2}, Lkzb;->f(J)J

    invoke-virtual {p0}, Laq;->v()Lerh;

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

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt83;->d()V

    :cond_0
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lt83;->j:Lf83;

    sget-object v1, Lf83;->b:Lf83;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Llmd;

    iget-wide v2, p0, Lt83;->f:J

    iget-object p0, p0, Lt83;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Llmd;-><init>(Lnoh;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lt83;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lt83;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lt83;->h:Lu83;

    iget-object v1, v1, Lu83;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lt83;->i:Ljava/util/List;

    invoke-static {v1}, Lp90;->l(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lt83;->j:Lf83;

    iget-object v1, v1, Lf83;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lt83;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iget-wide v1, p0, Lt83;->n:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    iget-wide v1, p0, Lt83;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    iget p0, p0, Lt83;->l:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

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

    sget-object p0, Lvwc;->q:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 5

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    iget-wide v1, p0, Lt83;->f:J

    invoke-virtual {v0, v1, v2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v1, v0, Ldz2;->c:Laz2;

    sget-object v2, Laz2;->f:Laz2;

    if-eq v1, v2, :cond_3

    sget-object v2, Laz2;->e:Laz2;

    if-eq v1, v2, :cond_3

    sget-object v2, Laz2;->d:Laz2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lt83;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Ldz2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lt83;->g:J

    :cond_1
    iget-wide v0, p0, Lt83;->g:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0

    :cond_2
    sget-object p0, Ltwc;->b:Ltwc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lt83;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lm03;

    iget-wide v3, p0, Lt83;->g:J

    iget-wide v5, p0, Lt83;->n:J

    iget-wide v7, p0, Lt83;->o:J

    iget v1, p0, Lt83;->l:I

    iget v2, p0, Lt83;->m:I

    iget-object v9, p0, Lt83;->j:Lf83;

    iget-object v10, p0, Lt83;->h:Lu83;

    iget-object v11, p0, Lt83;->i:Ljava/util/List;

    iget-boolean v12, p0, Lt83;->k:Z

    invoke-direct/range {v0 .. v12}, Lm03;-><init>(IIJJJLf83;Lu83;Ljava/util/List;Z)V

    return-object v0
.end method
