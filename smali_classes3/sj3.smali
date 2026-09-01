.class public final Lsj3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput-wide p4, p0, Lsj3;->f:J

    iput p1, p0, Lsj3;->g:I

    iput-wide p6, p0, Lsj3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 9

    check-cast p1, Lzj3;

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laq;->s()Lo3b;

    move-result-object v1

    iget-object v4, p1, Lzj3;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lo3b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    iget-object v1, p1, Lzj3;->c:Ljava/util/List;

    iget-wide v3, p1, Lzj3;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Lx13;->j(Ljava/util/List;Lybb;ZZ)Lzbb;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lbq;->e()Lxu3;

    move-result-object v0

    iget-wide v1, p1, Lzj3;->d:J

    check-cast v0, Lfcf;

    iget-object v3, v0, Lfcf;->N:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v7, 0x24

    aget-object v4, v4, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-wide v0, p1, Lzj3;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Laq;->n()Lkzb;

    move-result-object v0

    iget-wide v5, p1, Lzj3;->d:J

    iget-wide v7, p0, Lsj3;->h:J

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->b:Lu8d;

    invoke-virtual {p0}, Lu8d;->b()Lw8d;

    move-result-object p0

    invoke-virtual {p0}, Lw8d;->a()I

    move-result v2

    new-instance v1, Lsj3;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->g()J

    move-result-wide v3

    invoke-direct/range {v1 .. v8}, Lsj3;-><init>(IJJJ)V

    invoke-static {v0, v1}, Lkzb;->t(Lkzb;Laq;)J

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsj3;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lsj3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lsj3;->g:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lsj3;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

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

    sget-object p0, Lvwc;->h:Lvwc;

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
    .locals 4

    new-instance v0, Lm03;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lm03;-><init>(Ldjc;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lsj3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lsj3;->g:I

    invoke-virtual {v0, p0, v1}, Lwoh;->c(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Laq;->a:J

    invoke-static {v2, v3, v0, v1}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lsj3;->f:J

    iget v4, p0, Lsj3;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lsj3;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
