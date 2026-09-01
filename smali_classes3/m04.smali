.class public final Lm04;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lk44;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lwma;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLk44;JLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lm04;->f:Lk44;

    iput-wide p4, p0, Lm04;->g:J

    iput-object p6, p0, Lm04;->h:Ljava/lang/String;

    iput-object p7, p0, Lm04;->i:Ljava/lang/String;

    iput-object p8, p0, Lm04;->j:Lwma;

    iput-object p9, p0, Lm04;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 4

    check-cast p1, Ld7b;

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

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v1, v3}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d()V
    .locals 4

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

    new-instance v2, Ll04;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v3, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    new-instance v2, Lb43;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v1, v3}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    iget-object v1, p0, Lm04;->f:Lk44;

    iget-wide v2, v1, Lk44;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v1, v1, Lk44;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    iget-wide v1, p0, Lm04;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm04;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isTextNull:Z

    if-eqz v3, :cond_1

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->text:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lm04;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lm04;->j:Lwma;

    iget v1, v1, Lwma;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    iget-object p0, p0, Lm04;->k:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ldja;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
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

    sget-object p0, Lvwc;->t1:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 10

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->g()Lf54;

    move-result-object v0

    iget-wide v2, p0, Lm04;->g:J

    invoke-virtual {v0, v2, v3}, Lf54;->s(J)Ld04;

    move-result-object v0

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lbq;->d()Lqp3;

    move-result-object v4

    iget-object v4, v4, Lqp3;->c:Lhs3;

    iget-object v5, p0, Lm04;->f:Lk44;

    invoke-virtual {v4, v5}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v4

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm24;

    iget-object v6, p0, Laq;->e:Lbq;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lbq;->k()Lerh;

    move-result-object v1

    iget-wide v6, p0, Laq;->a:J

    sget-object p0, Lvwc;->t1:Lvwc;

    invoke-virtual {v1, v6, v7, p0}, Lerh;->h(JLvwc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Ltwc;->c:Ltwc;

    const-string v7, "m04"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqh;

    iget-object v1, v1, Ljqh;->f:Luwc;

    check-cast v1, Lm04;

    iget-object v8, v1, Lm04;->f:Lk44;

    invoke-static {v8, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v1, Lm04;->g:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    const-string p0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v7, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, v0, Lsia;->j:Lwma;

    sget-object v1, Lwma;->c:Lwma;

    if-eq p0, v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lsia;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v7, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v7, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

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
    invoke-virtual {v0}, Lbq;->d()Lqp3;

    move-result-object v0

    iget-object v0, v0, Lqp3;->c:Lhs3;

    iget-object v2, p0, Lm04;->f:Lk44;

    invoke-virtual {v0, v2}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v0

    check-cast v0, Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm24;

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lbq;->g()Lf54;

    move-result-object v3

    iget-wide v4, p0, Lm04;->g:J

    invoke-virtual {v3, v4, v5}, Lf54;->s(J)Ld04;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lsia;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgp9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Lk44;->a:J

    iget-wide v0, v2, Lk44;->b:J

    iget-wide v7, v3, Lsia;->b:J

    new-instance v4, Lv6b;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x28

    iget-object v9, p0, Lm04;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lv6b;-><init>(JJLjava/lang/String;La50;Ljava/util/ArrayList;Lhi5;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method
