.class public final Lybm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw0m;

.field public b:Z

.field public c:Z

.field public d:Li4b;

.field public e:Lr1m;

.field public f:I

.field public g:B


# virtual methods
.method public final a()Lbcm;
    .locals 9

    iget-byte v0, p0, Lybm;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lybm;->a:Lw0m;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lybm;->d:Li4b;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lybm;->e:Lr1m;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbcm;

    iget-boolean v4, p0, Lybm;->b:Z

    iget-boolean v5, p0, Lybm;->c:Z

    iget v8, p0, Lybm;->f:I

    invoke-direct/range {v2 .. v8}, Lbcm;-><init>(Lw0m;ZZLi4b;Lr1m;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lybm;->a:Lw0m;

    if-nez v1, :cond_2

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lybm;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldLogRoughDownloadTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lybm;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " shouldLogExactDownloadTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lybm;->d:Li4b;

    if-nez v1, :cond_5

    const-string v1, " modelType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lybm;->e:Lr1m;

    if-nez v1, :cond_6

    const-string v1, " downloadStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lybm;->g:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_7

    const-string p0, " failureStatusCode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
