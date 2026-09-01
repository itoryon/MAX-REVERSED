.class public final Lqxg;
.super Lwoh;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxg;->c:I

    .line 313
    sget-object v0, Ldjc;->b2:Ldjc;

    .line 314
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 315
    const-string v0, "storyId"

    invoke-virtual {p0, p2, p3, v0}, Lwoh;->f(JLjava/lang/String;)V

    .line 316
    const-string p2, "filter"

    invoke-virtual {p0, p1, p2}, Lwoh;->b(BLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    .line 317
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lwoh;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqxg;->c:I

    .line 280
    sget-object v0, Ldjc;->y2:Ldjc;

    .line 281
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 282
    const-string v0, "type"

    .line 283
    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    .line 284
    invoke-virtual {p0, p1, v0}, Lwoh;->c(ILjava/lang/String;)V

    .line 285
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lwoh;->c(ILjava/lang/String;)V

    .line 286
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Lwoh;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqxg;->c:I

    .line 318
    sget-object v0, Ldjc;->S3:Ldjc;

    .line 319
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 320
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Lwoh;->f(JLjava/lang/String;)V

    .line 321
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lwoh;->f(JLjava/lang/String;)V

    .line 322
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Lwoh;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqxg;->c:I

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 288
    const-string v0, "videoId"

    invoke-virtual {p0, p1, p2, v0}, Lwoh;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Lwoh;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    .line 290
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lwoh;->f(JLjava/lang/String;)V

    .line 291
    :cond_1
    invoke-static {p7}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    const-string p1, "token"

    invoke-virtual {p0, p1, p7}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ldjc;I)V
    .locals 0

    .line 323
    iput p2, p0, Lqxg;->c:I

    invoke-direct {p0, p1}, Lwoh;-><init>(Ldjc;)V

    return-void
.end method

.method public constructor <init>(Le5h;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqxg;->c:I

    .line 293
    sget-object v0, Ldjc;->d2:Ldjc;

    .line 294
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 295
    const-string v0, "owner"

    invoke-virtual {p1}, Le5h;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwoh;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Lwoh;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le5h;JLj0f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqxg;->c:I

    .line 297
    sget-object v0, Ldjc;->c2:Ldjc;

    .line 298
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 299
    const-string v0, "owner"

    invoke-virtual {p1}, Le5h;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwoh;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Lwoh;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 301
    iget-object p1, p4, Lj0f;->b:Ljava/lang/Object;

    check-cast p1, Lt7h;

    .line 302
    iget p1, p1, Lt7h;->a:I

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 304
    new-instance p2, Ltpc;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    iget-object p1, p4, Lj0f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 306
    new-instance p3, Ltpc;

    const-string p4, "id"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object p1

    .line 309
    const-string p2, "reaction"

    invoke-virtual {p0, p2, p1}, Lwoh;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v0, 0x4

    iput v0, p0, Lqxg;->c:I

    sget-object v0, Ldjc;->e2:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lko9;

    invoke-direct {v3}, Lko9;-><init>()V

    iget-wide v4, v2, Lxmc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cid"

    invoke-virtual {v3, v5, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lxmc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "settings"

    invoke-virtual {v3, v5, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxmc;->c:Lk40;

    invoke-virtual {v4}, Lk40;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "media"

    invoke-virtual {v3, v5, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lxmc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "expiration"

    invoke-virtual {v3, v5, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lxmc;->e:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lko9;

    invoke-direct {v6}, Lko9;-><init>()V

    iget-object v7, v5, Lr4h;->a:La5h;

    iget-byte v7, v7, La5h;->a:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lr4h;->b:Lr09;

    iget v8, v7, Lr09;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Ltpc;

    const-string v10, "x"

    invoke-direct {v9, v10, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lr09;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Ltpc;

    const-string v11, "y"

    invoke-direct {v10, v11, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lr09;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v11, Ltpc;

    const-string v12, "w"

    invoke-direct {v11, v12, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lr09;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v12, Ltpc;

    const-string v13, "h"

    invoke-direct {v12, v13, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v7, Lr09;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Ltpc;

    const-string v13, "rotation"

    invoke-direct {v8, v13, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12, v8}, [Ltpc;

    move-result-object v7

    invoke-static {v7}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "coordinates"

    invoke-virtual {v6, v8, v7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lr4h;->c:Lqu3;

    if-eqz v5, :cond_0

    new-instance v7, Lko9;

    invoke-direct {v7}, Lko9;-><init>()V

    const-string v8, "url"

    iget-object v5, v5, Lqu3;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lko9;->b()Lko9;

    move-result-object v5

    const-string v7, "clickableLink"

    invoke-virtual {v6, v7, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lko9;->b()Lko9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v2, "layers"

    invoke-virtual {v3, v2, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lko9;->b()Lko9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string p1, "stories"

    invoke-virtual {p0, p1, v0}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqxg;->c:I

    .line 310
    sget-object v0, Ldjc;->a2:Ldjc;

    .line 311
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 312
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Lwoh;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Lqxg;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lwoh;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x53

    return p0

    :sswitch_1
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x4f

    return p0

    :sswitch_2
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x77

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
