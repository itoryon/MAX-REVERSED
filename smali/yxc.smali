.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxc;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lu51;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lqf6;

.field public volatile m:J

.field public volatile n:Z

.field public volatile o:I

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lu51;Lc19;Lzlh;Lc19;Lc19;Lqf6;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyxc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lyxc;->a:Lc19;

    iput-object p2, p0, Lyxc;->b:Lc19;

    iput-object p3, p0, Lyxc;->c:Lu51;

    iput-object p4, p0, Lyxc;->d:Lc19;

    iput-object p5, p0, Lyxc;->e:Lzlh;

    iput-object p6, p0, Lyxc;->f:Lc19;

    iput-object p7, p0, Lyxc;->g:Lc19;

    iput-object p8, p0, Lyxc;->l:Lqf6;

    iput-object p9, p0, Lyxc;->h:Lc19;

    iput-object p10, p0, Lyxc;->i:Lc19;

    iput-object p11, p0, Lyxc;->j:Lc19;

    iput-object p12, p0, Lyxc;->k:Lc19;

    invoke-virtual {p3, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lyxc;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->y()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lyxc;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    const/4 v3, 0x0

    iget-object v2, v2, Lm30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "yxc"

    const-string v3, "onPhonebookUpdated: phones=%s, isSyncLoopFixEnabled=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string p0, "onPhonebookUpdated: skipping self-inflicted update"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyxc;->e()V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lxxc;

    invoke-direct {v2}, Lxxc;-><init>()V

    iget-object v3, p0, Lyxc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Lyxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "yxc"

    const-string v4, "checkSyncCycle: phone=%s, syncTimes=%s"

    invoke-static {v3, v4, v1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contacts sync cycle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxc;->l:Lqf6;

    check-cast v1, Lm5c;

    invoke-virtual {v1, v0}, Lm5c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yxc"

    const-string v5, "onSyncSuccess: contacts=%s, phones=%s, requested=%s, fromOurSync=%s"

    invoke-static {v4, v5, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lyxc;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->y()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lyxc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: isSyncLoopFixEnabled=%s, syncedPhonesTimes.size=%s"

    invoke-static {v4, v7, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Lyxc;->b(Ljava/util/Map;)V

    iget-object v7, v0, Lyxc;->a:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg45;

    invoke-virtual {v7}, Lg45;->d()Ldxe;

    move-result-object v7

    iget-object v8, v7, Ldxe;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc55;

    new-instance v9, Liwe;

    invoke-direct {v9, v2, v6, v7}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget-object v7, v0, Lyxc;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjd;

    iget-object v7, v7, Lgjd;->b:Lu8d;

    invoke-virtual {v7}, Lu8d;->a()Lv8d;

    move-result-object v7

    iget-object v7, v7, Lv8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->O3:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v10, 0xfa

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljl4;

    iget-wide v12, v11, Ljl4;->g:J

    iget-object v14, v11, Ljl4;->e:Ljava/util/List;

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-nez v12, :cond_2

    add-int/lit8 v10, v10, 0x1

    iget-wide v12, v11, Ljl4;->a:J

    iget v11, v11, Ljl4;->h:I

    const-string v15, "id="

    const-string v6, ",status="

    invoke-static {v12, v13, v15, v6}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Lrv1;->z(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "types="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len4;

    iget-object v11, v11, Len4;->b:Ldn4;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x3b

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-lez v10, :cond_4

    iget-object v6, v0, Lyxc;->l:Lqf6;

    new-instance v9, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "phone book contacts[%d]: "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast v6, Lm5c;

    invoke-virtual {v6, v9}, Lm5c;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v6, v0, Lyxc;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjd;

    iget-object v6, v6, Lgjd;->a:Loe9;

    invoke-virtual {v6}, Lfcf;->t()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl4;

    iget-wide v11, v10, Ljl4;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: contactInfos after self-filter=%s"

    invoke-static {v4, v7, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lyxc;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkd;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Ly15;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Ly15;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v6, Lfkd;->m:Luxe;

    new-instance v10, Lj4d;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-direct {v10, v6, v7, v12, v11}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v6, 0x3

    invoke-static {v9, v12, v8, v10, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v6, v0, Lyxc;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj4;

    sget-object v7, Lck4;->a:Lck4;

    invoke-virtual {v6, v1, v7}, Luj4;->n(Ljava/util/List;Lck4;)I

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v2}, Lyxc;->b(Ljava/util/Map;)V

    iget-object v1, v0, Lyxc;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    invoke-virtual {v1}, Lg45;->d()Ldxe;

    move-result-object v1

    iget-object v6, v1, Ldxe;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc55;

    new-instance v7, Liwe;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v1}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "markInvalidPhones: invalid phones: %s"

    invoke-static {v4, v6, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lyxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "markInvalidPhones: invalid phone=%s"

    invoke-static {v4, v9, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lyxc;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    invoke-virtual {v1}, Lg45;->d()Ldxe;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Ldxe;->b()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v7, v9}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lfyc;->a:Lcwe;

    new-instance v9, Ljda;

    const/16 v10, 0x18

    invoke-direct {v9, v7, v10, v6}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v1, v8, v6, v9}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lyxc;->a:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg45;

    invoke-virtual {v7}, Lg45;->d()Ldxe;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldxe;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxc;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedPhones.size=%s, fromOurSync=%s, isSyncLoopFixEnabled=%s"

    invoke-static {v4, v6, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyxc;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljli;

    invoke-virtual {v2, v1}, Ljli;->a(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedContacts.size=%s"

    invoke-static {v4, v6, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    if-eqz p4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSyncSuccess: skipping contactsSyncService.sync (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v2, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onSyncSuccess: calling contactsSyncService.sync count=%s (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v3, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyxc;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloh;

    invoke-virtual {v2, v1}, Lloh;->f(Ljava/util/Collection;)V

    :cond_10
    :goto_6
    iget-object v1, v0, Lyxc;->c:Lu51;

    new-instance v2, Lgyc;

    invoke-direct {v2}, Lzq0;-><init>()V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lyxc;->n:Z

    iget v1, v0, Lyxc;->o:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_11

    invoke-virtual {v0}, Lyxc;->e()V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v0, Lyxc;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvab;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lvab;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "yxc"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyxc;->n:Z

    if-eqz v0, :cond_0

    const-string p0, "sync: isSyncing=true, return"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxc;->n:Z

    iget-object v0, p0, Lyxc;->e:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "yxc"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lyxc;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg45;

    invoke-virtual {v2}, Lg45;->d()Ldxe;

    move-result-object v2

    invoke-virtual {v2}, Ldxe;->b()Lfyc;

    move-result-object v2

    iget-object v2, v2, Lfyc;->a:Lcwe;

    new-instance v3, Lec4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lec4;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxc;

    invoke-static {v6}, Ldxe;->c(Llxc;)Lkxc;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "selectUnsyncedPhones: unknownPhones in DB=%s"

    invoke-static {v1, v6, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxc;

    invoke-virtual {v3}, Lkxc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "selectUnsyncedPhones: skip phone with empty number"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkxc;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lkxc;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkxc;->p()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lkxc;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfn4;

    invoke-virtual {v3}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lfn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "selectUnsyncedPhones: count=%s"

    invoke-static {v1, v3, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lyxc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lyxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncInternal: filtered by MAX_SYNC_TIMES: phone=%s, syncTimes=%s"

    invoke-static {v1, v7, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, p0, Lyxc;->o:I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v5, p0, Lyxc;->n:Z

    iget-object v0, p0, Lyxc;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->y()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lyxc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    const-string p0, "syncInternal: everything synced, return"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lyxc;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v2, Lb32;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->a:Loe9;

    invoke-virtual {v3}, Lfcf;->g()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Lb32;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v0

    iput-wide v0, p0, Lyxc;->m:J

    return-void
.end method

.method public onEvent(Lxlh;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-object v0, p1, Lxlh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lxlh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lxlh;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yxc"

    const-string v2, "SyncResultEvent: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lyxc;->n:Z

    iget-object v1, p0, Lyxc;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lyq0;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    .line 61
    iget-wide v0, p1, Lzq0;->a:J

    iget-wide v2, p0, Lyxc;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "yxc"

    invoke-static {v1, v0, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lyxc;->n:Z

    :cond_0
    return-void
.end method
