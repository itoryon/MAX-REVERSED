.class public abstract Lzll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgy0;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Lcfd;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lmx8;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lmx8;->p()V

    :goto_0
    invoke-interface {p0}, Lmx8;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lmx8;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lzll;->c(Lmx8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmx8;->t()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lmx8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lmx8;->peek()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x31

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x62

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 p1, 0x7b

    if-ne v1, p1, :cond_0

    invoke-static {p0}, Lzll;->b(Lmx8;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lmx8;->x()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lmx8;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lmx8;->r()V

    :goto_0
    invoke-interface {p0}, Lmx8;->peek()I

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_4

    invoke-static {p0, v0}, Lzll;->c(Lmx8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lmx8;->q()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lmx8;->E0()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v1, -0x80000000

    cmp-long v1, p0, v1

    if-ltz v1, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-gtz v1, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lmx8;->F()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-object v0
.end method
