.class public final Lri9;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lzbb;


# direct methods
.method public constructor <init>(JZZZLzbb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzq0;-><init>(J)V

    iput-boolean p3, p0, Lri9;->b:Z

    iput-boolean p4, p0, Lri9;->c:Z

    iput-boolean p5, p0, Lri9;->d:Z

    iput-object p6, p0, Lri9;->e:Lzbb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lri9;->e:Lzbb;

    iget v0, v0, Lzbb;->d:I

    const-string v1, "LoginEvent(requestId="

    const-string v2, ", isFirstLogin="

    iget-wide v3, p0, Lzq0;->a:J

    iget-boolean v5, p0, Lri9;->b:Z

    invoke-static {v3, v4, v1, v2, v5}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasNewMessages="

    const-string v3, ", videoChatHistory="

    iget-boolean v4, p0, Lri9;->c:Z

    iget-boolean p0, p0, Lri9;->d:Z

    invoke-static {v2, v3, v1, v4, p0}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ", chats="

    const-string v2, ")"

    invoke-static {v1, p0, v0, v2}, Lrv1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
