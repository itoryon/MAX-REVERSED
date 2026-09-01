.class public final Lkz2;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lkz2;->f:J

    iput-wide p5, p0, Lkz2;->g:J

    iput-wide p7, p0, Lkz2;->h:J

    iput-boolean p9, p0, Lkz2;->i:Z

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

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object p1

    sget-object v0, Laz2;->d:Laz2;

    iget-wide v1, p0, Lkz2;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lgy2;->w(JLaz2;)Lgv2;

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lbq;->P:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbu3;

    const/4 v8, 0x0

    iget-wide v4, p0, Lkz2;->f:J

    iget-wide v6, p0, Lkz2;->h:J

    invoke-virtual/range {v3 .. v8}, Lbu3;->a(JJZ)V

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance p1, Lyme;

    invoke-direct {p1, v1, v2}, Lyme;-><init>(J)V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

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
    .locals 0

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkz2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lkz2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lkz2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lkz2;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean p0, p0, Lkz2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object p0, Lvwc;->g:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 7

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    iget-wide v1, p0, Lkz2;->f:J

    invoke-virtual {v0, v1, v2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->c:Laz2;

    sget-object v1, Laz2;->d:Laz2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->P:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbu3;

    const/4 v6, 0x0

    iget-wide v2, p0, Lkz2;->f:J

    iget-wide v4, p0, Lkz2;->h:J

    invoke-virtual/range {v1 .. v6}, Lbu3;->a(JJZ)V

    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0

    :cond_1
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

    new-instance v0, Lpwb;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lpwb;-><init>(Ldjc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lkz2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lkz2;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lkz2;->i:Z

    invoke-virtual {v0, v1, p0}, Lwoh;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
