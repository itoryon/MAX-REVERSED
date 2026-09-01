.class public abstract Li04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lj04;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lj04;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    new-instance v7, Lk44;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    invoke-direct {v7, v3, v4, v5, v6}, Lk44;-><init>(JJ)V

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

    invoke-direct/range {v0 .. v7}, Lj04;-><init>(JJJLk44;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgu7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
