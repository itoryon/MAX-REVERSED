.class public final Lc7b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lwma;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lc7b;->f:J

    iput-wide p5, p0, Lc7b;->g:J

    iput-wide p7, p0, Lc7b;->h:J

    iput-wide p9, p0, Lc7b;->i:J

    iput-object p13, p0, Lc7b;->j:Lwma;

    iput-object p14, p0, Lc7b;->k:Ljava/util/List;

    iput-object p15, p0, Lc7b;->l:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lc7b;->m:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lc7b;->n:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lc7b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 10

    check-cast p1, Ld7b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Lc7b;->g:J

    invoke-virtual {v0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v8, Lsia;->j:Lwma;

    sget-object v4, Lwma;->c:Lwma;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Ld7b;->c:Lgga;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lbq;->i()Lqia;

    move-result-object v5

    new-instance v4, Lja1;

    const/4 v9, 0x7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->e()Lc55;

    move-result-object p0

    invoke-virtual {p0, v4}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lbq;->c()Lgy2;

    move-result-object p0

    iget-wide v4, v7, Lc7b;->f:J

    invoke-virtual {p0, v4, v5}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    iget-object p1, v8, Lsia;->H:Lgi5;

    invoke-virtual {p1}, Lgi5;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide p0, p0, Ldz2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lbq;->c()Lgy2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lgy2;->I(J)V

    :cond_6
    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v0, Lyli;

    iget-wide v3, v8, Lsq0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Lc7b;->f:J

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {v0, v2, v3}, Lerh;->d(J)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Lc7b;->g:J

    invoke-virtual {v0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    sget-object v3, Lxia;->e:Lxia;

    invoke-virtual {v2, v0, v3}, Lqia;->p(Lsia;Lxia;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lbq;->L:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly16;

    iget-object v9, p0, Lc7b;->k:Ljava/util/List;

    iget-boolean v10, p0, Lc7b;->m:Z

    iget-wide v2, p0, Lc7b;->g:J

    iget-wide v4, p0, Lc7b;->f:J

    iget-object v6, p0, Lc7b;->o:Ljava/lang/String;

    iget-object v7, p0, Lc7b;->l:Ljava/util/List;

    iget-object v8, p0, Lc7b;->j:Lwma;

    invoke-virtual/range {v1 .. v10}, Ly16;->a(JJLjava/lang/String;Ljava/util/List;Lwma;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 9

    iget-object v0, p1, Lnoh;->b:Ljava/lang/String;

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->i()Lqia;

    move-result-object v1

    iget-wide v3, p0, Lc7b;->g:J

    invoke-virtual {v1, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lsia;->j:Lwma;

    sget-object v4, Lwma;->c:Lwma;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lbq;->J:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk70;

    invoke-virtual {p1, v1}, Lk70;->b(Lsia;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lc7b;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v3, Lw16;

    iget-wide v4, p0, Lc7b;->f:J

    iget-wide v6, p0, Laq;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lw16;-><init>(JJLnoh;)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lbq;->b()Lu51;

    move-result-object p1

    new-instance v2, Lyli;

    iget-wide v5, v1, Lsq0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lc7b;->f:J

    invoke-direct/range {v2 .. v7}, Lyli;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lc7b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lc7b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lc7b;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lc7b;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lc7b;->n:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lc7b;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lc7b;->j:Lwma;

    iget v1, v1, Lwma;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lc7b;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lc7b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Le70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Le70;->a:Ljava/util/List;

    invoke-virtual {v2}, Le70;->c()Ln66;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Ln66;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Lc7b;->l:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldja;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
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

    sget-object p0, Lvwc;->i:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lbq;->i()Lqia;

    move-result-object v1

    iget-wide v3, v0, Lc7b;->g:J

    invoke-virtual {v1, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v1

    iget-object v5, v0, Laq;->e:Lbq;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lbq;->c()Lgy2;

    move-result-object v5

    iget-wide v6, v0, Lc7b;->f:J

    invoke-virtual {v5, v6, v7}, Lgy2;->N(J)Lgv2;

    move-result-object v5

    iget-object v8, v0, Laq;->e:Lbq;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lbq;->k()Lerh;

    move-result-object v8

    iget-wide v9, v0, Laq;->a:J

    sget-object v11, Lvwc;->i:Lvwc;

    invoke-virtual {v8, v9, v10, v11}, Lerh;->h(JLvwc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Ltwc;->c:Ltwc;

    const-string v14, "c7b"

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljqh;

    iget-object v12, v12, Ljqh;->f:Luwc;

    check-cast v12, Lc7b;

    move-wide v15, v3

    iget-wide v2, v12, Lc7b;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-wide v2, v12, Lc7b;->g:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    move-wide v3, v15

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Lsia;->j:Lwma;

    sget-object v3, Lwma;->c:Lwma;

    if-eq v2, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lgv2;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lgv2;->o0()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v0, Lc7b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    sget-object v6, Ltwc;->b:Ltwc;

    const-string v7, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v8, v0, Lc7b;->m:Z

    if-eqz v8, :cond_10

    sget-object v12, Lx60;->c:Lx60;

    invoke-virtual {v1, v12}, Lsia;->B(Lx60;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Lsia;->n:Ln66;

    if-eqz v12, :cond_7

    iget-object v12, v12, Ln66;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    sget-object v12, Lc96;->a:Lc96;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    move-object v4, v15

    check-cast v4, Ld70;

    invoke-virtual {v4}, Ld70;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Ld70;->b:Ln60;

    move-object v5, v1

    move-wide/from16 v18, v2

    iget-wide v1, v4, Ln60;->i:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v4, Ln60;->h:Ljava/lang/String;

    invoke-static {v1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lbq;->k()Lerh;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Lerh;->j(JLvwc;)Ljqh;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Ljqh;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1}, Lbq;->a()Lkzb;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lc7b;->h:J

    invoke-virtual {v1, v3, v4, v2}, Lkzb;->y(JLjava/util/List;)J

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Lbq;->k()Lerh;

    move-result-object v0

    invoke-virtual {v0}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->b()Lnrh;

    move-result-object v0

    iget-object v0, v0, Lnrh;->a:Lcwe;

    new-instance v1, Lob2;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v10, v2}, Lob2;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v14, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc7b;->d()V

    return-object v13

    :cond_e
    move-object v1, v5

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    if-eqz v8, :cond_11

    invoke-static {v5}, Lk70;->a(Lsia;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v14, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    sget-object v0, Ltwc;->a:Ltwc;

    return-object v0

    :cond_12
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->c()Lgy2;

    move-result-object v0

    iget-wide v2, p0, Lc7b;->f:J

    invoke-virtual {v0, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    iget-wide v3, p0, Lc7b;->g:J

    invoke-virtual {v2, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lc7b;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lsia;->n:Ln66;

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lbq;->V:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    invoke-static {v3, v4}, Lgp9;->d(Ln66;Lkr6;)La50;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, La50;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Lsia;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lgp9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lv6b;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v5, v0, Ldz2;->a:J

    iget-object v12, v2, Lsia;->G:Lhi5;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Lc7b;->i:J

    iget-object v9, p0, Lc7b;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lv6b;-><init>(JJLjava/lang/String;La50;Ljava/util/ArrayList;Lhi5;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
