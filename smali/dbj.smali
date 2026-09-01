.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbj;->a:Z

    iput-object p2, p0, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iput-boolean p3, p0, Ldbj;->c:Z

    iput-object p4, p0, Ldbj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldbj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldbj;

    iget-boolean v0, p0, Ldbj;->a:Z

    iget-boolean v1, p1, Ldbj;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v1, p1, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ldbj;->c:Z

    iget-boolean v1, p1, Ldbj;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Ldbj;->d:Ljava/lang/String;

    sget-object v0, Lgu4;->b:Lzlh;

    iget-object p0, p0, Ldbj;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldbj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldbj;->c:Z

    invoke-static {v2, v1, v0}, Lcih;->n(IIZ)I

    move-result v0

    sget-object v1, Lgu4;->b:Lzlh;

    iget-object p0, p0, Ldbj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldbj;->d:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoState(isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ldbj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSelf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldbj;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", conversationId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
