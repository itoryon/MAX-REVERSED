.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu1;

.field public final b:Lyq1;

.field public final c:Lzok;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Lpdk;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lzt1;

.field public j:Llrf;

.field public k:Llrf;


# direct methods
.method public constructor <init>(Leu1;Lyq1;Lzok;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->a:Leu1;

    iput-object p2, p0, Lsu1;->b:Lyq1;

    iput-object p3, p0, Lsu1;->c:Lzok;

    iput-object p4, p0, Lsu1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lpdk;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lpdk;-><init>(I)V

    sget-object p2, Ln96;->a:Ln96;

    iput-object p2, p1, Lpdk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsu1;->e:Lpdk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsu1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsu1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lsu1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ljrf;->a:Ljrf;

    iput-object p1, p0, Lsu1;->j:Llrf;

    iput-object p1, p0, Lsu1;->k:Llrf;

    return-void
.end method


# virtual methods
.method public final a(Lnqc;Llrf;)Leh;
    .locals 12

    iget-object v0, p1, Lnqc;->a:Lzt1;

    iget-object v1, p1, Lnqc;->i:Ldqc;

    iget-object v2, p1, Lnqc;->h:Ldqc;

    iget-object v3, p1, Lnqc;->g:Ldqc;

    iget-object v4, p1, Lnqc;->f:Ldqc;

    iget-object v5, p1, Lnqc;->e:Ldqc;

    iget-object v6, p1, Lnqc;->d:Ldqc;

    iget-object v7, p1, Lnqc;->c:Ldqc;

    iget-object p1, p1, Lnqc;->b:Ldqc;

    invoke-virtual {p0, v0}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Leu1;

    invoke-interface {p1}, Ldqc;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    invoke-interface {v7}, Ldqc;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacb;

    invoke-interface {v6}, Ldqc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccb;

    invoke-direct {v8, v0, p1, v7, v6}, Leu1;-><init>(Lzt1;Lusc;Lacb;Lccb;)V

    invoke-virtual {p0, v8, p2}, Lsu1;->e(Leu1;Llrf;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    iget-object v10, v8, Leu1;->b:Lacb;

    invoke-interface {p1}, Ldqc;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {p1}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    invoke-virtual {v8, p1}, Leu1;->f(Lusc;)Z

    :cond_1
    invoke-interface {v7}, Ldqc;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    iget-object v7, p1, Lacb;->a:Ln3a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lacb;->a:Ln3a;

    iget-object v7, p1, Lacb;->b:Ln3a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lacb;->b:Ln3a;

    iget-object v7, p1, Lacb;->c:Ln3a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lacb;->c:Ln3a;

    iget-object p1, p1, Lacb;->d:Ln3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v10, Lacb;->d:Ln3a;

    :cond_2
    invoke-interface {v6}, Ldqc;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    iget-object v6, v8, Leu1;->c:Lccb;

    iget-boolean v7, v6, Lccb;->e:Z

    iget-boolean v10, p1, Lccb;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lccb;->f:Z

    iget-boolean v11, p1, Lccb;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lccb;->b:Z

    iget-boolean v11, p1, Lccb;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lccb;->g:Z

    iget-boolean v11, p1, Lccb;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lccb;->c:Z

    iget-boolean v11, p1, Lccb;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lccb;->d:Z

    iget-boolean v11, p1, Lccb;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lccb;->e:Z

    iget-boolean v7, p1, Lccb;->f:Z

    iput-boolean v7, v6, Lccb;->f:Z

    iget-boolean v7, p1, Lccb;->b:Z

    iput-boolean v7, v6, Lccb;->b:Z

    iget-boolean v7, p1, Lccb;->g:Z

    iput-boolean v7, v6, Lccb;->g:Z

    iget-boolean v7, p1, Lccb;->c:Z

    iput-boolean v7, v6, Lccb;->c:Z

    iget-boolean p1, p1, Lccb;->d:Z

    iput-boolean p1, v6, Lccb;->d:Z

    invoke-virtual {v6}, Lccb;->a()V

    :cond_4
    iget-object p1, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrf;

    if-nez p1, :cond_5

    iget-object p1, p0, Lsu1;->k:Llrf;

    :cond_5
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lsu1;->b(Lzt1;Llrf;)Leu1;

    invoke-virtual {p0, v8, p2}, Lsu1;->e(Leu1;Llrf;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lsu1;->i:Lzt1;

    if-ne v0, p0, :cond_7

    iput-boolean v9, v8, Leu1;->p:Z

    :cond_7
    invoke-interface {v5}, Ldqc;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v8, Leu1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Ldqc;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi1;

    iput-object p0, v8, Leu1;->q:Lhi1;

    :cond_9
    invoke-interface {v3}, Ldqc;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v3}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v8, Leu1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Ldqc;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Leu1;->s:I

    :cond_b
    invoke-interface {v1}, Ldqc;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Ldqc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu1;

    iput-object p0, v8, Leu1;->g:Ldu1;

    :cond_c
    new-instance p0, Leh;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v6, p1, p2}, Leh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p0
.end method

.method public final b(Lzt1;Llrf;)Leu1;
    .locals 5

    iget-object v0, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lzt1;->a:J

    iget-object v3, p0, Lsu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsu1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object p0, p0, Lsu1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lzt1;)Llrf;
    .locals 1

    iget-object v0, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu1;->a:Leu1;

    iget-object v0, v0, Leu1;->a:Lzt1;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsu1;->k:Llrf;

    return-object p0

    :cond_0
    sget-object p0, Ljrf;->a:Ljrf;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Llrf;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lsu1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(Leu1;Llrf;)V
    .locals 3

    iget-object v0, p1, Leu1;->a:Lzt1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsu1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Participant added { participantId=\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", roomId=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v1, p0, Lsu1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lzt1;->a:J

    iget-object p0, p0, Lsu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Llrf;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lsu1;->b:Lyq1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v0}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lyq1;->a:Lj9;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lu91;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lsu1;->a:Leu1;

    invoke-direct {v3, v4, v0, p0}, Lu91;-><init>(Ljava/util/List;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v2, v3}, Lj9;->onActiveParticipantsChanged(Lu91;)V

    :cond_0
    iget-object p0, v1, Lyq1;->c:Lvqc;

    new-instance v0, Luu1;

    invoke-direct {v0, p1, p2}, Luu1;-><init>(Llrf;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lvqc;->onCallParticipantsChanged(Luu1;)V

    return-void
.end method

.method public final g(Lnqc;Ljrf;)Leu1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsu1;->h(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    return-object p0
.end method

.method public final h(Llrf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lsu1;->b:Lyq1;

    iget-object v1, v0, Lyq1;->c:Lvqc;

    iget-object v0, v0, Lyq1;->a:Lj9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqc;

    if-nez p1, :cond_1

    iget-object v7, v6, Lnqc;->a:Lzt1;

    invoke-virtual {p0, v7}, Lsu1;->c(Lzt1;)Llrf;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lsu1;->a(Lnqc;Llrf;)Leh;

    move-result-object v6

    iget-object v8, v6, Leh;->d:Ljava/lang/Object;

    check-cast v8, Llrf;

    iget-object v9, v6, Leh;->c:Ljava/lang/Object;

    check-cast v9, Leu1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Leh;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v6, p0, Lsu1;->a:Leu1;

    sget-object v7, Lc96;->a:Lc96;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrf;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    iget-object v8, p0, Lsu1;->k:Llrf;

    invoke-static {p2, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v8}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lw91;

    invoke-direct {v9, v7, v8, v6}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v0, v9}, Lj9;->onActiveParticipantsRemoved(Lw91;)V

    :cond_8
    new-instance v6, Lwu1;

    invoke-direct {v6, p2, v7}, Lwu1;-><init>(Llrf;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lvqc;->onCallParticipantsRemoved(Lwu1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrf;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    iget-object v8, p0, Lsu1;->k:Llrf;

    invoke-static {p2, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v8}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lt91;

    invoke-direct {v9, v5, v8, v6}, Lt91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v0, v9}, Lj9;->onActiveParticipantsAdded(Lt91;)V

    :cond_b
    new-instance v8, Ltu1;

    invoke-direct {v8, p2, v5}, Ltu1;-><init>(Llrf;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lvqc;->onCallParticipantsAdded(Ltu1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrf;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {p0, p2, v0}, Lsu1;->f(Llrf;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v1}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsu1;->e:Lpdk;

    sget-object v2, Ln96;->a:Ln96;

    iput-object v2, v1, Lpdk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsu1;->i:Lzt1;

    iget-object v1, p0, Lsu1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lsu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lsu1;->b:Lyq1;

    iget-object v1, v1, Lyq1;->a:Lj9;

    new-instance v2, Lw91;

    sget-object v3, Lc96;->a:Lc96;

    iget-object v4, p0, Lsu1;->a:Leu1;

    invoke-direct {v2, v0, v3, v4}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v1, v2}, Lj9;->onActiveParticipantsRemoved(Lw91;)V

    iget-object p0, p0, Lsu1;->c:Lzok;

    invoke-virtual {p0}, Lzok;->e()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v0}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()Leu1;
    .locals 0

    iget-object p0, p0, Lsu1;->a:Leu1;

    return-object p0
.end method

.method public final l(Lzt1;)Leu1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu1;->a:Leu1;

    iget-object v1, v0, Leu1;->a:Lzt1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Leu1;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Leu1;->a:Lzt1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lzt1;Lusc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Leu1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Ltpc;

    invoke-direct {v3, p3, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leu1;->k:Lusc;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Leu1;->m:Ljava/lang/String;

    iput-object p4, v0, Leu1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Leu1;->k:Lusc;

    if-nez p2, :cond_2

    iget-object p2, p0, Lsu1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsu1;->k:Llrf;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsu1;->f(Llrf;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final o(Llrf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lsu1;->c(Lzt1;)Llrf;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lsu1;->b(Lzt1;Llrf;)Leu1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrf;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lc96;->a:Lc96;

    :cond_4
    iget-object v2, p0, Lsu1;->k:Llrf;

    invoke-static {p2, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lsu1;->b:Lyq1;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lyq1;->a:Lj9;

    iget-object v4, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v4}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lw91;

    iget-object v6, p0, Lsu1;->a:Leu1;

    invoke-direct {v5, v1, v4, v6}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v2, v5}, Lj9;->onActiveParticipantsRemoved(Lw91;)V

    :cond_5
    iget-object v2, v3, Lyq1;->c:Lvqc;

    new-instance v3, Lwu1;

    invoke-direct {v3, p2, v1}, Lwu1;-><init>(Llrf;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lvqc;->onCallParticipantsRemoved(Lwu1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lry3;->L0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p(Llrf;)V
    .locals 7

    iget-object v2, p0, Lsu1;->k:Llrf;

    iput-object p1, p0, Lsu1;->k:Llrf;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lkrf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsu1;->c:Lzok;

    move-object v4, p1

    check-cast v4, Lkrf;

    invoke-virtual {v0, v4}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lx91;

    iget-object v6, p0, Lsu1;->a:Leu1;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lx91;-><init>(Ljava/util/Collection;Llrf;Ljava/util/Collection;Llrf;Lfrf;Leu1;)V

    iget-object p0, p0, Lsu1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->a:Lj9;

    invoke-virtual {p0, v0}, Lj9;->onActiveParticipantUpdated(Lx91;)V

    return-void
.end method

.method public final q(Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu1;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2}, Lsu1;->m(Leu1;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Leu1;->h:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v2, Leu1;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, p1, v0}, Lsu1;->f(Llrf;Ljava/util/List;)V

    return-void
.end method

.method public final r(Lzt1;)V
    .locals 5

    iget-object v0, p0, Lsu1;->i:Lzt1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsu1;->i:Lzt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leu1;->d()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Leu1;->p:Z

    invoke-virtual {v1}, Leu1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Leu1;->d()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Leu1;->p:Z

    invoke-virtual {v2}, Leu1;->d()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v1, v0}, Lsu1;->f(Llrf;Ljava/util/List;)V

    iput-object p1, p0, Lsu1;->i:Lzt1;

    return-void
.end method

.method public final s(Llrf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu1;->j:Llrf;

    iput-object p1, p0, Lsu1;->j:Llrf;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg12;

    instance-of v1, p1, Lkrf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsu1;->c:Lzok;

    move-object v2, p1

    check-cast v2, Lkrf;

    invoke-virtual {v1, v2}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsu1;->a:Leu1;

    invoke-direct {v0, v2, p1, v1}, Lg12;-><init>(Leu1;Llrf;Lfrf;)V

    iget-object p0, p0, Lsu1;->b:Lyq1;

    iget-object p0, p0, Lyq1;->f:Lqrf;

    invoke-virtual {p0, v0}, Lqrf;->onCurrentParticipantInvitedToRoom(Lg12;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v0}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Leu1;->e()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Leu1;->o:Z

    invoke-virtual {v3}, Leu1;->e()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsu1;->e:Lpdk;

    iget-object v3, v2, Lpdk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Leu1;->e()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Leu1;->o:Z

    invoke-virtual {v5}, Leu1;->e()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lpdk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-virtual {p0, v0, p1}, Lsu1;->f(Llrf;Ljava/util/List;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lsu1;->k:Llrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsu1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
