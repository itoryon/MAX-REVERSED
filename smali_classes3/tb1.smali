.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld12;


# instance fields
.field public final a:Lg8m;

.field public final b:Lyq1;


# direct methods
.method public constructor <init>(Lg8m;Lyq1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lg8m;

    iput-object p2, p0, Ltb1;->b:Lyq1;

    iget-object p1, p2, Lyq1;->h:Lhrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkzc;)V
    .locals 2

    iget-object v0, p1, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lkrf;

    iget-object p1, p1, Lkzc;->b:Ljava/lang/Object;

    check-cast p1, Lob1;

    iget-object p0, p0, Ltb1;->b:Lyq1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lyq1;->m:Lpx;

    new-instance p1, Lqb1;

    invoke-direct {p1, v0}, Lqb1;-><init>(Llrf;)V

    invoke-virtual {p0, p1}, Lpx;->onAsrRecordStopped(Lqb1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyq1;->m:Lpx;

    new-instance v1, Lpb1;

    invoke-direct {v1, v0, p1}, Lpb1;-><init>(Llrf;Lob1;)V

    invoke-virtual {p0, v1}, Lpx;->onAsrRecordStarted(Lpb1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Ltb1;->a:Lg8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "asrInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg8m;->S(Lorg/json/JSONObject;)Lob1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object p1

    new-instance v3, Lrx;

    invoke-direct {v3, p1, v2}, Lrx;-><init>(Llrf;Lob1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v0, v2, v3, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, v1, Lrx;->a:Llrf;

    iget-object v0, v1, Lrx;->b:Lob1;

    iget-object p0, p0, Ltb1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->m:Lpx;

    new-instance v1, Lpb1;

    invoke-direct {v1, p1, v0}, Lpb1;-><init>(Llrf;Lob1;)V

    invoke-virtual {p0, v1}, Lpx;->onAsrRecordStarted(Lpb1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ltb1;->a:Lg8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lsx;

    invoke-static {p1}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object p1

    invoke-direct {v1, p1}, Lsx;-><init>(Llrf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lsx;->a:Llrf;

    iget-object p0, p0, Ltb1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->m:Lpx;

    new-instance v0, Lqb1;

    invoke-direct {v0, p1}, Lqb1;-><init>(Llrf;)V

    invoke-virtual {p0, v0}, Lpx;->onAsrRecordStopped(Lqb1;)V

    return-void
.end method
