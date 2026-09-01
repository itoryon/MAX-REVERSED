.class public final Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12;


# instance fields
.field public final a:Luv6;

.field public final b:Lyq1;

.field public final c:Lwhe;


# direct methods
.method public constructor <init>(Luv6;Lyq1;Lwhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->a:Luv6;

    iput-object p2, p0, Llw1;->b:Lyq1;

    iput-object p3, p0, Llw1;->c:Lwhe;

    iget-object p1, p2, Lyq1;->g:Lnrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lx5j;)V
    .locals 2

    iget-object v0, p1, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lkrf;

    iget-object p1, p1, Lx5j;->b:Ljava/lang/Object;

    check-cast p1, Lgag;

    iget-object p0, p0, Llw1;->b:Lyq1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lyq1;->i:Lxhe;

    new-instance p1, Ljw1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljw1;-><init>(Lzt1;Llrf;)V

    invoke-virtual {p0, p1}, Lxhe;->onRecordStopped(Ljw1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyq1;->i:Lxhe;

    new-instance v1, Liw1;

    invoke-static {p1}, Lynl;->b(Lgag;)Lgw1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Liw1;-><init>(Llrf;Lgw1;)V

    invoke-virtual {p0, v1}, Lxhe;->onRecordStarted(Liw1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Llw1;->a:Luv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ltaf;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luv6;->a(Lorg/json/JSONObject;)Lgag;

    move-result-object v2

    invoke-static {p1}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Ltaf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Luv6;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llw1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->i:Lxhe;

    iget-object p1, v1, Ltaf;->b:Ljava/lang/Object;

    check-cast p1, Lgag;

    invoke-static {p1}, Lynl;->b(Lgag;)Lgw1;

    move-result-object p1

    iget-object v0, v1, Ltaf;->c:Ljava/lang/Object;

    check-cast v0, Llrf;

    new-instance v1, Liw1;

    invoke-direct {v1, v0, p1}, Liw1;-><init>(Llrf;Lgw1;)V

    invoke-virtual {p0, v1}, Lxhe;->onRecordStarted(Liw1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Llw1;->a:Luv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {p1, v2}, Lu01;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-static {p1, v3}, Lu01;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {p1}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object p1

    new-instance v3, Lylf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Lylf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Luv6;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Llw1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->i:Lxhe;

    new-instance p1, Ljw1;

    iget-object v0, v1, Lylf;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v1, v1, Lylf;->c:Ljava/lang/Object;

    check-cast v1, Lzt1;

    invoke-direct {p1, v1, v0}, Ljw1;-><init>(Lzt1;Llrf;)V

    invoke-virtual {p0, p1}, Lxhe;->onRecordStopped(Ljw1;)V

    return-void
.end method
