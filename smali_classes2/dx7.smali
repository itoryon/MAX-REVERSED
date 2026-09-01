.class public final Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr70;
.implements Lii7;
.implements Lczi;
.implements Lgw3;
.implements Ld94;
.implements Lhhg;
.implements Lw8i;
.implements Lvj;
.implements Lq7b;
.implements Lorg/webrtc/CropAndScaleParamsProvider;
.implements Lyl6;
.implements Lcdb;


# static fields
.field public static final b:Ldx7;

.field public static final c:Ldx7;

.field public static final d:Ldx7;

.field public static final e:Ldx7;

.field public static final f:Ldx7;

.field public static final g:Ldx7;

.field public static final h:Ldx7;

.field public static final i:Ldx7;

.field public static final j:Ldx7;

.field public static final k:Ldx7;

.field public static final synthetic l:Ldx7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->b:Ldx7;

    new-instance v0, Ldx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->c:Ldx7;

    new-instance v0, Ldx7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->d:Ldx7;

    new-instance v0, Ldx7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->e:Ldx7;

    new-instance v0, Ldx7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->f:Ldx7;

    new-instance v0, Ldx7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->g:Ldx7;

    new-instance v0, Ldx7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->h:Ldx7;

    new-instance v0, Ldx7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->i:Ldx7;

    new-instance v0, Ldx7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->j:Ldx7;

    new-instance v0, Ldx7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->k:Ldx7;

    new-instance v0, Ldx7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Ldx7;->l:Ldx7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lwj;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lwj;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lwj;->b:I

    if-nez v5, :cond_2

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget v3, v1, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v5, "["

    goto :goto_2

    :pswitch_1
    const-string v5, "{:"

    goto :goto_2

    :pswitch_2
    const-string v5, "{"

    goto :goto_2

    :pswitch_3
    const-string v5, "="

    goto :goto_2

    :pswitch_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lwj;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lgu7;->d()V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lwj;->b()I

    move-result v5

    array-length v6, v1

    if-ge v4, v6, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v7

    :goto_3
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string p0, "Illegal Capacity: "

    invoke-static {v1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Throwable;)Leo6;
    .locals 3

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f110433

    if-eqz v0, :cond_4

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnoh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Louh;->b:Lnuh;

    goto :goto_3

    :cond_2
    new-instance v0, Lnuh;

    invoke-direct {v0, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Ljuh;

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_4
    instance-of v2, p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p0, p0, Lnoh;->b:Ljava/lang/String;

    const-string v0, "favorite.stickersets.limit"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    new-instance p0, Ljuh;

    const v0, 0x7f110ee7

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljuh;

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    :goto_3
    new-instance v0, Leo6;

    invoke-direct {v0, p0}, Leo6;-><init>(Louh;)V

    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;)Lkcb;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lgid;->l(Ljava/io/FileInputStream;)Lgid;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcid;

    invoke-static {v0}, Lnrl;->c([Lcid;)Lkcb;

    move-result-object v0

    invoke-virtual {p0}, Lgid;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    invoke-virtual {v1}, Lkid;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Llid;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lzve;->i()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->w()Liid;

    move-result-object v1

    invoke-virtual {v1}, Liid;->k()Lkm8;

    move-result-object v1

    invoke-static {v1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lbid;

    invoke-direct {v3, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkid;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lkcb;

    iget-object v0, v0, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lkcb;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;Leye;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public static j(Ljava/lang/Object;Liri;)V
    .locals 6

    check-cast p0, Lkcb;

    iget-object p0, p0, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lgid;->k()Leid;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lbid;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v4, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lkid;

    invoke-static {v4, v1}, Lkid;->m(Lkid;Z)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v4, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lkid;

    invoke-static {v4, v1}, Lkid;->n(Lkid;F)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v1, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lkid;

    invoke-static {v1, v4, v5}, Lkid;->l(Lkid;D)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v4, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lkid;

    invoke-static {v4, v1}, Lkid;->o(Lkid;I)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v1, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lkid;

    invoke-static {v1, v4, v5}, Lkid;->i(Lkid;J)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v4, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lkid;

    invoke-static {v4, v1}, Lkid;->j(Lkid;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lkid;->y()Ljid;

    move-result-object v3

    invoke-static {}, Liid;->l()Lhid;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Lcm7;->c()V

    iget-object v5, v4, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Liid;

    invoke-static {v5, v1}, Liid;->i(Liid;Ljava/util/Set;)V

    invoke-virtual {v3}, Lcm7;->c()V

    iget-object v1, v3, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lkid;

    invoke-static {v1, v4}, Lkid;->k(Lkid;Lhid;)V

    invoke-virtual {v3}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lkid;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcm7;->c()V

    iget-object v3, v0, Lcm7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Lgid;

    invoke-static {v3}, Lgid;->i(Lgid;)Lvo9;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lvo9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Lzwk;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcm7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Lgid;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Low3;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Low3;

    invoke-direct {v1, p1, v0}, Low3;-><init>(Liri;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Low3;)V

    iget p0, v1, Low3;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Low3;->p()V

    :cond_9
    return-void
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg5e;

    const-class v0, Lfhi;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Laa5;

    invoke-virtual {p1, p0}, Laa5;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public G(II)La5i;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(I)Lrb8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ltf7;->g:Lole;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Ltf7;->h:Lole;

    return-object p0

    :cond_1
    sget-object p0, Lrb8;->b:Lpb8;

    sget-object p0, Lole;->e:Lole;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldx7;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, [B

    return-object p1

    :sswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lqkc;

    invoke-direct {p0, p1}, Lqkc;-><init>(Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Lxu6;

    invoke-direct {p0, p1}, Lxu6;-><init>(Ljava/io/File;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Lddb;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ltf7;

    invoke-direct {p1, p0}, Ltf7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ldx7;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object p0

    new-instance v0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    iget v5, p0, Lorg/webrtc/Size;->width:I

    iget v6, p0, Lorg/webrtc/Size;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lorg/webrtc/Size;->width:I

    if-ltz p0, :cond_7

    iget v0, p1, Lorg/webrtc/Size;->height:I

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p0, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    sub-int v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge v3, p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x90

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p0, v0, :cond_6

    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, p1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, v1, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_7
    const-string p0, "targetSize must be >= 0, was "

    invoke-static {p1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lena;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Ld01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld01;->b:Ljava/lang/String;

    invoke-static {p1}, Lti3;->W(Lena;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "botId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lena;->x()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lti3;->V(Lena;J)J

    move-result-wide v3

    iput-wide v3, p0, Ld01;->c:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld01;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld01;->b:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Le01;

    invoke-direct {p1, p0}, Le01;-><init>(Ld01;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/nio/ByteBuffer;Lg8m;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lszk;->b(Ljava/nio/ByteBuffer;)Lole;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lole;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lgzb;->Q(Z)V

    iget-object v1, p2, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v1, p2, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lg8m;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p2, p2, Lg8m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget p2, p0, Lole;->d:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lole;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Lhgf;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lefc;)J
    .locals 1

    iget p0, p0, Ldx7;->a:I

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {v0, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_0
    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {v0, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_1
    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {v0, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
