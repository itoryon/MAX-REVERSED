.class public final Lf04;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lk44;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I


# direct methods
.method public constructor <init>(JLk44;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lf04;->f:Lk44;

    iput-object p4, p0, Lf04;->g:Ljava/util/List;

    iput-object p5, p0, Lf04;->h:Ljava/util/List;

    iput p6, p0, Lf04;->i:I

    return-void
.end method

.method public static final w(Lf04;Ljava/util/List;Lckh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "returnToActive, ids = "

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "f04"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lbq;->g()Lf54;

    move-result-object v2

    iget-object v3, p0, Lf04;->f:Lk44;

    sget-object v5, Lwma;->b:Lwma;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 4

    check-cast p1, Lw6b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    new-instance v2, Lve3;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v1, v3}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "f04"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    new-instance v2, Lk5;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v1, v3}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    iget-object v0, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf04;->d()V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iget-object v1, p0, Lf04;->f:Lk44;

    iget-wide v2, v1, Lk44;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v1, v1, Lk44;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    iget-object v1, p0, Lf04;->g:Ljava/util/List;

    invoke-static {v1}, Lp90;->l(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iget-object v1, p0, Lf04;->h:Ljava/util/List;

    invoke-static {v1}, Lp90;->l(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    iget p0, p0, Lf04;->i:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Liv2;->b(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    :cond_0
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

    sget-object p0, Lvwc;->s1:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 0

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf04;->f:Lk44;

    iget-wide v2, v0, Lk44;->a:J

    iget-wide v0, v0, Lk44;->b:J

    move-wide v4, v0

    new-instance v1, Lv6b;

    iget-object v0, p0, Lf04;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x10

    iget v5, p0, Lf04;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lv6b;-><init>(JLjava/util/Collection;IZLgi5;Ljava/lang/Long;I)V

    return-object v1
.end method
