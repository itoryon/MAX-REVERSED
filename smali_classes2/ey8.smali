.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw9;
.implements Lkh9;
.implements Ljme;
.implements Lqp7;
.implements Lq7b;
.implements Liv3;
.implements Lll;
.implements Lkck;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;


# static fields
.field public static a:Ley8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs d([Ljava/lang/Number;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lpy3;->C1(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(IILtnc;Lunc;Lvnc;Lwnc;Landroid/util/Size;Ljava/lang/String;Lldm;)Lsnc;
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lldm;->k:Lldm;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    sget-object v0, Lldm;->m:Lldm;

    sget-object v12, Lc96;->a:Lc96;

    if-eq v7, v0, :cond_7

    sget-object v0, Lldm;->l:Lldm;

    if-eq v7, v0, :cond_7

    sget-object v0, Lldm;->o:Lldm;

    if-eq v7, v0, :cond_4

    sget-object v0, Lldm;->p:Lldm;

    if-eq v7, v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    new-instance v8, Lrnc;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v10, p0

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v16}, Lsnc;-><init>(Landroid/util/Size;ILjava/lang/String;Lunc;Ltnc;Lvnc;Lwnc;Ljava/util/List;)V

    return-object v8

    :cond_6
    const-string v0, "Check failed."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_5
    new-instance v3, Lqnc;

    move/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v12}, Lqnc;-><init>(Landroid/util/Size;ILjava/lang/String;Lldm;Lunc;Ltnc;Lvnc;Lwnc;Ljava/util/List;)V

    return-object v3
.end method

.method public static h(Ley8;I)I
    .locals 0

    and-int/lit8 p0, p1, 0x4

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    return p1
.end method

.method public static j(Ls50;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lcdg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lzeg;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lc4j;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Los6;

    if-eqz v0, :cond_3

    check-cast p0, Los6;

    iget p0, p0, Los6;->i:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lrx3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Lrx3;

    iget-object p0, p0, Lrx3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrw3;

    instance-of v4, v3, Lv78;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lv78;

    iget-wide v4, v4, Lv78;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Luzi;

    if-eqz v4, :cond_4

    check-cast v3, Luzi;

    iget-wide v3, v3, Luzi;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lrw3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Lv78;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Lrx3;

    iget-object p0, p0, Lrx3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    instance-of v5, v4, Lv78;

    if-eqz v5, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    instance-of v3, v4, Luzi;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    invoke-static {}, Lzve;->i()V

    return p1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    :goto_3
    return v2

    :cond_10
    :goto_4
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 3

    new-instance p0, Ljava/net/DatagramSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object p0
.end method

.method public e(Lena;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lti3;->V(Lena;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6;

    iget-object v2, v2, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lj3c;->j()Lwmh;

    move-result-object v2

    invoke-virtual {v2}, Lwmh;->g()Lbx4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Ls0f;->a:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lepk;

    const-string v0, "notification_id_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lepk;-><init>(I)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lewe;->b:Lgu7;

    invoke-virtual {p0}, Lgu7;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "*****"

    return-object p0

    :cond_0
    sget-object p0, Lf06;->l:Lf06;

    invoke-virtual {p0, p1, p2}, Lf06;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
