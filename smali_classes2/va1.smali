.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lya1;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;


# direct methods
.method public constructor <init>(Lya1;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1;->a:Lya1;

    iput-object p2, p0, Lva1;->b:Lc19;

    iput-object p3, p0, Lva1;->c:Lc19;

    iput-object p4, p0, Lva1;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lucb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln3a;->a:Ln3a;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v4, v1, Lucb;->a:Ljava/util/AbstractMap;

    sget-object v5, Lm3a;->b:Lm3a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3a;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v0, Lva1;->a:Lya1;

    iget-object v10, v0, Lva1;->b:Lc19;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrd1;

    invoke-virtual {v11}, Lrd1;->c()Z

    move-result v11

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrd1;

    invoke-virtual {v10, v8}, Lrd1;->d(Z)V

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    iget-object v10, v9, Lya1;->u:Lqpg;

    :cond_4
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhc;

    invoke-static {v4}, Lya1;->n(Ln3a;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4}, Lya1;->n(Ln3a;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Lya1;->s:Le4g;

    new-instance v9, Lmd;

    invoke-direct {v9, v7, v8}, Lmd;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v9, Lya1;->s:Le4g;

    sget-object v9, Lgd;->a:Lgd;

    invoke-virtual {v4, v9}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v4, v1, Lucb;->a:Ljava/util/AbstractMap;

    sget-object v9, Lm3a;->a:Lm3a;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3a;

    if-eqz v4, :cond_d

    iget-object v9, v0, Lva1;->a:Lya1;

    iget-object v10, v0, Lva1;->c:Lc19;

    if-ne v4, v2, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb1;

    check-cast v12, Lac1;

    invoke-virtual {v12}, Lac1;->c()Z

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzb1;

    check-cast v10, Lac1;

    invoke-virtual {v10, v8}, Lac1;->d(Z)V

    :cond_a
    iget-object v10, v9, Lya1;->u:Lqpg;

    :cond_b
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhc;

    invoke-static {v4}, Lya1;->n(Ln3a;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lya1;->m()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v4}, Lya1;->n(Ln3a;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Lya1;->s:Le4g;

    new-instance v9, Lod;

    invoke-direct {v9, v7, v8}, Lod;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    iget-object v4, v9, Lya1;->s:Le4g;

    sget-object v9, Lhd;->a:Lhd;

    invoke-virtual {v4, v9}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object v1, v1, Lucb;->a:Ljava/util/AbstractMap;

    sget-object v4, Lm3a;->c:Lm3a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3a;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lva1;->a:Lya1;

    iget-object v0, v0, Lva1;->d:Lc19;

    if-ne v1, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v6, v10, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-nez v2, :cond_11

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8f;

    invoke-virtual {v2}, Lm8f;->c()Z

    move-result v2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    invoke-virtual {v0, v8}, Lm8f;->b(Z)V

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    iget-object v0, v4, Lya1;->u:Lqpg;

    :cond_12
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhc;

    invoke-static {v1}, Lya1;->n(Ln3a;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, Lya1;->n(Ln3a;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, v4, Lya1;->s:Le4g;

    new-instance v1, Lsd;

    invoke-direct {v1, v7, v8}, Lsd;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v4, Lya1;->s:Le4g;

    sget-object v1, Lkd;->a:Lkd;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onMuteStateInitialized(Lucb;)V
    .locals 5

    iget-object p1, p1, Lucb;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lva1;->a:Lya1;

    iget-object v0, p0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lva1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lm3a;->b:Lm3a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lya1;->n(Ln3a;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lya1;->k()Z

    move-result v1

    :goto_0
    sget-object v2, Lm3a;->a:Lm3a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lya1;->n(Ln3a;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lya1;->l()Z

    move-result v2

    :goto_1
    sget-object v3, Lm3a;->c:Lm3a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3a;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lya1;->n(Ln3a;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Llrf;ILjava/lang/Object;)Lo3a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo3a;->c:Ln3a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lya1;->n(Ln3a;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, p1}, Lya1;->u(ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lya1;->r()V

    return-void
.end method
