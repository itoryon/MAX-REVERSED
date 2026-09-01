.class public final synthetic Ltki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:Luki;

.field public final synthetic b:Lsia;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Luki;Lsia;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltki;->a:Luki;

    iput-object p2, p0, Ltki;->b:Lsia;

    iput-wide p3, p0, Ltki;->c:J

    iput p5, p0, Ltki;->d:I

    iput-wide p6, p0, Ltki;->e:J

    iput-wide p8, p0, Ltki;->f:J

    iput-boolean p10, p0, Ltki;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ltki;->a:Luki;

    iget-object v2, v0, Ltki;->b:Lsia;

    iget-wide v3, v0, Ltki;->c:J

    iget v5, v0, Ltki;->d:I

    iget-wide v7, v0, Ltki;->e:J

    iget-wide v9, v0, Ltki;->f:J

    iget-boolean v0, v0, Ltki;->g:Z

    move-object/from16 v6, p1

    check-cast v6, Ljy2;

    sget-object v11, Lah9;->d:Lah9;

    iget-object v12, v1, Luki;->a:Lybf;

    invoke-virtual {v12}, Lybf;->a()J

    move-result-wide v18

    iget-wide v12, v2, Lsia;->e:J

    cmp-long v12, v18, v12

    if-nez v12, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-wide/16 v21, 0x0

    cmp-long v12, v3, v21

    if-ltz v12, :cond_2

    invoke-virtual {v6}, Ljy2;->c()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v6, Ljy2;->e:Ljava/util/Map;

    instance-of v15, v12, Lmw;

    if-eqz v15, :cond_1

    check-cast v12, Lmw;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lmeb;->h0(Ljava/util/Map;)Lmw;

    move-result-object v12

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Ljy2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v6, Ljy2;->m:I

    iget-boolean v3, v6, Ljy2;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lsia;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lsia;->q:Lsia;

    iget-wide v3, v3, Lsia;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v6, Ljy2;->O:Z

    :cond_5
    iget-object v3, v1, Luki;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->x()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Lsia;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Luki;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    iget-wide v4, v2, Lsia;->c:J

    check-cast v3, Lfcf;

    invoke-virtual {v3, v4, v5}, Lfcf;->B(J)V

    :cond_6
    iget-wide v3, v2, Lsia;->c:J

    iget-wide v12, v6, Ljy2;->k:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_7

    iput-wide v3, v6, Ljy2;->k:J

    :cond_7
    iget-wide v3, v6, Ljy2;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_9

    iget-object v3, v1, Luki;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iget-wide v12, v6, Ljy2;->j:J

    iget-object v3, v3, Lcya;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    invoke-virtual {v3, v12, v13}, Lqia;->l(J)Lsia;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v12, v2, Lsia;->c:J

    iget-wide v14, v3, Lsia;->c:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    iget-wide v12, v3, Lsia;->h:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Luki;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    check-cast v5, Lfcf;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lfcf;->E(Z)V

    iget-wide v12, v6, Ljy2;->j:J

    iget-wide v14, v6, Ljy2;->a:J

    const-string v5, " builder.lastMessageId="

    invoke-static {v7, v8, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v12, "currentLastMessage="

    invoke-static {v14, v15, v5, v12, v4}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Luki;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsia;)V

    invoke-static {v5, v4, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lsq0;->a:J

    iput-wide v3, v6, Ljy2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v12, v2, Lsia;->h:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_a

    iget-object v3, v1, Luki;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lfcf;->E(Z)V

    iget-wide v12, v2, Lsia;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v7, v8, v4, v3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v12, v13, v4, v3}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Luki;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsia;)V

    invoke-static {v4, v3, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v3, v2, Lsq0;->a:J

    iput-wide v3, v6, Ljy2;->j:J

    :cond_b
    :goto_4
    if-nez v20, :cond_e

    iget-object v3, v2, Lsia;->D:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcja;

    iget-wide v4, v4, Lcja;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_c

    iget-wide v3, v2, Lsia;->b:J

    iput-wide v3, v6, Ljy2;->i0:J

    :cond_d
    iget-object v3, v2, Lsia;->q:Lsia;

    if-eqz v3, :cond_e

    iget v4, v2, Lsia;->o:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_e

    iget-wide v3, v3, Lsia;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_e

    iget-wide v3, v2, Lsia;->b:J

    iput-wide v3, v6, Ljy2;->i0:J

    :cond_e
    invoke-virtual {v2}, Lsia;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Luki;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwki;

    invoke-virtual {v3, v7, v8, v6, v2}, Lwki;->a(JLjy2;Lsia;)V

    :cond_f
    cmp-long v3, v9, v21

    if-lez v3, :cond_10

    iget-object v3, v1, Luki;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iget-object v3, v3, Lcya;->a:Lvra;

    check-cast v3, Lzwe;

    invoke-virtual {v3, v7, v8, v9, v10}, Lzwe;->c(JJ)Lsia;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v12, v6, Ljy2;->n:Lvy2;

    iget-wide v13, v3, Lsia;->c:J

    iget-wide v9, v2, Lsia;->c:J

    iget-object v3, v2, Lsia;->H:Lgi5;

    move-object/from16 v17, v3

    move-wide v15, v9

    invoke-static/range {v12 .. v17}, Lge8;->q(Lvy2;JJLgi5;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Luki;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-wide v9, v7

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_10
    iget-wide v9, v2, Lsia;->c:J

    iget-object v3, v6, Ljy2;->n:Lvy2;

    iget-object v5, v2, Lsia;->H:Lgi5;

    invoke-virtual {v3, v5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lge8;->v(JLjava/util/ArrayList;)Luy2;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v9, v3, Luy2;->a:J

    iget-wide v12, v3, Luy2;->b:J

    cmp-long v3, v9, v12

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-wide v13, v12

    goto :goto_7

    :cond_12
    :goto_6
    move-wide/from16 v13, v21

    :goto_7
    const/16 v3, 0xeb

    if-eqz v0, :cond_14

    iget-object v5, v1, Luki;->h:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    iget-object v5, v5, Lu8d;->z3:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    aget-object v9, v9, v3

    invoke-virtual {v5, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_13

    goto :goto_8

    :cond_13
    move v10, v3

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v5, v1, Luki;->i:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_16

    :cond_15
    move v10, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v11}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    iget-wide v3, v2, Lsia;->c:J

    const-string v12, "try insert msg chunk, time:"

    invoke-static {v3, v4, v12}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v3, v6, Ljy2;->n:Lvy2;

    iget-wide v4, v2, Lsia;->c:J

    iget-object v9, v2, Lsia;->H:Lgi5;

    invoke-static {v3, v4, v5, v9}, Lge8;->P(Lvy2;JLgi5;)V

    :goto_a
    iget-object v3, v1, Luki;->i:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v11}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v3, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v3, v1, Luki;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlh;

    iget-wide v11, v6, Ljy2;->a:J

    move v4, v10

    move-wide v9, v7

    iget v7, v6, Ljy2;->H:I

    move-wide v15, v13

    iget-wide v13, v2, Lsia;->c:J

    iget-object v5, v2, Lsia;->H:Lgi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lgi5;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v3, v3, Lrlh;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "try to use delayed message"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    move-object v5, v6

    goto/16 :goto_5

    :cond_1b
    iget-object v5, v3, Lrlh;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    check-cast v5, Lw8d;

    iget-object v5, v5, Lw8d;->a:Lu8d;

    iget-object v5, v5, Lu8d;->z3:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    :goto_d
    goto :goto_c

    :cond_1c
    iget-object v4, v3, Lrlh;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkti;

    move-object v5, v6

    new-instance v6, Lqlh;

    const/16 v17, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v17}, Lqlh;-><init>(ILrlh;JJJJLes4;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_e

    :cond_1d
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lrlh;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v4, v6, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v6, v4, Lrlh;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, Lrlh;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly03;

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lgi5;->e:Lgi5;

    invoke-static/range {v6 .. v17}, Ly03;->c(Ly03;JJJJJLgi5;)V

    move-wide v9, v7

    iget-object v4, v4, Lrlh;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb13;

    const/16 v6, 0x9

    invoke-static {v4, v6}, Lb13;->b(Lb13;I)V

    :goto_e
    if-eqz v0, :cond_2b

    iget-object v0, v1, Luki;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh70;

    invoke-virtual {v5}, Ljy2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lh70;->a:Ljava/lang/String;

    iget-wide v11, v2, Lsq0;->a:J

    invoke-virtual {v2}, Lsia;->C()Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_14

    :cond_1f
    sget-object v4, Lhy5;->b:Lzkb;

    const/4 v4, 0x7

    sget-object v8, Loy5;->h:Loy5;

    invoke-static {v4, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v13

    iget-object v4, v0, Lh70;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v3

    sget-object v8, Loy5;->d:Loy5;

    invoke-static {v3, v4, v8}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    cmp-long v15, v6, v21

    if-ltz v15, :cond_20

    invoke-static {v6, v7, v8}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lhy5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lhy5;->d(JJ)I

    move-result v3

    if-lez v3, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_21
    sget-object v3, Lx60;->e:Lx60;

    invoke-virtual {v2, v3}, Lsia;->B(Lx60;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lsia;->n()La60;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lh70;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->X3:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x103

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lh70;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7a;

    invoke-virtual {v4}, Lu7a;->b()Lgjd;

    move-result-object v6

    iget-object v6, v6, Lgjd;->c:Lbui;

    const-string v7, "app.media.load.audio_messages"

    iget-object v6, v6, Lo3;->d:Lg19;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lu7a;->a(I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v2, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, v3, Ld70;->e:La60;

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    if-eqz v3, :cond_25

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v1, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lh70;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Ld70;->t:Ljava/lang/String;

    new-instance v4, Ltpc;

    invoke-direct {v4, v1, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lqu5;->c:Lqu5;

    invoke-virtual {v0, v9, v10, v1, v3}, Lm80;->d(JLjava/util/List;Lqu5;)V

    goto/16 :goto_14

    :cond_25
    :goto_10
    const-string v0, "Try prefetch audio content but audio is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_26
    sget-object v3, Lx60;->d:Lx60;

    invoke-virtual {v2, v3}, Lsia;->B(Lx60;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Lsia;->I()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Lh70;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->Z3:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x105

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lh70;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7a;

    invoke-virtual {v4}, Lu7a;->c()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v2, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v4, v3, Ld70;->d:Lc70;

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :goto_11
    if-eqz v3, :cond_2a

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    const-string v3, "Call fetch video in prefetcher"

    invoke-static {v1, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lh70;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5j;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lh5j;->b(JLjava/util/List;)V

    goto :goto_14

    :cond_2a
    :goto_12
    const-string v0, "Can\'t prefetch video content, video is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    const-string v0, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v1, v0, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    if-eqz v20, :cond_2c

    invoke-virtual {v2}, Lsia;->s()J

    move-result-wide v0

    iget-wide v2, v5, Ljy2;->b0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2c

    iput-wide v0, v5, Ljy2;->b0:J

    :cond_2c
    return-void
.end method
