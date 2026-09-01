.class public abstract Lq8m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "q8m"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getPhotoToken: response is empty or null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lq8m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v3

    :goto_0
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "q8m"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    const-string v1, "Exception while parsing photo upload response"

    invoke-static {v0, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final c(Z)Lkr4;
    .locals 6

    new-instance v0, Lkr4;

    if-eqz p0, :cond_0

    new-instance v1, Ljuh;

    const v2, 0x7f110ef9

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljuh;

    const v2, 0x7f110ef7

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const p0, 0x7f08063f

    goto :goto_2

    :cond_1
    const p0, 0x7f080640

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f090784

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
