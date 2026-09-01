.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lsu1;

.field public final c:Lzok;

.field public final d:Lar1;

.field public final e:Lyq1;

.field public final f:Lzok;

.field public final g:Lkh;

.field public final h:Lwyh;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lsu1;Lzok;Lar1;Lyq1;Lzok;Lkh;Lwyh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lk12;->b:Lsu1;

    iput-object p3, p0, Lk12;->c:Lzok;

    iput-object p4, p0, Lk12;->d:Lar1;

    iput-object p5, p0, Lk12;->e:Lyq1;

    iput-object p6, p0, Lk12;->f:Lzok;

    iput-object p7, p0, Lk12;->g:Lkh;

    iput-object p8, p0, Lk12;->h:Lwyh;

    return-void
.end method


# virtual methods
.method public final a(Llrf;)V
    .locals 11

    new-instance v0, Lpdk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmzj;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    const-class v6, Lk12;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lmzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lk12;->f:Lzok;

    iget-object v2, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v2, Ls81;

    iget-object v2, v2, Ls81;->b:Lo91;

    iget-object v2, v2, Lo91;->k:Lk9g;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get-participant-list-chunk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Luo7;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x1

    invoke-static {v6}, Ljv4;->D(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    const-string v5, "ADMIN"

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Lkrf;

    if-eqz v5, :cond_4

    check-cast p1, Lkrf;

    iget p1, p1, Lkrf;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Lto7;

    invoke-direct {p1, p0, v0, v3, v1}, Lto7;-><init>(Lzok;Lpdk;Lmzj;Luc;)V

    new-instance v0, Lnb;

    invoke-direct {v0, p0, v3, v7}, Lnb;-><init>(Ljava/lang/Object;Lvi7;I)V

    invoke-virtual {v2, v4, p1, v0}, Lk9g;->l(Lorg/json/JSONObject;Lh9g;Lh9g;)V

    return-void
.end method

.method public final b(Lhag;)V
    .locals 12

    new-instance v1, Lkrf;

    iget v0, p1, Lhag;->a:I

    invoke-direct {v1, v0}, Lkrf;-><init>(I)V

    new-instance v0, Lnu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Lhag;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lpye;

    invoke-direct {v2, v6}, Lpye;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lhag;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lpye;

    invoke-direct {v0, v6}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lhag;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lpye;

    invoke-direct {v7, v6}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lhag;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lpye;

    invoke-direct {v3, v6}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lhag;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lpye;

    invoke-direct {v4, v6}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lhag;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lpye;

    invoke-direct {v7, v8}, Lpye;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lhag;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lk12;->h:Lwyh;

    check-cast v8, Lyyh;

    invoke-virtual {v8}, Lyyh;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lpye;

    invoke-direct {v8, v5}, Lpye;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lhag;->m:Lzt1;

    new-instance v8, Lpye;

    invoke-direct {v8, v5}, Lpye;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lw70;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lw70;-><init>(Lkrf;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Z)V

    iget-object v1, p0, Lk12;->c:Lzok;

    invoke-virtual {v1, v0}, Lzok;->d(Lw70;)Lc12;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lc12;->a:Lkrf;

    iget-object v2, v0, Lc12;->d:Ljava/util/List;

    iget-object v3, p0, Lk12;->b:Lsu1;

    iget-object v4, v3, Lsu1;->a:Leu1;

    iget-object v4, v4, Leu1;->a:Lzt1;

    invoke-static {v2, v4}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lsu1;->s(Llrf;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lsu1;->j:Llrf;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ljrf;->a:Ljrf;

    invoke-virtual {v3, v2}, Lsu1;->s(Llrf;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lhag;->l:Lfag;

    iget-object p0, p0, Lk12;->e:Lyq1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfag;->a:Lx5j;

    iget-object v2, v3, Lsu1;->a:Leu1;

    invoke-virtual {v2}, Leu1;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lsu1;->k:Llrf;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lx5j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Lsu1;->h(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lx5j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu1;

    iget-object v3, p0, Lyq1;->n:Lqqc;

    iget-object v4, v2, Lbu1;->b:Lzt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lqqc;->onStateChanged(Lzt1;Lbu1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lyq1;->f:Lqrf;

    new-instance p1, Li12;

    invoke-static {v0}, Lool;->a(Lc12;)Lfrf;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Li12;-><init>(Lkrf;Lfrf;)V

    invoke-virtual {p0, p1}, Lqrf;->onRoomUpdated(Li12;)V

    return-void
.end method

.method public final c(ZLzt1;Lkrf;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lnu8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnu8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lnu8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lpye;

    invoke-direct {v8, p2}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lw70;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lw70;-><init>(Lkrf;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Z)V

    iget-object p0, p0, Lk12;->c:Lzok;

    invoke-virtual {p0, v0}, Lzok;->d(Lw70;)Lc12;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lmzj;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lmzj;-><init>(Lk12;I)V

    new-instance v0, Lmzj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmzj;-><init>(Lk12;I)V

    iget-object p0, p0, Lk12;->g:Lkh;

    iget-object v1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Ls81;

    iget-object v1, v1, Ls81;->b:Lo91;

    iget-object v1, v1, Lo91;->k:Lk9g;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ly81;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnb;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v4}, Lnb;-><init>(Ljava/lang/Object;Lvi7;I)V

    invoke-virtual {v1, v2, v3, p1}, Lk9g;->l(Lorg/json/JSONObject;Lh9g;Lh9g;)V

    :cond_1
    return-void
.end method

.method public final e(Lorf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lorf;->b:I

    iget-object v3, v1, Lorf;->c:Lhag;

    iget-object v4, v1, Lorf;->a:Ljava/util/Set;

    sget-object v5, Lprf;->a:Lprf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lk12;->b(Lhag;)V

    :cond_0
    sget-object v5, Lprf;->c:Lprf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lk12;->c:Lzok;

    if-eqz v5, :cond_3

    new-instance v8, Lkrf;

    invoke-direct {v8, v2}, Lkrf;-><init>(I)V

    new-instance v9, Lnu8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lnu8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lnu8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lnu8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lorf;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lpye;

    invoke-direct {v10, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhag;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lk12;->h:Lwyh;

    check-cast v3, Lyyh;

    invoke-virtual {v3}, Lyyh;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lpye;

    invoke-direct {v3, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lw70;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lw70;-><init>(Lkrf;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Z)V

    invoke-virtual {v6, v7}, Lzok;->d(Lw70;)Lc12;

    :cond_3
    sget-object v1, Lprf;->d:Lprf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lprf;->b:Lprf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkrf;

    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    iget-object v0, v0, Lk12;->b:Lsu1;

    iget-object v2, v0, Lsu1;->j:Llrf;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljrf;->a:Ljrf;

    invoke-virtual {v0, v2}, Lsu1;->s(Llrf;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lyq1;

    iget-object v0, v0, Lyq1;->f:Lqrf;

    new-instance v2, Lh12;

    invoke-direct {v2, v1}, Lh12;-><init>(Lkrf;)V

    invoke-virtual {v0, v2}, Lqrf;->onRoomRemoved(Lh12;)V

    :cond_5
    return-void
.end method

.method public final f(Liag;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Liag;->a:Llrf;

    iget-object p1, p1, Liag;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhag;

    new-instance v4, Lkrf;

    iget v3, v3, Lhag;->a:I

    invoke-direct {v4, v3}, Lkrf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lk12;->c:Lzok;

    iget-object v3, v2, Lzok;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrf;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lzok;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lzok;->a:Ljava/lang/Object;

    check-cast v5, Lyq1;

    iget-object v5, v5, Lyq1;->f:Lqrf;

    new-instance v6, Lh12;

    invoke-direct {v6, v4}, Lh12;-><init>(Lkrf;)V

    invoke-virtual {v5, v6}, Lqrf;->onRoomRemoved(Lh12;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhag;

    invoke-virtual {p0, v3}, Lk12;->b(Lhag;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    iget-object v5, p0, Lk12;->e:Lyq1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhag;

    iget-object v5, v5, Lyq1;->g:Lnrf;

    new-instance v6, Lkrf;

    iget v7, v3, Lhag;->a:I

    invoke-direct {v6, v7}, Lkrf;-><init>(I)V

    iget-object v3, v3, Lhag;->i:Lgag;

    new-instance v7, Lx5j;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v6, v8, v4}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v7}, Lnrf;->a(Lx5j;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhag;

    iget-object v6, v5, Lyq1;->q:Lkri;

    new-instance v7, Le62;

    new-instance v8, Lkrf;

    iget v9, v3, Lhag;->a:I

    invoke-direct {v8, v9}, Lkrf;-><init>(I)V

    iget-object v3, v3, Lhag;->n:Lwag;

    invoke-direct {v7, v8, v3}, Le62;-><init>(Llrf;Lwag;)V

    invoke-virtual {v6, v7}, Lkri;->onUrlSharingInfoUpdated(Le62;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhag;

    iget-object v6, v5, Lyq1;->h:Lhrf;

    new-instance v7, Lkrf;

    iget v8, v3, Lhag;->a:I

    invoke-direct {v7, v8}, Lkrf;-><init>(I)V

    iget-object v3, v3, Lhag;->j:Lob1;

    new-instance v8, Lkzc;

    invoke-direct {v8, v3, v4, v7}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lhrf;->a(Lkzc;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhag;

    iget-object v7, v1, Lhag;->k:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lkrf;

    iget v1, v1, Lhag;->a:I

    invoke-direct {v11, v1}, Lkrf;-><init>(I)V

    const-string v9, "CallSessionRoomsManager#applyMuteStates"

    const/4 v12, 0x1

    iget-object v6, p0, Lk12;->d:Lar1;

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v12}, Lar1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILlrf;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ljrf;

    if-nez p1, :cond_a

    iget-object p1, p0, Lk12;->b:Lsu1;

    iget-object v1, p1, Lsu1;->k:Llrf;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lsu1;->p(Llrf;)V

    iget-object p1, v5, Lyq1;->f:Lqrf;

    new-instance v1, Lf12;

    instance-of v3, v0, Lkrf;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lkrf;

    invoke-virtual {v2, v3}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lf12;-><init>(Llrf;Lfrf;)V

    invoke-virtual {p1, v1}, Lqrf;->onCurrentParticipantActiveRoomChanged(Lf12;)V

    :goto_8
    invoke-virtual {p0, v0}, Lk12;->a(Llrf;)V

    :cond_a
    return-void
.end method
