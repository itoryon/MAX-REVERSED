.class public final Lj04;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Lk44;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj04;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLk44;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p7, p0, Lj04;->f:Lk44;

    iput-wide p3, p0, Lj04;->g:J

    iput-wide p5, p0, Lj04;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 3

    iget-object p1, p0, Laq;->e:Lbq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lbq;->l()Lkti;

    move-result-object p1

    new-instance v1, Lk5;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v0, v2}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lj04;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onMaxFailCount"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lbq;->k()Lerh;

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

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj04;->d()V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    iget-object v1, p0, Lj04;->f:Lk44;

    iget-wide v2, v1, Lk44;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v2, p0, Lj04;->g:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v1, v1, Lk44;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    iget-wide v1, p0, Lj04;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

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

    sget-object p0, Lvwc;->u1:Lvwc;

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
    .locals 7

    new-instance v0, Lv6b;

    iget-object v1, p0, Lj04;->f:Lk44;

    iget-wide v2, v1, Lk44;->a:J

    iget-wide v4, v1, Lk44;->b:J

    sget-object v1, Ldjc;->X3:Ldjc;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lv6b;-><init>(Ldjc;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Lj04;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lj04;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lwoh;->f(JLjava/lang/String;)V

    return-object v0
.end method
