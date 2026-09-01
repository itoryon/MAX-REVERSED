.class public final Lv7b;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv7b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static E(Lv7b;Ljava/lang/String;JIJLocb;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p7, Ld6f;->b:Locb;

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p9, Ld6f;->a:[J

    move-wide v0, p2

    new-instance p3, Locb;

    invoke-direct {p3}, Locb;-><init>()V

    invoke-virtual {p7}, Lc6f;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attaches"

    invoke-virtual {p3, p2, p7}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    const-string p2, "post_id"

    invoke-virtual {p3, p2, p8}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0x18

    move-object p2, p1

    sget-object p1, Lt7b;->r:Lt7b;

    invoke-static/range {p0 .. p5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Locb;JIJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Ld6f;->a:[J

    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    invoke-virtual {p2}, Lc6f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p8}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljvc;->h(Locb;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lu7b;Z)Locb;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld6f;->a:[J

    new-instance v2, Locb;

    invoke-direct {v2}, Locb;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v2, p2, v1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->c()Lkvc;

    move-result-object p0

    iget-object p0, p0, Lkvc;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsye;

    invoke-virtual {p0}, Lsye;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v2, p0, v1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p0, p1, Lu7b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    :goto_0
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "flow"

    invoke-virtual {v2, p1, p0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lt7b;Lu7b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lv7b;->B(Lu7b;Z)Locb;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljvc;->q(Ljvc;Levc;Locb;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lt7b;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lu7b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lu7b;->c:Lu7b;

    invoke-virtual {p1, v0}, Lu7b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, Lu7b;->b:J

    if-nez v0, :cond_0

    iget v0, p1, Lu7b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lv7b;->B(Lu7b;Z)Locb;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {v0, p1, p3}, Lv7b;->B(Lu7b;Z)Locb;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Lt7b;->t:Lt7b;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Le3i;

    invoke-direct {v1, p1}, Le3i;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv7b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljvc;->h(Locb;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "msg_build"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final I(Locb;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ld6f;->a:[J

    new-instance v7, Locb;

    invoke-direct {v7}, Locb;-><init>()V

    invoke-virtual {p1}, Lc6f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v7, v0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final K(I)Lu7b;
    .locals 3

    new-instance v0, Lu7b;

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->a()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lu7b;-><init>(IJ)V

    return-object v0
.end method

.method public final c(Lc1b;I)V
    .locals 3

    iget-object p0, p0, Lv7b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3i;

    iget-object v1, v1, Le3i;->a:Ljava/lang/String;

    iget-object v2, p1, Lc1b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lc1b;)Locb;
    .locals 0

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->c()Lkvc;

    move-result-object p0

    invoke-virtual {p0}, Lkvc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p0

    return-object p0
.end method
