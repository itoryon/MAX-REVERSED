.class public final Ljof;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljof;->b:J

    iput-wide p3, p0, Ljof;->c:J

    iput-boolean p5, p0, Ljof;->d:Z

    const-class p1, Ljof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljof;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    sget-object v0, Lah9;->c:Lah9;

    iget-object v1, p0, Ljof;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ljof;->b:J

    iget-wide v6, p0, Ljof;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v4, v5, v7, v8, v6}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvnf;->k()Lqp3;

    move-result-object v1

    iget-wide v4, p0, Ljof;->b:J

    invoke-virtual {v1, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lgv2;->b:Ldz2;

    iget-wide v4, v2, Ldz2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lvnf;->c()Lgy2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgy2;->V(Lgv2;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Ljof;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lwnf;->B:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbu3;

    iget-wide v2, p0, Ljof;->b:J

    iget-wide v4, p0, Ljof;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbu3;->a(JJZ)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, p0, Ljof;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lvnf;->t()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->f()Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgv2;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lgv2;->h0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->c:Laz2;

    sget-object v4, Laz2;->c:Laz2;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lgv2;->q0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Ljof;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ljof;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v6

    iget-wide v7, p0, Ljof;->b:J

    iget-wide v9, p0, Ljof;->c:J

    sget-object v11, Lwma;->c:Lwma;

    invoke-virtual/range {v6 .. v11}, Lqia;->r(JJLwma;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lvnf;->b()Lkzb;

    move-result-object v0

    iget-wide v7, v1, Lgv2;->a:J

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v9, v1, Ldz2;->a:J

    iget-wide v11, p0, Ljof;->c:J

    invoke-virtual {v0, v7, v8}, Lkzb;->j(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lkz2;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lkz2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lkzb;->t(Lkzb;Laq;)J

    :goto_6
    invoke-virtual {p0}, Lvnf;->q()Lzf9;

    move-result-object v0

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v1

    iget-wide v2, p0, Ljof;->b:J

    invoke-virtual {v1, v2, v3}, Lqia;->e(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
