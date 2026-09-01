.class public final Lv9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9g;
.implements Lo9g;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Llrf;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLlrf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9g;->a:Ljava/lang/Long;

    iput-object p2, p0, Lv9g;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv9g;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lv9g;->d:Ljava/lang/String;

    iput-object p5, p0, Lv9g;->e:Ljava/lang/Long;

    iput-object p6, p0, Lv9g;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lv9g;->g:Z

    iput-object p8, p0, Lv9g;->h:Llrf;

    iput-boolean p9, p0, Lv9g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv9g;->i:Z

    return p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "record-start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->a:Ljava/lang/Long;

    const-string v2, "movieId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->b:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->c:Ljava/lang/CharSequence;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->d:Ljava/lang/String;

    const-string v2, "privacy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->e:Ljava/lang/Long;

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv9g;->f:Ljava/lang/String;

    const-string v2, "albumId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lv9g;->g:Z

    const-string v2, "streamMovie"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lv9g;->h:Llrf;

    instance-of v1, p0, Lkrf;

    if-eqz v1, :cond_0

    check-cast p0, Lkrf;

    iget p0, p0, Lkrf;->a:I

    const-string v1, "roomId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(JLo91;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p3, Lo91;->T0:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1;

    iget-object v0, v0, Llw1;->c:Lwhe;

    iget-object p0, p0, Lv9g;->h:Llrf;

    invoke-interface {v0, p0}, Lwhe;->getActiveRecording(Llrf;)Lgw1;

    move-result-object p0

    const-string v0, "sequence"

    const-string v1, "type"

    if-eqz p0, :cond_1

    iget-object v2, p0, Lgw1;->c:Lzt1;

    iget-object p3, p3, Lo91;->j0:Lsu1;

    iget-object p3, p3, Lsu1;->a:Leu1;

    iget-object p3, p3, Leu1;->a:Lzt1;

    invoke-virtual {v2, p3}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "response"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "record-start"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-wide p2, p0, Lgw1;->a:J

    const-string p0, "recordMovieId"

    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "command-not-delivered"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
