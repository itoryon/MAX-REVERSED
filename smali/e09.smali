.class public final Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneb;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lroc;
.implements Lyvb;
.implements Lxoh;
.implements Li4i;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lsz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Le09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lh1b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lh1b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lh1b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lh1b;->c:J

    const-string p0, "time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Z
    .locals 1

    sget v0, Liri;->c:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lpea;I)I
    .locals 1

    sget-object v0, Lfea;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Lorg/json/JSONObject;)Llrf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkrf;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lkrf;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Ljrf;->a:Ljrf;

    return-object p0
.end method

.method public static o(Lec1;Lbh2;)Lvl5;
    .locals 10

    new-instance v0, Ln8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ln8;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lec1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbh2;->j()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lec1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lec1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnri;

    instance-of v7, v6, Lpkd;

    sget-object v8, Lcti;->g:Lcti;

    if-eqz v7, :cond_4

    sget-object v7, Lcti;->b:Lcti;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Lp88;

    if-eqz v7, :cond_5

    sget-object v7, Lcti;->c:Lcti;

    goto :goto_1

    :cond_5
    instance-of v7, v6, Lj78;

    if-eqz v7, :cond_6

    sget-object v7, Lcti;->d:Lcti;

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lc9m;->b(Lnri;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcti;->e:Lcti;

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lebh;

    if-eqz v7, :cond_8

    sget-object v7, Lcti;->f:Lcti;

    goto :goto_1

    :cond_8
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, Lzq6;

    invoke-direct {p0, v6}, Lzq6;-><init>(Lnri;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau7;

    invoke-static {v5, v3}, Ln8;->D(Lau7;Ljava/util/List;)Lar6;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object p0, v5

    goto :goto_4

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lau7;

    invoke-static {v7, v3}, Ln8;->D(Lau7;Ljava/util/List;)Lar6;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lc96;->a:Lc96;

    invoke-virtual {v0, p0, p1, v1, v3}, Ln8;->B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lbr6;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Lxq6;

    if-eqz p1, :cond_f

    check-cast p0, Lxq6;

    iget-object p0, p0, Lxq6;->a:Lvl5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p1, p0, Lyq6;

    if-nez p1, :cond_12

    instance-of p1, p0, Lzq6;

    if-nez p1, :cond_11

    instance-of p1, p0, Lar6;

    if-nez p1, :cond_10

    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Lar6;

    iget-object v0, p0, Lar6;->a:Ljava/lang/String;

    iget-object p0, p0, Lar6;->b:Lau7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Lzq6;

    iget-object p0, p0, Lzq6;->a:Lnri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p0, "Feature group is not supported"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Luz5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public b(Lxl6;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public d(IJF)J
    .locals 2

    const/4 p0, 0x6

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-float v0, p0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    add-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public e(D)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Luz5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Le09;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrfk;

    const-string v0, "master_host_default_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfk;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lddk;

    const-string v0, "last_delivered_push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token_delivered"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lddk;-><init>(Ljava/lang/String;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h()Lhgf;
    .locals 2

    new-instance p0, Lwk0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwk0;-><init>(J)V

    return-object p0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)Lk7k;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk7k;->d:Lk7k;

    if-nez v0, :cond_0

    new-instance v0, Lk7k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lk7k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk7k;->d:Lk7k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "ALPHA"

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
