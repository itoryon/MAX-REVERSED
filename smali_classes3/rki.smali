.class public final synthetic Lrki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsia;

.field public final synthetic c:Lski;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLsia;Lski;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrki;->a:J

    iput-object p3, p0, Lrki;->b:Lsia;

    iput-object p4, p0, Lrki;->c:Lski;

    iput-wide p5, p0, Lrki;->d:J

    iput-wide p7, p0, Lrki;->e:J

    iput p9, p0, Lrki;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ljy2;

    iget-wide v1, v4, Ljy2;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    iget-wide v1, v0, Lrki;->a:J

    iput-wide v1, v4, Ljy2;->a:J

    :cond_0
    iget-object v1, v0, Lrki;->b:Lsia;

    invoke-virtual {v1}, Lsia;->M()Z

    move-result v2

    iget-wide v5, v1, Lsia;->h:J

    iget-object v9, v0, Lrki;->c:Lski;

    move v10, v2

    iget-wide v2, v0, Lrki;->d:J

    if-eqz v10, :cond_1

    iget-object v10, v9, Lski;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwki;

    invoke-virtual {v10, v2, v3, v4, v1}, Lwki;->a(JLjy2;Lsia;)V

    :cond_1
    iget-object v10, v4, Ljy2;->n:Lvy2;

    invoke-static {v10, v1}, Lge8;->s(Lvy2;Lsia;)V

    iget-object v10, v1, Lsia;->H:Lgi5;

    sget-object v11, Lgi5;->e:Lgi5;

    if-eq v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v10, v9, Lski;->b:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp3;

    invoke-virtual {v10, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v10

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgv2;

    const-class v12, Lski;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lgv2;->c:Lfga;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lfga;->a:Lsia;

    iget-wide v13, v13, Lsia;->b:J

    move-wide v15, v7

    iget-wide v7, v1, Lsia;->b:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v7, v9, Lski;->c:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Lfcf;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfcf;->E(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " messageDb.chatId="

    const-string v13, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v5, v6, v8, v13, v7}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v2, v3, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsia;)V

    invoke-static {v6, v5, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljy2;->e(Lsia;)V

    goto :goto_0

    :cond_4
    move-wide v15, v7

    :cond_5
    :goto_0
    if-eqz v10, :cond_6

    iget-object v1, v10, Lgv2;->b:Ldz2;

    iget-wide v5, v1, Ldz2;->y:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    iget-object v1, v1, Ldz2;->n:Lvy2;

    invoke-virtual {v1, v11}, Lvy2;->d(Lgi5;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lgv2;->c:Lfga;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lski;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    invoke-virtual {v1}, Lqp3;->j()Lgy2;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgy2;->G(JLjy2;J)V

    :cond_6
    iget-object v1, v9, Lski;->a:Lybf;

    invoke-virtual {v1}, Lybf;->a()J

    move-result-wide v1

    iget-wide v5, v0, Lrki;->e:J

    cmp-long v3, v5, v15

    if-ltz v3, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    iget-object v3, v4, Ljy2;->e:Ljava/util/Map;

    instance-of v7, v3, Lmw;

    if-eqz v7, :cond_7

    check-cast v3, Lmw;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lmeb;->h0(Ljava/util/Map;)Lmw;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Ljy2;->e:Ljava/util/Map;

    :cond_8
    iget v0, v0, Lrki;->f:I

    if-ltz v0, :cond_9

    iput v0, v4, Ljy2;->m:I

    :cond_9
    :goto_2
    return-void
.end method
