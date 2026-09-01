.class public final Lfpf;
.super Lrpf;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lepf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfpf;->l:I

    .line 16
    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    .line 17
    iget-wide v0, p1, Lepf;->i:J

    .line 18
    iput-wide v0, p0, Lfpf;->m:J

    return-void
.end method

.method public constructor <init>(Lepf;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lfpf;->l:I

    .line 19
    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    .line 20
    iget-wide p1, p1, Lepf;->i:J

    iput-wide p1, p0, Lfpf;->m:J

    return-void
.end method

.method public constructor <init>(Lhof;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfpf;->l:I

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object p1, p1, Lhof;->i:Lsia;

    iget-wide v0, p1, Lsq0;->a:J

    iput-wide v0, p0, Lfpf;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lrpf;->i:Lhi5;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfpf;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "fpf"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lrpf;->B()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v1

    iget-wide v5, v0, Lfpf;->m:J

    invoke-virtual {v1, v5, v6}, Lqia;->l(J)Lsia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lsia;->G:Lhi5;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->u:Lt7b;

    iget-object v0, v0, Lrpf;->j:Lu7b;

    invoke-virtual {v1, v2, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->v:Lt7b;

    iget-object v0, v0, Lrpf;->j:Lu7b;

    invoke-virtual {v1, v2, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v5

    iget-wide v6, v0, Lrpf;->c:J

    invoke-virtual {v5, v6, v7}, Lgy2;->N(J)Lgv2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->q:Lt7b;

    iget-object v0, v0, Lrpf;->j:Lu7b;

    invoke-virtual {v1, v2, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lsia;->i:Lxia;

    sget-object v6, Lxia;->g:Lxia;

    if-eq v2, v6, :cond_a

    sget-object v6, Lxia;->d:Lxia;

    if-eq v2, v6, :cond_a

    sget-object v6, Lxia;->c:Lxia;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lwnf;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhph;

    new-instance v6, Lu6b;

    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lrpf;->c:J

    iget-object v4, v5, Lgv2;->b:Ldz2;

    iget-wide v11, v4, Ldz2;->a:J

    iget-wide v4, v1, Lsq0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lsia;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lgi5;->f:Lgi5;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lu6b;-><init>(JJJLjava/util/List;Ljava/util/List;IZLgi5;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lhph;->d(Lhph;Laq;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lsia;->i:Lxia;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lwnf;->f()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Ldhe;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v3, v5}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v4}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Lrpf;->B()V

    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v1

    iget-wide v4, v0, Lfpf;->m:J

    invoke-virtual {v1, v4, v5}, Lqia;->l(J)Lsia;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsia;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lsia;->E()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lsia;->n:Ln66;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ln66;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld70;

    iget-object v2, v9, Ld70;->b:Ln60;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ln60;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lwnf;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxlg;

    iget-wide v5, v0, Lrpf;->c:J

    iget-wide v7, v0, Lfpf;->m:J

    invoke-virtual/range {v4 .. v9}, Lxlg;->a(JJLd70;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lwnf;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v2, Lx6b;

    iget-wide v3, v0, Lrpf;->c:J

    iget-wide v5, v0, Lfpf;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lgi5;->f:Lgi5;

    invoke-direct {v2, v3, v4, v0, v5}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Lfpf;->m:J

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v7, v0, Lrpf;->j:Lu7b;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lv7b;->F(Lu7b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lqia;->l(J)Lsia;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lsia;->j:Lwma;

    sget-object v9, Lwma;->c:Lwma;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v4

    iget-wide v8, v0, Lrpf;->c:J

    invoke-virtual {v4, v8, v9}, Lgy2;->N(J)Lgv2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lwnf;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lm5c;

    invoke-virtual {v1, v4}, Lm5c;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->q:Lt7b;

    iget-object v0, v0, Lrpf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lsia;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lsia;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lsia;->n:Ln66;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ld70;

    iget-object v7, v13, Ld70;->b:Ln60;

    if-eqz v7, :cond_19

    iget-object v7, v7, Ln60;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lvnf;->a:Lwnf;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lwnf;->z:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxlg;

    iget-wide v9, v0, Lrpf;->c:J

    iget-wide v11, v0, Lfpf;->m:J

    invoke-virtual/range {v8 .. v13}, Lxlg;->a(JJLd70;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v2

    sget-object v7, Lxia;->d:Lxia;

    invoke-virtual {v2, v1, v7}, Lqia;->p(Lsia;Lxia;)V

    iget-object v1, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lrpf;->G(Lgv2;JLjava/lang/String;)J

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lwnf;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v4, Lyli;

    iget-wide v5, v0, Lrpf;->c:J

    iget-wide v7, v0, Lfpf;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v0, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv7b;->H(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->u:Lt7b;

    iget-object v0, v0, Lrpf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lria;
    .locals 13

    iget v0, p0, Lfpf;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lwnf;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkh;

    iget-wide v2, p0, Lfpf;->m:J

    invoke-virtual {v0, v2, v3}, Lmkh;->c(J)Lfrg;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgp9;->p(Lfrg;)Lv60;

    move-result-object p0

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb60;->f:Lv60;

    sget-object p0, Lx60;->f:Lx60;

    iput-object p0, v0, Lb60;->a:Lx60;

    invoke-virtual {v0}, Lb60;->a()Ld70;

    move-result-object p0

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object p0

    new-instance v1, Lria;

    invoke-direct {v1}, Lria;-><init>()V

    iput-object p0, v1, Lria;->n:Ln66;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v2

    iget-wide v3, p0, Lfpf;->m:J

    invoke-virtual {v2, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lsia;->c0()Lria;

    move-result-object v3

    iget-object v4, v2, Lsia;->q:Lsia;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v2, Lsia;->o:I

    const/4 v8, 0x2

    const-string v9, "fpf"

    if-ne v7, v8, :cond_5

    iget-wide v7, v2, Lsia;->x:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lvnf;->c()Lgy2;

    move-result-object p0

    iget-wide v7, v2, Lsia;->p:J

    invoke-virtual {p0, v7, v8}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    iput-wide v7, v3, Lria;->x:J

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v2, Lsq0;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v9, v7, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-wide v7, v2, Lsia;->y:J

    cmp-long p0, v7, v5

    if-nez p0, :cond_7

    iget-wide v7, v4, Lsia;->b:J

    iput-wide v7, v3, Lria;->y:J

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v2, Lsq0;->a:J

    iget-wide v10, v4, Lsia;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v9, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v1, v3, Lria;->F:Lhi5;

    iput-wide v5, v3, Lria;->A:J

    iput-wide v5, v3, Lria;->f:J

    iput-wide v5, v3, Lria;->b:J

    sget-object p0, Lxia;->d:Lxia;

    iput-object p0, v3, Lria;->i:Lxia;

    sget-object p0, Lwma;->b:Lwma;

    iput-object p0, v3, Lria;->j:Lwma;

    move-object v1, v3

    :goto_5
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfpf;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendStickerMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object p0

    :pswitch_1
    const-string p0, "ServiceTaskResendMessage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lsia;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfpf;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lrpf;->E(Lsia;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lsq0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fpf"

    invoke-static {v3, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lrpf;->E(Lsia;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "qia"

    invoke-static {v6, v4, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lqia;->b:Lg45;

    invoke-virtual {v4}, Lg45;->c()Lvra;

    move-result-object v4

    check-cast v4, Lzwe;

    invoke-virtual {v4}, Lzwe;->h()Lxqa;

    move-result-object v4

    new-instance v5, Lxli;

    iget-wide v6, v1, Lsq0;->a:J

    iget-wide v8, v1, Lsia;->b:J

    iget-wide v10, v1, Lsia;->f:J

    iget-wide v12, v1, Lsia;->c:J

    iget-wide v14, v1, Lsia;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lsia;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Lsia;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Lsia;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Lsia;->i:Lxia;

    iget-object v3, v1, Lsia;->j:Lwma;

    move-object/from16 v21, v2

    iget-object v2, v1, Lsia;->G:Lhi5;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lhi5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lhi5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Lsia;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lsia;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Lxli;-><init>(JJJJJJIJLxia;Lwma;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Lura;

    iget-object v1, v4, Lura;->a:Lcwe;

    new-instance v2, Ljda;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3, v5}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v0, v0, Lqia;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v29

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
