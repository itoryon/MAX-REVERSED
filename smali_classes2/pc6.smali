.class public final Lpc6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lzje;Lsga;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lpc6;->e:I

    iput-object p2, p0, Lpc6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpc6;->i:Ljava/lang/Object;

    iput p4, p0, Lpc6;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lpc6;->e:I

    iput-object p1, p0, Lpc6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lpc6;->e:I

    iput-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpc6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lpc6;->e:I

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpc6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpc6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll07;Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpc6;->e:I

    iput-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpc6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Llj9;Ljava/lang/String;Ljava/lang/String;Les4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpc6;->e:I

    .line 16
    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpc6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpc6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lpc6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Luva;

    iget-object v3, v3, Luva;->z2:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v6, v0, Lpc6;->h:Ljava/lang/Object;

    check-cast v6, Luva;

    iget-object v6, v6, Luva;->n1:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqma;

    iget-object v7, v0, Lpc6;->h:Ljava/lang/Object;

    check-cast v7, Luva;

    iget-object v7, v7, Luva;->c:Ltwa;

    iget-wide v7, v7, Ltwa;->a:J

    iput-object v3, v0, Lpc6;->g:Ljava/lang/Object;

    iput v5, v0, Lpc6;->f:I

    iget-object v6, v6, Lqma;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    invoke-virtual {v6}, Lqp3;->j()Lgy2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw50;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v8, v10}, Lw50;-><init>(JI)V

    invoke-virtual {v6, v7, v8, v5, v9}, Lgy2;->v(JZLni4;)Lgv2;

    iget-object v5, v6, Lgy2;->o:Lu51;

    new-instance v6, Ly13;

    invoke-direct {v6, v7, v8}, Ly13;-><init>(J)V

    invoke-virtual {v5, v6}, Lu51;->c(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Luva;

    iget-object v3, v3, Luva;->n:Lup9;

    iget-object v0, v0, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Luaf;

    sget-object v5, Lah9;->d:Lah9;

    iget-object v6, v3, Lup9;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Marking as read reaction "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v3, Lup9;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqce;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v7

    iget-wide v11, v0, Luaf;->a:J

    invoke-virtual {v2}, Lgv2;->z()J

    move-result-wide v2

    iget-wide v9, v0, Luaf;->b:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "sendReactionReadmark chatsid="

    const-string v3, ", mark="

    invoke-static {v7, v8, v2, v3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgid="

    invoke-static {v11, v12, v3, v2}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qce"

    invoke-virtual {v0, v5, v3, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, Lqce;->c(JJJZZZZ)V

    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lpc6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    if-nez p1, :cond_3

    iget-object p1, v2, Luva;->v:Ljava/lang/String;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "edit scheduled time: empty messageIds: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    sget-object v5, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->a0()Ld64;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput v4, p0, Lpc6;->f:I

    invoke-interface {v2, v5, v6, p0}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lsia;

    if-nez p1, :cond_6

    iget-object p0, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast p0, Luva;

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "edit scheduled time: message not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lsia;->G:Lhi5;

    iget-object v2, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    if-nez p1, :cond_8

    iget-object p0, v2, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, Luva;->J2:Lue6;

    new-instance v2, Lp6g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast p0, Luva;

    iget-object p0, p0, Luva;->z2:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p0

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_9
    sget-object p0, Le7f;->c:Le7f;

    goto :goto_1

    :goto_2
    iget-wide v6, p1, Lhi5;->a:J

    invoke-direct/range {v2 .. v7}, Lp6g;-><init>(JLe7f;J)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lpc6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p1, Luva;

    iget-object v1, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Lgv2;

    :try_start_1
    sget-object v3, Luva;->e3:[Lqy8;

    iget-object v3, p1, Luva;->M1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcd;

    iget-object p1, p1, Luva;->W2:Ljava/lang/String;

    iput-object v0, p0, Lpc6;->g:Ljava/lang/Object;

    iput v2, p0, Lpc6;->f:I

    invoke-virtual {v3, v1, p1, p0}, Lzcd;->B(Lgv2;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "restartPollScheduling fail"

    invoke-static {v0, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lsga;

    iget-object v1, p0, Lpc6;->g:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p1, Lzje;

    iget-boolean v2, p1, Lzje;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lzje;->a:Z

    iget p0, p0, Lpc6;->f:I

    iput p0, v0, Lsga;->k:I

    invoke-virtual {v0}, Lsga;->d()Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsga;->g(Z)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lsga;->f(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lsga;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmce;

    new-instance v2, Lbi;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1, v2}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsga;->g(Z)Z

    move-result p0

    iget-object p1, v0, Lsga;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmce;

    new-instance v2, Lob0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, v2}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Lpc6;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laae;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Lgv2;

    iget-object v6, v3, Lgv2;->n:Laae;

    if-nez v6, :cond_3

    iget-object v6, v3, Lgv2;->q:Lug3;

    iget-object v7, v3, Lgv2;->b:Ldz2;

    iget-object v7, v7, Ldz2;->k0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lug3;->e:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llma;

    invoke-virtual {v6, v7}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object v6

    :goto_0
    iput-object v6, v3, Lgv2;->n:Laae;

    :cond_3
    iget-object v3, v3, Lgv2;->n:Laae;

    iget-object v6, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v6, Lpya;

    if-nez v3, :cond_4

    iget-object v0, v6, Lpya;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v7, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v7, Lgv2;

    :try_start_1
    iget-object v9, v6, Lpya;->k:Lso7;

    iget-wide v10, v7, Lgv2;->a:J

    iget-object v6, v7, Lgv2;->b:Ldz2;

    iget-wide v12, v6, Ldz2;->j0:J

    iput-object v3, v1, Lpc6;->g:Ljava/lang/Object;

    iput v4, v1, Lpc6;->f:I

    iget-object v4, v9, Lso7;->a:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v8, Lds6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lds6;-><init>(Lso7;JJLes4;)V

    invoke-static {v4, v8, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v11, v3

    goto :goto_3

    :goto_2
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lpya;

    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    const-string v6, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v6, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v4, Late;

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lsia;

    if-nez v4, :cond_8

    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lpya;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lpya;

    iget-object v3, v3, Lpya;->f:Lcca;

    iget-wide v6, v4, Lsq0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v8}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lpya;

    iget-object v0, v0, Lpya;->s:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvaf;

    invoke-virtual {v4}, Lsia;->y()J

    move-result-wide v9

    iget-object v1, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v7, v1, Ldz2;->j0:J

    new-instance v16, Luaf;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Luaf;-><init>(JJLaae;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lvaf;->a(Lvaf;IZZLuaf;ZI)Lvaf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lw8b;

    iget v1, p0, Lpc6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v0, Lw8b;->i:Ljava/lang/Object;

    check-cast v1, Le4g;

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput v2, p0, Lpc6;->f:I

    invoke-virtual {v1, p1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Law4;->a:Law4;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v0, Lw8b;->d:Ljava/lang/Object;

    check-cast p1, Lzn8;

    iget-object v0, p1, Lzn8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lzn8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-object v1, v0, Lpvb;->a:Lxn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lu8b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lpvb;->c:[Ljava/lang/String;

    array-length v3, v1

    sget-object v4, Ln96;->a:Ln96;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    if-eq v3, v2, :cond_7

    new-instance v3, Losf;

    invoke-direct {v3}, Losf;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    invoke-static {v9, v6, v2}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Losf;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lp90;->i(Losf;)Losf;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v1, v5

    invoke-static {v6, v7, v2}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v4, v0, Lpvb;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lpvb;->a:Lxn8;

    invoke-virtual {v0, v4}, Lxn8;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lhfb;

    iget-object v1, v0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lpc6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Lgqc;

    iget-object p0, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast p0, Lafb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafb;

    iget-object v2, v0, Lhfb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqc;

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput-object v2, p0, Lpc6;->h:Ljava/lang/Object;

    iput v4, p0, Lpc6;->f:I

    invoke-static {v0, p0}, Lhfb;->a(Lhfb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Law4;->a:Law4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lgqc;->h:Lgqc;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Lafb;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v5, "screen_to"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Lafb;->c:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v5, "screen_from"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    const-class p0, Lhfb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Lhfb;->b(ILafb;Lgqc;)Lko9;

    move-result-object p0

    new-instance p1, Lafb;

    const-string v2, "WARM_START"

    invoke-direct {p1, v2, p0}, Lafb;-><init>(Ljava/lang/String;Lko9;)V

    new-instance p0, Lbz;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lbz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Lhfb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    iget-object v0, p1, Lafb;->b:Ljava/lang/String;

    iget-object v1, p1, Lafb;->c:Ljava/util/Map;

    iget-object p1, p1, Lafb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v4}, Lrg9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lpc6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast p1, Lwnd;

    iget-object v1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v1, Lei4;

    invoke-virtual {v1}, Lei4;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x1e

    if-nez v1, :cond_7

    iget-object v1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v1, Lei4;

    iget v1, v1, Lei4;->a:I

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_3

    const/4 v11, 0x6

    if-ne v1, v11, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v10, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    goto :goto_0

    :cond_5
    const/16 v1, 0x12

    invoke-virtual {v10, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lwnd;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_8
    new-instance v10, Lnza;

    iget-object v11, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v11, Lqgb;

    invoke-direct {v10, v11, p1, v3, v4}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v3, v8, v10, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v3

    new-instance v4, Ljda;

    invoke-direct {v4, v3, v6, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-lt v3, v9, :cond_d

    sget-object v3, Li4g;->a:Li4g;

    iget-object v7, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v7, Lqgb;

    iget-object v7, v7, Lqgb;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li4g;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v10, Li4g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    sget-object v6, Lo4k;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v6, v10}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    sget-boolean v3, Li4g;->e:Z

    if-eqz v3, :cond_c

    sget-object v3, Li4g;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    sget-object v10, Lo4k;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v10, v11}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li4g;->d:Landroid/net/NetworkCapabilities;

    sget-object v10, Li4g;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v1, v3}, Lrh;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v8

    :goto_2
    if-eqz v1, :cond_b

    sget-object v1, Lgi4;->a:Lgi4;

    goto :goto_3

    :cond_b
    new-instance v1, Lhi4;

    invoke-direct {v1, v6}, Lhi4;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v9

    new-instance v1, Liwe;

    invoke-direct {v1, v4, v5, v7}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :goto_5
    monitor-exit v9

    throw p0

    :cond_d
    sget v3, Luf8;->c:I

    iget-object v3, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lqgb;

    iget-object v3, v3, Lqgb;->a:Landroid/net/ConnectivityManager;

    new-instance v5, Luf8;

    invoke-direct {v5, v4}, Luf8;-><init>(Ljda;)V

    new-instance v7, Lzje;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v9

    sget-object v10, Lo4k;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController register callback"

    invoke-virtual {v9, v10, v11}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v7, Lzje;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TooManyRequestsException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v9

    sget-object v10, Lo4k;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v9, v10, v11, v1}, Lc6g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lhi4;

    invoke-direct {v1, v6}, Lhi4;-><init>(I)V

    invoke-virtual {v4, v1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v1, Lhwe;

    const/16 v4, 0x13

    invoke-direct {v1, v7, v3, v5, v4}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    new-instance v3, Lpgb;

    invoke-direct {v3, v8, v1}, Lpgb;-><init>(ILqh7;)V

    iput v2, p0, Lpc6;->f:I

    invoke-static {p1, v3, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_f
    throw v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lpc6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast p1, Lehb;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lehb;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lehb;->a()Lxw6;

    move-result-object v1

    iget-object v4, p1, Lehb;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehb;->a()Lxw6;

    move-result-object v4

    iget-object p1, p1, Lehb;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Late;

    invoke-direct {v1, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Lehb;

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Lehb;->h:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lehb;->n:Ljava/lang/String;

    iget-object v1, v1, Lehb;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    new-instance v4, Ljuh;

    const v5, 0x7f1102c1

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v4}, Lacc;->m(Louh;)V

    new-instance v4, Lqcc;

    const v5, 0x7f0807bd

    invoke-direct {v4, v5}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v4}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    :cond_3
    iget-object v1, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Lehb;

    instance-of v4, p1, Late;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object v1, v1, Lehb;->j:Le4g;

    new-instance v5, Lgk0;

    invoke-direct {v5, v4}, Lgk0;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Lpc6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    iput v3, p0, Lpc6;->f:I

    invoke-virtual {v1, v5, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget v0, p0, Lpc6;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->p1([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lpc6;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/nfc/Tag;

    iput v8, p0, Lpc6;->f:I

    sget-object p1, Leq5;->a:Leq5;

    sget-object p1, Lfd5;->c:Lfd5;

    new-instance v1, Llh3;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lnkb;

    instance-of p0, p1, Lmkb;

    const/4 v0, 0x4

    if-eqz p0, :cond_13

    check-cast p1, Lmkb;

    iget-object p0, p1, Lmkb;->a:[B

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    new-instance p1, Lkkb;

    array-length v3, p0

    const-string v5, "Invalid response (too short: "

    const-string v6, " bytes)"

    invoke-static {v3, v5, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-byte p1, p0, p1

    array-length v3, p0

    sub-int/2addr v3, v8

    aget-byte v3, p0, v3

    new-array v5, v2, [B

    aput-byte p1, v5, v1

    aput-byte v3, v5, v8

    invoke-static {v5}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->p1([B)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    const/16 v3, 0x6700

    if-eq p1, v3, :cond_d

    const/16 v3, 0x6985

    if-eq p1, v3, :cond_c

    const/16 v3, 0x6a82

    if-eq p1, v3, :cond_b

    const/16 v3, 0x6a86

    if-eq p1, v3, :cond_a

    const/16 v3, 0x6d00

    if-eq p1, v3, :cond_9

    const/16 v3, 0x6e00

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6f00

    if-eq p1, v3, :cond_7

    const v0, 0x9000

    if-eq p1, v0, :cond_6

    const v0, 0xff00

    and-int/2addr p1, v0

    const/16 v0, 0x6100

    if-ne p1, v0, :cond_5

    new-instance p1, Lkkb;

    const-string v0, "More data available (use GET RESPONSE)"

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkkb;

    const-string v0, "Unknown status word"

    invoke-direct {p1, v0, v8}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkkb;

    const-string v0, "Success"

    invoke-direct {p1, v0, v2}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkkb;

    const-string v3, "General failure (card-side error, no payload)"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkkb;

    const-string v3, "Class not supported"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkkb;

    const-string v3, "Instruction not supported"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkkb;

    const-string v3, "Incorrect P1/P2"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkkb;

    const-string v3, "Application not found (NFC service disabled or AID not registered)"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    new-instance p1, Lkkb;

    const-string v3, "Command not allowed (conditions not satisfied)"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    new-instance p1, Lkkb;

    const-string v3, "Wrong length"

    invoke-direct {p1, v3, v0}, Lkkb;-><init>(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Lkkb;

    iget-object v3, p1, Lkkb;->a:Ljava/lang/String;

    const-string v6, " \u2014 "

    invoke-static {v5, v6, v3}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lkkb;->b:I

    invoke-direct {v0, v3, p1}, Lkkb;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_2
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->p1([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_e
    iget-object v3, p1, Lkkb;->a:Ljava/lang/String;

    iget p1, p1, Lkkb;->b:I

    if-ne p1, v2, :cond_11

    array-length v0, p0

    if-gt v0, v2, :cond_f

    const-string p0, "(no payload)"

    goto :goto_5

    :cond_f
    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {v1, p0, v0}, Lkotlin/collections/a;->V0(I[BI)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Loch;->G0([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "(non-UTF-8 bytes)"

    :goto_4
    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object p0, v3

    :goto_5
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0, p0, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_12
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, v3, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    sget-object p0, Llkb;->b:Llkb;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "\u2014"

    if-eqz p0, :cond_16

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Tag does not support ISO-DEP (not a card-emulation target)"

    if-eqz p0, :cond_14

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_14
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_15

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_15
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    sget-object p0, Llkb;->a:Llkb;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Transceive failed (tag removed or RF link lost)"

    if-eqz p0, :cond_17

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_17
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_18

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_18
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_19
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1a
    invoke-static {}, Lzve;->i()V

    return-object v7
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpc6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lpc6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgbg;

    iput v1, p0, Lpc6;->f:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v2, Lbva;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, p0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lpc6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v1, Lj7;

    new-instance v4, Lf90;

    iget-object v5, p0, Lpc6;->i:Ljava/lang/Object;

    check-cast v5, Lcke;

    const/16 v6, 0xb

    invoke-direct {v4, p1, v0, v5, v6}, Lf90;-><init>(Lzje;Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Lpc6;->g:Ljava/lang/Object;

    iput v3, p0, Lpc6;->f:I

    invoke-virtual {v1, v4, p0}, Lj7;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lpc6;->e:I

    iget-object v1, p0, Lpc6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpc6;

    check-cast v1, Lsic;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lj7;

    check-cast v1, Lcke;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, p2, v1, v2}, Lpc6;-><init>(Ll07;Les4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpc6;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lgbg;

    const/16 v8, 0x1b

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v1

    check-cast v7, Landroid/nfc/Tag;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lehb;

    const/16 p2, 0x19

    invoke-direct {p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lei4;

    check-cast v1, Lqgb;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lhfb;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v8, p1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Lw8b;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lgv2;

    check-cast v1, Lpya;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object v0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Lzje;

    check-cast v1, Lsga;

    iget p0, p0, Lpc6;->f:I

    invoke-direct {p2, v8, v0, v1, p0}, Lpc6;-><init>(Les4;Lzje;Lsga;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Le37;

    check-cast v1, Luva;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v8, v1, v0}, Lpc6;-><init>(Ll07;Les4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Lgv2;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Luva;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Luaf;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvca;

    move-object v7, v1

    check-cast v7, Lxba;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lav9;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu7b;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lao9;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ll1c;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p2, p0, Lpc6;->g:Ljava/lang/Object;

    check-cast p2, Llj9;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0, v8}, Lpc6;-><init>(Llj9;Ljava/lang/String;Ljava/lang/String;Les4;)V

    return-object p1

    :pswitch_11
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lt79;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lwo8;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v8, p1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lvn7;

    check-cast v1, Lb84;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lpc6;

    iget-object p1, p0, Lpc6;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldk7;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lul7;

    move-object v7, v1

    check-cast v7, Ldk7;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lhb7;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v8, p1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lw77;

    const/4 p2, 0x6

    invoke-direct {p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lr57;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lpc6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Lr57;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v8, p2

    new-instance p1, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ls47;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Ll07;

    check-cast v1, Lji7;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lpc6;

    check-cast v1, Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v8, p1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p2, Lpc6;

    iget-object p0, p0, Lpc6;->h:Ljava/lang/Object;

    check-cast p0, Lqc6;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v8, v0}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lpc6;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpc6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lpc6;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v9, v1, Lpc6;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v6, Lsic;

    iget v6, v6, Lsic;->h:I

    invoke-static {v6}, Ljv4;->D(I)I

    move-result v6

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_3

    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v6, v3, Lsic;->j:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v10, Lah9;->g:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v3, v3, Lsic;->h:I

    invoke-static {v3}, Lnyg;->q(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v6, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v3, v3, Lsic;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    iget-object v3, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v3}, Lu8d;->o()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvic;

    iget v4, v3, Lvic;->a:I

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v3, v3, Lsic;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    iget-object v3, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v3}, Lu8d;->o()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvic;

    iget v4, v3, Lvic;->c:I

    :cond_5
    :goto_0
    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v6, v3, Lsic;->j:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lsic;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lsic;->d:Ll8i;

    invoke-virtual {v12}, Ll8i;->b()Lqg4;

    move-result-object v12

    iget-wide v13, v3, Lsic;->m:J

    const-string v3, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v3, v11, v15}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " on network="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v6, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v3, v3, Lsic;->o:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhoi;

    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-wide v10, v3, Lsic;->m:J

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhoi;->a(Lhoi;JFLjava/lang/Thread;I)V

    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lsic;

    iget-object v10, v3, Lsic;->l:Ljava/io/File;

    new-instance v11, Lxs9;

    const/16 v6, 0x19

    invoke-direct {v11, v3, v6, v0}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lsic;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v13, v6

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v6, v3, Lsic;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v4, v5, :cond_a

    new-instance v4, Loa6;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v11, v13, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_5

    :cond_a
    iget-object v4, v3, Lsic;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget v14, v3, Lsic;->f:I

    new-instance v9, Lwk1;

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_5
    :try_start_1
    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    new-instance v4, Lagd;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lagd;-><init>(I)V

    invoke-static {v0, v4, v1}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    move-object v8, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v8, Lfii;->a:Lfii;

    :goto_7
    return-object v8

    :goto_8
    move-object v1, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpc6;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpc6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpc6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpc6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lpc6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lpc6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpc6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lpc6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lpc6;->f:I

    if-eqz v3, :cond_d

    if-ne v3, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Le37;

    new-instance v4, Lyw2;

    iget-object v5, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v5, Luva;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v5, v6}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v3, v4, v1}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    move-object v8, v2

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v8, Lfii;->a:Lfii;

    :goto_b
    return-object v8

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lpc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lpc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lpc6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lpc6;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_f
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lsw;

    invoke-direct {v5, v7, v4}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Lxba;

    new-instance v6, Lyj9;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v4}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v4

    new-instance v5, Lt77;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lt77;-><init>(I)V

    new-instance v6, Ld9i;

    invoke-direct {v6, v4, v5}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v6}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v8, v0

    goto/16 :goto_10

    :cond_11
    iget-object v5, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v5, Lvca;

    check-cast v4, Ljava/util/Collection;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v5, v4, v1}, Lvca;->C(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    move-object v8, v3

    goto :goto_10

    :cond_12
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lop9;->O0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_13

    move v3, v4

    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llba;

    iget-wide v5, v5, Llba;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llba;

    iget-wide v2, v1, Llba;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v2

    :goto_f
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    :goto_10
    return-object v8

    :pswitch_e
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v2, v0, Lav9;->p:Lqpg;

    sget-object v3, Law4;->a:Law4;

    iget v9, v1, Lpc6;->f:I

    if-eqz v9, :cond_18

    if-ne v9, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_17
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lav9;->I:[Lqy8;

    invoke-virtual {v0}, Lav9;->C()Lyd9;

    move-result-object v6

    iget-object v6, v6, Lyd9;->a:Lsif;

    iget-object v10, v6, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lav9;->C()Lyd9;

    move-result-object v6

    iget-object v6, v6, Lyd9;->a:Lsif;

    iput-object v8, v6, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr50;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1a

    if-ne v6, v7, :cond_19

    move v12, v7

    goto :goto_11

    :cond_19
    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :cond_1a
    move v12, v4

    :goto_11
    invoke-virtual {v0}, Lav9;->C()Lyd9;

    move-result-object v4

    iget-object v4, v4, Lyd9;->a:Lsif;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v7, :cond_1c

    if-ne v2, v5, :cond_1b

    sget-object v2, Lqif;->b:Lqif;

    goto :goto_12

    :cond_1b
    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :cond_1c
    sget-object v2, Lqif;->c:Lqif;

    :goto_12
    invoke-virtual {v4, v2}, Lsif;->s(Lqif;)V

    iget-object v2, v0, Lav9;->G:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lav9;->v:Lue6;

    new-instance v9, Lpu9;

    invoke-virtual {v0}, Lav9;->C()Lyd9;

    move-result-object v4

    iget-object v4, v4, Lyd9;->a:Lsif;

    invoke-virtual {v4}, Lsif;->d()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v1, Lpc6;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lu7b;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    invoke-direct/range {v9 .. v14}, Lpu9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLu7b;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Lav9;->r:Lq41;

    new-instance v2, Ltt9;

    invoke-direct {v2, v7}, Ltt9;-><init>(Z)V

    iput v7, v1, Lpc6;->f:I

    invoke-interface {v0, v1, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    move-object v8, v3

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v8, Lfii;->a:Lfii;

    :goto_14
    return-object v8

    :pswitch_f
    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Ll1c;

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Lao9;

    iget-object v3, v2, Lao9;->h:Lqpg;

    sget-object v4, Law4;->a:Law4;

    iget v9, v1, Lpc6;->f:I

    if-eqz v9, :cond_20

    if-eq v9, v7, :cond_1f

    if-ne v9, v5, :cond_1e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1c;

    invoke-static {v6, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v2, v2, Lao9;->m:Le4g;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v2, v0, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_15

    :cond_21
    iget-object v7, v2, Lao9;->o:Le4g;

    iput v5, v1, Lpc6;->f:I

    invoke-virtual {v7, v6, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_22

    :goto_15
    move-object v8, v4

    goto :goto_18

    :cond_22
    :goto_16
    iget-object v1, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lao9;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_23
    :goto_17
    sget-object v8, Lfii;->a:Lfii;

    :goto_18
    return-object v8

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lpc6;->f:I

    const-string v3, "lj9"

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_24

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_24
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4d;

    invoke-virtual {v2}, La4d;->a()V

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbph;

    iget-object v2, v2, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojb;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lojb;->d:Ljava/lang/Long;

    move-object v13, v2

    goto :goto_19

    :cond_26
    move-object v13, v8

    :goto_19
    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm8;

    invoke-virtual {v2, v13}, Lfm8;->a(Ljava/lang/Long;)[B

    move-result-object v14

    :try_start_3
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Loe9;

    invoke-virtual {v2, v4}, Loe9;->l0(Ljava/lang/String;)V

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzb;

    iget-object v4, v1, Lpc6;->h:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iput v7, v1, Lpc6;->f:I

    iget-object v4, v2, Lmzb;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v10

    new-instance v9, Lbi9;

    const/4 v12, -0x1

    invoke-direct/range {v9 .. v15}, Lbi9;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v2}, Lmzb;->a()Lhph;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lhph;->f(Laq;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    move-object v8, v0

    goto :goto_1c

    :cond_27
    :goto_1a
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v3, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_29
    :goto_1b
    sget-object v8, Lfii;->a:Lfii;

    :goto_1c
    return-object v8

    :goto_1d
    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Llj9;

    iget-object v2, v2, Llj9;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    invoke-virtual {v2, v8}, Loe9;->l0(Ljava/lang/String;)V

    iget-object v1, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v1, Llj9;

    iget-object v1, v1, Llj9;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj9;

    sget-object v2, Lcj9;->m:Lcj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lpc6;->f:I

    if-eqz v3, :cond_2b

    if-ne v3, v7, :cond_2a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Lt79;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-static {v3, v0, v4, v1}, Lt79;->a(Lt79;Lwnd;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v8, v2

    goto :goto_1f

    :cond_2c
    :goto_1e
    sget-object v8, Lfii;->a:Lfii;

    :goto_1f
    return-object v8

    :pswitch_12
    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lwo8;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lpc6;->f:I

    if-eqz v3, :cond_2f

    if-eq v3, v7, :cond_2e

    if-ne v3, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2d
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2e
    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Lue6;

    iget-object v4, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v4, Lwo8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lwo8;->l:Lue6;

    iget-object v6, v0, Lwo8;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo7;

    new-instance v9, Li4e;

    iget-object v10, v0, Lwo8;->j:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu3;

    check-cast v10, Lfcf;

    invoke-virtual {v10}, Lfcf;->t()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lj4e;-><init>(J)V

    iput-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    iput-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v6, v9, v7, v4, v1}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_30

    goto :goto_22

    :cond_30
    move-object v6, v0

    :goto_20
    check-cast v4, La4e;

    if-eqz v4, :cond_31

    iget-object v4, v4, La4e;->a:Landroid/net/Uri;

    goto :goto_21

    :cond_31
    move-object v4, v8

    :goto_21
    new-instance v7, Lpo8;

    invoke-direct {v7, v4}, Lpo8;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lwo8;->u:Ldx7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Lwo8;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lij2;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v8, v4}, Lij2;-><init>(ILes4;I)V

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput-object v8, v1, Lpc6;->h:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-static {v0, v3, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    :goto_22
    move-object v8, v2

    goto :goto_24

    :cond_32
    :goto_23
    sget-object v8, Lfii;->a:Lfii;

    :goto_24
    return-object v8

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lpc6;->f:I

    if-eqz v2, :cond_35

    if-eq v2, v7, :cond_34

    if-ne v2, v5, :cond_33

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_33
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_26

    :cond_34
    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Lqp3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_25

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Lvn7;

    iget-object v2, v2, Lvn7;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v3, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v3, Lb84;

    iput-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v3, v1}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_36

    goto :goto_26

    :cond_36
    :goto_25
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    goto :goto_26

    :cond_37
    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_14
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Lul7;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lpc6;->f:I

    if-eqz v4, :cond_39

    if-ne v4, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v4, Ldk7;

    if-eqz v4, :cond_3b

    iget-object v6, v2, Lul7;->f:Lfe8;

    iget-object v4, v4, Ldk7;->a:Lck7;

    iget-object v9, v2, Lul7;->o:Lel7;

    iget v9, v9, Lel7;->b:I

    iput v7, v1, Lpc6;->f:I

    iget-object v7, v6, Lfe8;->d:Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->b()Lqv4;

    move-result-object v7

    iget-object v10, v6, Lfe8;->c:Lrv4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v7

    new-instance v10, Lke5;

    invoke-direct {v10, v6, v4, v9, v8}, Lke5;-><init>(Lfe8;Lck7;ILes4;)V

    invoke-static {v7, v10, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    goto :goto_27

    :cond_3a
    move-object v4, v0

    :goto_27
    if-ne v4, v3, :cond_3b

    move-object v8, v3

    goto :goto_29

    :cond_3b
    :goto_28
    iget-object v1, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Ldk7;

    invoke-virtual {v2}, Lul7;->D()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->f()Lqv4;

    move-result-object v3

    iget-object v4, v2, Lul7;->g:Lrv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v3

    new-instance v4, Lmk4;

    const/16 v6, 0x15

    invoke-direct {v4, v2, v1, v8, v6}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v4, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v2, Lul7;->x:Lrlg;

    move-object v8, v0

    :goto_29
    return-object v8

    :pswitch_15
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v2, Lhb7;

    iget-object v4, v2, Lhb7;->b:Lcc7;

    iget-object v9, v2, Lhb7;->a:Ljava/util/Set;

    sget-object v10, Law4;->a:Law4;

    iget v11, v1, Lpc6;->f:I

    if-eqz v11, :cond_3f

    if-eq v11, v7, :cond_3e

    if-eq v11, v5, :cond_3d

    if-ne v11, v3, :cond_3c

    iget-object v2, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Lqpg;

    iget-object v1, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v1, Lsia;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :cond_3c
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3d
    iget-object v1, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v1, Lscb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_3e
    iget-object v6, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v6, Lhb7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v2, Lhb7;->n:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcya;

    iput-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v6, v9, v1}, Lcya;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_40

    goto :goto_2d

    :cond_40
    move-object v11, v2

    :goto_2a
    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lhb7;->r:Ljava/util/List;

    iget-object v6, v2, Lhb7;->p:Lqpg;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v11, v2, Lhb7;->r:Ljava/util/List;

    if-le v9, v7, :cond_42

    invoke-static {v11}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsia;

    if-eqz v3, :cond_43

    iget-wide v7, v3, Lsia;->h:J

    iget-object v2, v2, Lhb7;->r:Ljava/util/List;

    iput-object v6, v1, Lpc6;->g:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-virtual {v4, v7, v8, v1, v2}, Lcc7;->b(JLgs4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2b
    check-cast v1, Lzb7;

    goto :goto_2f

    :cond_42
    invoke-static {v11}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsia;

    if-nez v5, :cond_44

    :cond_43
    :goto_2c
    move-object v8, v0

    goto :goto_30

    :cond_44
    iget-object v2, v2, Lhb7;->d:Ljava/lang/Long;

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    iput v3, v1, Lpc6;->f:I

    invoke-virtual {v4, v5, v2, v1}, Lcc7;->a(Lsia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_45

    :goto_2d
    move-object v8, v10

    goto :goto_30

    :cond_45
    move-object v2, v6

    :goto_2e
    check-cast v1, Lzb7;

    move-object v6, v2

    :goto_2f
    invoke-interface {v6, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_2c

    :goto_30
    return-object v8

    :pswitch_16
    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw77;

    sget-object v3, Lfii;->a:Lfii;

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v0, v1, Lpc6;->f:I

    if-eqz v0, :cond_48

    if-eq v0, v7, :cond_47

    if-ne v0, v5, :cond_46

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_46
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_47
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_31

    :catchall_1
    move-exception v0

    goto :goto_32

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v2, Lw77;->n:Lnti;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lnti;->a:Le47;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Le47;->a:Ljava/lang/String;

    if-nez v0, :cond_49

    goto :goto_35

    :cond_49
    :try_start_5
    iget-object v6, v2, Lw77;->h:Ls47;

    iput-object v8, v1, Lpc6;->h:Ljava/lang/Object;

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v6, v0, v1}, Ls47;->a(Ljava/lang/String;Lckh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v9, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_31
    move-object v6, v3

    goto :goto_33

    :goto_32
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_33
    invoke-static {v6}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4c

    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4b

    iget-object v0, v2, Lw77;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    new-instance v7, Lv77;

    invoke-direct {v7, v2, v8, v4}, Lv77;-><init>(Lw77;Les4;I)V

    iput-object v8, v1, Lpc6;->h:Ljava/lang/Object;

    iput-object v6, v1, Lpc6;->g:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-static {v0, v7, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4c

    :goto_34
    move-object v8, v9

    goto :goto_36

    :cond_4b
    throw v0

    :cond_4c
    :goto_35
    move-object v8, v3

    :goto_36
    return-object v8

    :pswitch_17
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr57;

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v0, v1, Lpc6;->f:I

    if-eqz v0, :cond_4f

    if-eq v0, v7, :cond_4e

    if-ne v0, v5, :cond_4d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4d
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_4e
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_37

    :catchall_2
    move-exception v0

    goto :goto_38

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v3, Lr57;->h:Ls47;

    iget-object v6, v3, Lr57;->c:Ljava/lang/String;

    iput-object v8, v1, Lpc6;->h:Ljava/lang/Object;

    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-virtual {v0, v6, v1}, Ls47;->a(Ljava/lang/String;Lckh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v9, :cond_50

    goto :goto_3a

    :cond_50
    :goto_37
    move-object v6, v2

    goto :goto_39

    :goto_38
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_39
    invoke-static {v6}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_51

    iget-object v0, v3, Lr57;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    new-instance v7, Lo57;

    invoke-direct {v7, v3, v8, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v8, v1, Lpc6;->h:Ljava/lang/Object;

    iput-object v6, v1, Lpc6;->g:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-static {v0, v7, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_52

    :goto_3a
    move-object v8, v9

    goto :goto_3c

    :cond_51
    throw v0

    :cond_52
    :goto_3b
    iget-object v0, v3, Lr57;->r:Lue6;

    new-instance v1, Lx47;

    invoke-direct {v1, v4}, Lx47;-><init>(Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v8, v2

    :goto_3c
    return-object v8

    :pswitch_18
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v5, Law4;->a:Law4;

    iget v9, v1, Lpc6;->f:I

    if-eqz v9, :cond_54

    if-ne v9, v7, :cond_53

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_53
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v9, Lr57;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lm57;

    invoke-direct {v11, v6, v8, v9, v7}, Lm57;-><init>(Ljava/lang/Object;Les4;Lr57;I)V

    invoke-static {v0, v8, v4, v11, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_55
    iput-object v8, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-static {v10, v1}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    move-object v8, v5

    goto :goto_3f

    :cond_56
    :goto_3e
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_3f
    return-object v8

    :pswitch_19
    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Law4;->a:Law4;

    iget v0, v1, Lpc6;->f:I

    if-eqz v0, :cond_59

    if-eq v0, v7, :cond_58

    if-ne v0, v5, :cond_57

    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v0, Le47;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_57
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_58
    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le47;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v0, p1

    goto/16 :goto_42

    :catchall_3
    move-exception v0

    goto/16 :goto_41

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Ls47;

    iget-object v0, v0, Ls47;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll05;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le47;

    if-nez v4, :cond_5a

    goto :goto_40

    :cond_5a
    iget-boolean v0, v4, Le47;->r:Z

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Ls47;

    iget-object v0, v0, Ls47;->a:Ljava/lang/String;

    iget-object v1, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5b

    goto :goto_40

    :cond_5b
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_40
    move-object v8, v2

    goto/16 :goto_46

    :cond_5d
    new-instance v0, Lm77;

    iget-object v6, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Le6f;->a(Ljava/lang/Object;)Lpcb;

    move-result-object v6

    invoke-direct {v0, v6}, Lm77;-><init>(Lpcb;)V

    iget-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v6, Ls47;

    :try_start_9
    iget-object v9, v6, Ls47;->c:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    iget-object v10, v6, Ls47;->a:Ljava/lang/String;

    iget-object v6, v6, Ls47;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf6;

    iput-object v4, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-static {v9, v0, v10, v6, v1}, Lzwk;->L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v3, :cond_5e

    goto :goto_43

    :catch_2
    move-exception v0

    goto/16 :goto_47

    :goto_41
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_5e
    :goto_42
    iget-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v6, Ls47;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5f

    iget-object v6, v6, Ls47;->a:Ljava/lang/String;

    const-string v9, "Not deleted folder due error"

    invoke-static {v6, v9, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ln77;

    iget-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v6, Ls47;

    iget-object v6, v6, Ls47;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll05;

    iget-wide v9, v0, Ln77;->c:J

    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v4, v1, Lpc6;->g:Ljava/lang/Object;

    iput v5, v1, Lpc6;->f:I

    invoke-virtual {v6, v9, v10, v1, v0}, Ll05;->g(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_60

    :goto_43
    move-object v8, v3

    goto :goto_46

    :cond_60
    move-object v0, v4

    :goto_44
    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Ls47;

    iget-object v3, v3, Ls47;->a:Ljava/lang/String;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_61

    goto :goto_45

    :cond_61
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_62

    const-string v7, "Successfully deleted folder("

    const-string v9, ")"

    invoke-static {v7, v4, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_45
    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Ls47;

    iget-object v3, v3, Ls47;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->o()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-boolean v0, v0, Le47;->s:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v0, Ls47;

    iget-object v0, v0, Ls47;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    const-string v1, "channel_folder_delete"

    const/16 v3, 0xc

    const-string v4, "CHANNEL_RECSYS_FOLDER"

    invoke-static {v0, v4, v1, v8, v3}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_40

    :goto_46
    return-object v8

    :goto_47
    throw v0

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lpc6;->f:I

    if-eqz v2, :cond_64

    if-ne v2, v7, :cond_63

    iget-object v0, v1, Lpc6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj27;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_49

    :catch_3
    move-exception v0

    goto :goto_48

    :cond_63
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_64
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget-object v3, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v3, Ll07;

    iget-object v4, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v4, Lji7;

    new-instance v5, Lj27;

    invoke-direct {v5, v4, v2}, Lj27;-><init>(Lji7;Lm07;)V

    :try_start_b
    iput-object v5, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-interface {v3, v5, v1}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_b .. :try_end_b} :catch_4

    if-ne v1, v0, :cond_65

    move-object v8, v0

    goto :goto_4a

    :catch_4
    move-exception v0

    move-object v2, v5

    :goto_48
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_66

    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    :cond_65
    :goto_49
    sget-object v8, Lfii;->a:Lfii;

    :goto_4a
    return-object v8

    :cond_66
    throw v0

    :pswitch_1b
    iget-object v0, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    sget-object v2, Law4;->a:Law4;

    iget v5, v1, Lpc6;->f:I

    if-eqz v5, :cond_68

    if-ne v5, v7, :cond_67

    iget-object v2, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Ldr6;

    iget-object v1, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_67
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_68
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v6, Lcom/vk/push/common/EmptyLogger;

    invoke-direct {v6}, Lcom/vk/push/common/EmptyLogger;-><init>()V

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->newBuilder()Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v5

    const-string v9, "rustore_push_service"

    invoke-virtual {v5, v9}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->appId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v5

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCrashSender$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$provideAnalyticsHandler(Lcom/vk/push/core/feature/FeatureManagerImpl;Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->analyticsHandler(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v5

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getHttpClient$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->useDefaultRequestExecutor(Lcom/vk/push/core/network/http/HttpClient;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v5

    invoke-static {}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCompanion$p()Ldr6;

    move-result-object v6

    iput-object v5, v1, Lpc6;->g:Ljava/lang/Object;

    iput-object v6, v1, Lpc6;->h:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    invoke-static {v0, v1}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_69

    move-object v8, v2

    goto :goto_4c

    :cond_69
    move-object v2, v6

    :goto_4b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->updateInterval(I)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v1

    new-instance v2, Lcr6;

    invoke-direct {v2, v4, v0}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->deviceIdProvider(Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->build()Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    move-result-object v1

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getApplicationContext$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/vk/push/core/remote/config/omicron/Omicron;->init(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getScope$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lzv4;

    move-result-object v1

    new-instance v2, Ll04;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v8, v5}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v8, v4, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v8, Lfii;->a:Lfii;

    :goto_4c
    return-object v8

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lpc6;->h:Ljava/lang/Object;

    check-cast v2, Lqc6;

    iget-object v3, v1, Lpc6;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v5, Law4;->a:Law4;

    iget v9, v1, Lpc6;->f:I

    if-eqz v9, :cond_6b

    if-ne v9, v7, :cond_6a

    :try_start_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4e

    :catchall_4
    move-exception v0

    goto/16 :goto_50

    :cond_6a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4f

    :cond_6b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_d
    iput-boolean v7, v2, Lqc6;->j:Z

    sget-object v6, Llb6;->a:Lzlh;

    iget-object v6, v1, Lpc6;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Llb6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v9, :cond_6d

    :cond_6c
    :goto_4d
    iput-boolean v4, v2, Lqc6;->j:Z

    move-object v8, v0

    goto :goto_4f

    :cond_6d
    :try_start_e
    iget-object v9, v2, Lqc6;->c:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu3;

    check-cast v9, Loe9;

    invoke-virtual {v9}, Lfcf;->t()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "app.pin_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lo3;->d:Lg19;

    invoke-virtual {v9, v10, v8}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v8, v2, Lqc6;->f:Lue6;

    if-nez v6, :cond_6e

    :try_start_f
    sget-object v1, Lsc6;->b:Lsc6;

    invoke-static {v8, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6e
    sget-object v6, Lsc6;->a:Lsc6;

    invoke-static {v8, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iput-object v3, v1, Lpc6;->g:Ljava/lang/Object;

    iput v7, v1, Lpc6;->f:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6f

    move-object v8, v5

    goto :goto_4f

    :cond_6f
    :goto_4e
    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v2, Lqc6;->g:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4d

    :goto_4f
    return-object v8

    :goto_50
    iput-boolean v4, v2, Lqc6;->j:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
