.class public final Ljo5;
.super Lz52;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Litc;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ln91;


# instance fields
.field public final A:Lo1i;

.field public final B:Lo4g;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Leh;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Ldp9;

.field public final K:Lj0f;

.field public final L:Li0f;

.field public final M:Ltoc;

.field public N:Z

.field public final O:Ln91;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Z

.field public final T:Lj0f;

.field public final U:Lqsc;

.field public final V:Lgo5;

.field public final W:Lgo5;

.field public final X:Z

.field public Y:Z

.field public final y:Lnl;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio5;)V
    .locals 18

    move-object/from16 v15, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v1

    iget-object v1, v15, Lio5;->h:Lsu1;

    move-object v3, v2

    iget-object v2, v15, Lio5;->g:Lccb;

    move-object v4, v3

    iget-object v3, v15, Lio5;->j:Lyt1;

    move-object v5, v4

    iget-object v4, v15, Lio5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object v6, v5

    iget-object v5, v15, Lio5;->l:Loy6;

    move-object v7, v6

    iget-object v6, v15, Lio5;->b:Lh4g;

    move-object v8, v7

    iget-object v7, v15, Lio5;->p:Lyq1;

    move-object v9, v8

    iget-object v8, v15, Lio5;->q:Lgt9;

    iget-object v10, v15, Lio5;->s:Lwyh;

    iget-object v11, v15, Lio5;->x:Lou8;

    iget-object v12, v15, Lio5;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lio5;->i:Lk9g;

    iget-object v14, v15, Lio5;->z:Lj91;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, Lz52;-><init>(Lsu1;Lccb;Lyt1;Lh8e;Loy6;Lh4g;Lyq1;Lgt9;Ln8f;Lwyh;Li52;Lorg/webrtc/CropAndScaleParamsProvider;Lk9g;Lhhh;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljo5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljo5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljo5;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljo5;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljo5;->I:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljo5;->N:Z

    new-instance v2, Lgo5;

    invoke-direct {v2, v0, v1}, Lgo5;-><init>(Ljo5;I)V

    iput-object v2, v0, Ljo5;->V:Lgo5;

    new-instance v2, Lgo5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgo5;-><init>(Ljo5;I)V

    iput-object v2, v0, Ljo5;->W:Lgo5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v2, v15, Lio5;->w:Lj0f;

    iput-object v2, v0, Ljo5;->T:Lj0f;

    iget-object v2, v15, Lio5;->n:Ldp9;

    iput-object v2, v0, Ljo5;->J:Ldp9;

    iget-object v2, v15, Lio5;->t:Lo91;

    iput-object v2, v0, Lz52;->m:Lo91;

    iget-object v2, v15, Lio5;->A:Lqsc;

    iput-object v2, v0, Ljo5;->U:Lqsc;

    iget-object v2, v15, Lio5;->u:Lo91;

    iget-boolean v3, v15, Lio5;->B:Z

    iput-boolean v3, v0, Ljo5;->Y:Z

    new-instance v3, Lj0f;

    invoke-direct {v3, v2}, Lj0f;-><init>(Lo91;)V

    iput-object v3, v0, Ljo5;->K:Lj0f;

    iget-object v2, v15, Lio5;->v:Ln91;

    iput-object v2, v0, Ljo5;->O:Ln91;

    new-instance v2, Leh;

    iget-object v3, v15, Lio5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v2, v3}, Leh;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, v0, Ljo5;->G:Leh;

    iget-object v2, v15, Lio5;->e:Landroid/content/Context;

    iput-object v2, v0, Ljo5;->z:Landroid/content/Context;

    iget-object v2, v15, Lio5;->a:Lo4g;

    iput-object v2, v0, Ljo5;->B:Lo4g;

    iget-object v2, v15, Lio5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v0, Ljo5;->C:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v15, Lio5;->c:Lo1i;

    iput-object v2, v0, Ljo5;->A:Lo1i;

    iget-boolean v2, v15, Lio5;->m:Z

    iput-boolean v2, v0, Ljo5;->X:Z

    iget-object v2, v15, Lio5;->o:Lnl;

    iput-object v2, v0, Ljo5;->y:Lnl;

    iget-object v2, v0, Lz52;->w:Lk9g;

    iget-object v2, v2, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lio5;->r:Li0f;

    iput-object v2, v0, Ljo5;->L:Li0f;

    iput-boolean v1, v0, Ljo5;->R:Z

    iput-boolean v1, v0, Ljo5;->Q:Z

    iget-object v2, v0, Lz52;->j:Lsu1;

    invoke-virtual {v2}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    iget-boolean v4, v3, Leu1;->t:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Ljo5;->D:Ljava/util/HashMap;

    iget-object v3, v3, Leu1;->a:Lzt1;

    invoke-virtual {v0}, Ljo5;->e0()Ljtc;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lz52;->d:Lyt1;

    iget-object v2, v2, Lyt1;->u:Leo0;

    iget-object v3, v2, Leo0;->d:Lco0;

    iget-object v4, v0, Ljo5;->M:Ltoc;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v4, Ltoc;->f:Ljda;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ltoc;->g:Lk09;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v5, v4, Ltoc;->g:Lk09;

    iput-object v5, v4, Ltoc;->h:Lm7f;

    :cond_3
    iget-object v10, v0, Lz52;->e:Lh8e;

    new-instance v11, Lgx4;

    const/4 v4, 0x5

    invoke-direct {v11, v4, v0}, Lgx4;-><init>(ILjava/lang/Object;)V

    new-instance v12, Le74;

    const/16 v4, 0xd

    invoke-direct {v12, v0, v4, v3}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Leo0;->b:Lfpe;

    if-eqz v8, :cond_5

    new-instance v13, Ljda;

    const/16 v3, 0x17

    invoke-direct {v13, v2, v3, v10}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Leo0;->a:Ln81;

    if-eqz v2, :cond_4

    new-instance v3, Lgpi;

    invoke-direct {v3, v2, v13}, Lgpi;-><init>(Ln81;Ljda;)V

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_4
    new-instance v3, Le09;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Le09;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v7, Ltoc;

    invoke-direct/range {v7 .. v13}, Ltoc;-><init>(Lfpe;Lroc;Lh8e;Lgx4;Le74;Ljda;)V

    move-object v5, v7

    :cond_5
    iput-object v5, v0, Ljo5;->M:Ltoc;

    if-eqz v5, :cond_7

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v2

    iget-object v3, v5, Ltoc;->f:Ljda;

    const-string v4, "start reporter"

    invoke-virtual {v3, v4}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Ltoc;->g:Lk09;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    iput-object v2, v5, Ltoc;->h:Lm7f;

    iget-object v3, v5, Ltoc;->a:Lfpe;

    iget v3, v3, Lfpe;->b:I

    int-to-long v6, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Lztb;->a(JJLjava/util/concurrent/TimeUnit;Lm7f;)Lvub;

    move-result-object v3

    invoke-virtual {v3, v2}, Lztb;->e(Lm7f;)Lpub;

    move-result-object v2

    new-instance v3, Lnui;

    invoke-direct {v3, v5}, Lnui;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lavg;

    invoke-direct {v4, v5}, Lavg;-><init>(Ljava/lang/Object;)V

    new-instance v6, Laxh;

    invoke-direct {v6, v5}, Laxh;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lqah;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5}, Lqah;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lk09;

    invoke-direct {v8, v6, v7}, Lk09;-><init>(Lli4;Lli4;)V

    :try_start_0
    new-instance v6, Llub;

    invoke-direct {v6, v8, v4, v1}, Llub;-><init>(Llvb;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lqub;

    invoke-direct {v1, v6, v3}, Lqub;-><init>(Llvb;Lii7;)V

    invoke-virtual {v2, v1}, Lztb;->f(Llvb;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v5, Ltoc;->g:Lk09;

    goto :goto_6

    :goto_3
    move-object/from16 v2, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lewe;->t0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    :try_start_3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    :goto_5
    invoke-static {v0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lewe;->t0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static d0(Ljtc;Ljava/util/HashMap;)Lzt1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lapg;)V
    .locals 5

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    new-instance v3, Loo;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfo5;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcqk;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {v1, v3}, Ljtc;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final C(Lzt1;Ljava/util/List;ZLv81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz52;->w:Lk9g;

    invoke-static {p1, p2, p3}, Ljxl;->q(Lzt1;Ljava/util/List;Z)Llm7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lk9g;->j(Llm7;Lh9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->G:Leh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leh;->b:Z

    invoke-virtual {p0}, Ljo5;->i0()V

    return-void
.end method

.method public final E(Leu1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz52;->W(I)V

    iget-object v0, p1, Leu1;->a:Lzt1;

    iget-object v1, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljtc;->r(Z)V

    :cond_0
    iget-object v0, p1, Leu1;->a:Lzt1;

    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljtc;->r(Z)V

    :cond_1
    iget-object v0, p1, Leu1;->a:Lzt1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Leu1;->a:Lzt1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Leu1;)V
    .locals 3

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    iget-object p1, p1, Leu1;->a:Lzt1;

    invoke-virtual {p0}, Ljo5;->e0()Ljtc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz52;->v()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljtc;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Ljtc;->V:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljtc;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ljo5;->Y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljo5;->s(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lz52;->W(I)V

    return-void
.end method

.method public final G(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    iget-object v1, p0, Lz52;->w:Lk9g;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz52;->e:Lh8e;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz52;->q:Lotc;

    invoke-virtual {p0, p1}, Ljo5;->b0(Lotc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lk9g;->i(Lh9g;)V

    :goto_0
    invoke-virtual {p0}, Ljo5;->h0()V

    iget-boolean p1, p0, Ljo5;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljo5;->i0()V

    :cond_1
    return-void
.end method

.method public final H(Ld91;Lx81;)V
    .locals 5

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v2, v3}, Ljtc;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtc;

    invoke-virtual {v4, v3}, Ljtc;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1, p2}, Lz52;->T(ZLcnf;Lmi4;Lmi4;)V

    return-void
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Ljo5;->P:Z

    return p0
.end method

.method public final M(Lzt1;Llrf;ZLw81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz52;->w:Lk9g;

    invoke-static {p1, p2, p3}, Ljxl;->r(Lzt1;Llrf;Z)Llm7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lk9g;->j(Llm7;Lh9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Ljo5;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo5;->S:Z

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz52;->c0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lz52;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lz52;->w:Lk9g;

    invoke-virtual {v1, p0}, Lk9g;->i(Lh9g;)V

    iget-object v1, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtc;

    iput-object v2, v4, Ljtc;->J:Litc;

    invoke-virtual {v4, v5}, Ljtc;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtc;

    iput-object v2, v4, Ljtc;->J:Litc;

    invoke-virtual {v4, v5}, Ljtc;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljo5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljo5;->G:Leh;

    iget-object v0, v0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljo5;->M:Ltoc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltoc;->f:Ljda;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltoc;->g:Lk09;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Ltoc;->g:Lk09;

    iput-object v2, v0, Ltoc;->h:Lm7f;

    :cond_3
    invoke-super {p0}, Lz52;->O()V

    return-void
.end method

.method public final S(Lmqg;)V
    .locals 6

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt1;

    instance-of v3, p1, Lzog;

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v3, Lho5;

    invoke-direct {v3, p0, v1, p1}, Lho5;-><init>(Ljo5;Lzt1;Lmqg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lji4;

    invoke-direct {v1, v5, v3}, Lji4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcqk;

    invoke-direct {v3, v2, v1, v4}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {v2, v3}, Ljtc;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lji4;

    invoke-direct {v1, v5, p1}, Lji4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcqk;

    invoke-direct {v3, v2, v1, v4}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {v2, v3}, Ljtc;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz52;->U(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lz52;->u:Li52;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Li52;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->v()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Ljo5;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljtc;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ljtc;->V:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lz52;->u:Li52;

    const-string v4, "dct.pc.requested"

    invoke-interface {v3, v4}, Li52;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljtc;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v2, v0, Ljtc;->w:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfo5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcqk;

    invoke-direct {v3, v0, v2, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {v0, v3}, Ljtc;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final V(Ln72;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    iget-object v1, p1, Ln72;->b:Lzt1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljo5;->F:Ljava/util/HashMap;

    iget-object v2, p1, Ln72;->b:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Ljtc;->b0:Ld5a;

    invoke-virtual {p0, v1, p1, p2}, Ld5a;->n(Ljava/lang/String;Ln72;Ljava/util/List;)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    iput-boolean p1, p0, Ljo5;->P:Z

    iget-object p1, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Z(Ld91;Lx81;)V
    .locals 2

    new-instance v0, Lfo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lz52;->T(ZLcnf;Lmi4;Lmi4;)V

    return-void
.end method

.method public final a(Ljtc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b0(Lotc;)V
    .locals 1

    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljtc;->L(Lotc;)V

    :cond_1
    return-void
.end method

.method public final c(Ljtc;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Leu1;->a:Lzt1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ljo5;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Leu1;->a:Lzt1;

    iget-object p0, p0, Ljo5;->A:Lo1i;

    invoke-virtual {p0}, Lo1i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lo1i;->getRemoteVideoRenderers(Lzt1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljtc;->b0:Ld5a;

    invoke-virtual {v3, p2, v1, v2}, Ld5a;->n(Ljava/lang/String;Ln72;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljtc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz52;->Y(Ljava/lang/String;)V

    iget-object p2, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz52;->x(Lzt1;)Leu1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljo5;->G:Leh;

    invoke-virtual {p0, p2, p1}, Leh;->b(Leu1;Ljtc;)V

    :cond_0
    return-void
.end method

.method public final e(Ljtc;J)V
    .locals 1

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz52;->x(Lzt1;)Leu1;

    move-result-object p1

    iget-object p0, p0, Lz52;->m:Lo91;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo91;->Q0:Lyq1;

    iget-object p0, p0, Lyq1;->b:Lqx6;

    invoke-virtual {p0, p1, p2, p3}, Lqx6;->onCallParticipantFingerprint(Leu1;J)V

    :cond_1
    return-void
.end method

.method public final e0()Ljtc;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->t(Ljava/lang/String;)V

    new-instance v0, Lhtc;

    invoke-direct {v0}, Lhtc;-><init>()V

    iget-object v1, p0, Ljo5;->B:Lo4g;

    iput-object v1, v0, Lhtc;->a:Lo4g;

    iget-object v1, p0, Lz52;->g:Lh4g;

    iput-object v1, v0, Lhtc;->b:Lh4g;

    iget-object v1, p0, Ljo5;->C:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lhtc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljo5;->z:Landroid/content/Context;

    iput-object v1, v0, Lhtc;->e:Landroid/content/Context;

    iget-object v1, p0, Lz52;->e:Lh8e;

    iput-object v1, v0, Lhtc;->f:Lh8e;

    iget-object v1, p0, Lz52;->d:Lyt1;

    iput-object v1, v0, Lhtc;->d:Lyt1;

    iget-boolean v2, p0, Ljo5;->X:Z

    iput-boolean v2, v0, Lhtc;->p:Z

    iget-object v2, p0, Ljo5;->J:Ldp9;

    iput-object v2, v0, Lhtc;->u:Ldp9;

    iget-boolean v2, v1, Lyt1;->l:Z

    iput-boolean v2, v0, Lhtc;->m:Z

    iget-object v2, v1, Lyt1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lhtc;->n:[Ljava/lang/String;

    iget-object v2, v1, Lyt1;->n:[Ljava/lang/String;

    iput-object v2, v0, Lhtc;->o:[Ljava/lang/String;

    iget-object v2, v1, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->t:Z

    iput-boolean v2, v0, Lhtc;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhtc;->s:Z

    iget-object v3, p0, Ljo5;->y:Lnl;

    new-instance v4, Lhm;

    iget-object v5, v3, Lnl;->e:Lw3c;

    invoke-direct {v4, v3, v5}, Lhm;-><init>(Lnl;Lw3c;)V

    iput-object v4, v0, Lhtc;->w:Lhm;

    new-instance v4, Lan;

    iget-object v5, v3, Lnl;->e:Lw3c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lan;-><init>(Lnl;Lw3c;Ljava/lang/Integer;)V

    iput-object v4, v0, Lhtc;->v:Lan;

    iget-object v3, v3, Lnl;->c:Lwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v0, Lhtc;->G:I

    iget-object v3, p0, Lz52;->n:Lwyh;

    iput-object v3, v0, Lhtc;->y:Lwyh;

    sget-object v3, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v0, Lhtc;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, v1, Lyt1;->r:Lkb8;

    invoke-virtual {v3}, Lkb8;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lhtc;->F:Ljava/lang/Integer;

    iget-object v1, v1, Lyt1;->r:Lkb8;

    iget-object v1, v1, Lkb8;->l:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lhtc;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lz52;->r:Ln8f;

    iput-object v1, v0, Lhtc;->z:Ln8f;

    iput-object p0, v0, Lhtc;->C:Ln91;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhtc;->t:Z

    iget-object v2, p0, Lz52;->u:Li52;

    iput-object v2, v0, Lhtc;->D:Li52;

    iget-object v2, p0, Lz52;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, Lhtc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, Lhtc;->a()Ljtc;

    move-result-object v0

    iput-object p0, v0, Ljtc;->J:Litc;

    iput-object v6, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Ljtc;->I:Z

    iput-object v6, v0, Ljtc;->L:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Ljtc;->M:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Ljtc;->N:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Ljtc;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lwsc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {v0, v1}, Ljtc;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz52;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0(Leu1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Leu1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljo5;->I:Ljava/util/HashMap;

    iget-object v1, p1, Leu1;->a:Lzt1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhak;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lhak;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Leu1;->k:Lusc;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Leu1;->k:Lusc;

    iget-object v4, v4, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", apply it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz52;->e:Lh8e;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lhak;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    iget-object p1, p1, Leu1;->a:Lzt1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_1
    const-string p0, "Trying to apply an answer to a non-existent participant"

    invoke-interface {v4, v5, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lz52;->f:Loy6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loy6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Loy6;->c()V

    :cond_0
    new-instance v0, Lr2i;

    iget-wide v1, p0, Lz52;->s:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr2i;-><init>(JI)V

    iget-object v1, p0, Ljo5;->K:Lj0f;

    invoke-virtual {v1, v0}, Lj0f;->n(Lr2i;)V

    iget-object v0, p0, Lz52;->a:Landroid/os/Handler;

    iget-object p0, p0, Ljo5;->W:Lgo5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Ljtc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz52;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljtc;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Ljtc;->Y:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljo5;->I:Ljava/util/HashMap;

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhak;

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lhak;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljo5;->P:Z

    if-nez v0, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lhak;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Lhak;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lhak;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lhak;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Ljtc;->z(Z)V

    return-void

    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h(Ljtc;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljtc;->y()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljo5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz52;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljtc;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ljtc;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljtc;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljo5;->k0()V

    invoke-virtual {p0}, Ljo5;->j0()V

    return-void
.end method

.method public final i(Ljtc;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz52;->q:Lotc;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtc;

    iget-object v1, p0, Lz52;->q:Lotc;

    invoke-virtual {p1, v1}, Ljtc;->L(Lotc;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    iget-object v3, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ljo5;->S:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt1;

    new-instance v2, Lhak;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lhak;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljo5;->k0()V

    :cond_2
    invoke-virtual {p0}, Ljo5;->h0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lz52;->m:Lo91;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lo91;->E(Lz52;)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Ljo5;->G:Leh;

    iget-boolean v1, v0, Leh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt1;

    invoke-virtual {p0, v3}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v0, v3, v2}, Leh;->b(Leu1;Ljtc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljtc;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz52;->w:Lk9g;

    invoke-static {p1, p2}, Ljxl;->t(Lzt1;[Lorg/webrtc/IceCandidate;)Llm7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9g;->k(Ln9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljo5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhak;

    iget-object v3, v1, Lhak;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lhak;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lhak;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lz52;->e:Lh8e;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhak;->d:Z

    iget-object v1, v1, Lhak;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    const-string p0, "Offer not found for participant="

    invoke-static {v2, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljo5;->R:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhak;

    iget-boolean v3, v1, Lhak;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lhak;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lz52;->e:Lh8e;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhak;->d:Z

    iget-object v2, v1, Lhak;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lhak;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljtc;->z(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Ljtc;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Ljo5;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz52;->w:Lk9g;

    invoke-static {p1, p2}, Ljxl;->s(Lzt1;Lorg/webrtc/IceCandidate;)Llm7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9g;->k(Ln9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ljtc;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ljo5;->d0(Ljtc;Ljava/util/HashMap;)Lzt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lhak;->d:Z

    iput-boolean v4, v2, Lhak;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lc;->t()V

    return-void

    :cond_2
    iget-object v2, p0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, Lhak;->d:Z

    iput-boolean v4, v2, Lhak;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lz52;->d:Lyt1;

    iget-object v2, v2, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->t:Z

    iget-object v4, p0, Ljo5;->U:Lqsc;

    check-cast v4, Lpg7;

    invoke-virtual {v4}, Lpg7;->l()Lpsc;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lpsc;->a:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Ljo5;->P:Z

    :try_start_0
    const-string v6, "transmit-data"

    invoke-static {p1, p2, v5, v4, v2}, Ljxl;->j(Lzt1;Lorg/webrtc/SessionDescription;ZLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v6}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lz52;->w:Lk9g;

    invoke-virtual {v2, p1}, Lk9g;->k(Ln9g;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lz52;->m:Lo91;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public final o(Ljtc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo5;->g0(Ljtc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lz52;->m:Lo91;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lo91;->F(Lz52;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lz52;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lz52;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ljo5;->W:Lgo5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ljo5;->N:Z

    if-eqz v0, :cond_2

    new-instance v0, Lr2i;

    iget-wide v1, p0, Lz52;->t:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lr2i;-><init>(JI)V

    iget-object v1, p0, Ljo5;->K:Lj0f;

    invoke-virtual {v1, v0}, Lj0f;->n(Lr2i;)V

    iget-object v0, p0, Lz52;->d:Lyt1;

    iget-object v0, v0, Lyt1;->b:Lxt1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lz52;->n:Lwyh;

    check-cast p1, Lyyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lz52;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljo5;->N:Z

    :cond_3
    return-void
.end method

.method public final onActiveParticipantUpdated(Lx91;)V
    .locals 4

    new-instance v0, Lw91;

    iget-object v1, p1, Lx91;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lx91;->e:Leu1;

    invoke-direct {v0, v1, v2, v3}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {p0, v0}, Ljo5;->onActiveParticipantsRemoved(Lw91;)V

    new-instance v0, Lt91;

    iget-object p1, p1, Lx91;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1, v3}, Lt91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {p0, v0}, Ljo5;->onActiveParticipantsAdded(Lt91;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lt91;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, v0, Leu1;->a:Lzt1;

    iget-object v2, p0, Ljo5;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljo5;->E:Ljava/util/HashMap;

    iget-object v3, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Leu1;->a:Lzt1;

    invoke-virtual {p0}, Ljo5;->e0()Ljtc;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Peer connection is already created for "

    invoke-static {v0, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljo5;->h0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lu91;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu91;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, p0, Ljo5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljo5;->f0(Leu1;)V

    iget-object v2, p0, Ljo5;->G:Leh;

    invoke-virtual {v2, v0, v1}, Leh;->b(Leu1;Ljtc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lv91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lw91;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, p0, Ljo5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljo5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Ljtc;->J:Litc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljtc;->r(Z)V

    :cond_1
    iget-object v1, p0, Ljo5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljo5;->H:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljo5;->I:Ljava/util/HashMap;

    iget-object v2, v0, Leu1;->a:Lzt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljo5;->G:Leh;

    iget-object v1, v1, Leh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lgo5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgo5;-><init>(Ljo5;I)V

    iget-object p0, p0, Lz52;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Ld68;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateAddFailed(Ld68;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Le68;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateGatheringFailed(Le68;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln91;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Llfb;)V
    .locals 4

    iget-object v0, p1, Llfb;->a:Lkfb;

    sget-object v1, Lkfb;->b:Lkfb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkfb;->a:Lkfb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ", "

    invoke-static {v0, v2}, Ldr5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Llfb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz52;->e:Lh8e;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ln91;->onNegotiationError(Llfb;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lz52;)V
    .locals 0

    iget-object p2, p0, Lz52;->m:Lo91;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo91;->G(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p2, p0, Ljo5;->O:Ln91;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Ln91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lz52;)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "participant-joined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const-string v2, "type"

    const-string v3, "DirectCallTopology"

    const-string v7, "data"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v5, v0, Ljo5;->Y:Z

    return-void

    :pswitch_1
    iget-object v5, v0, Lz52;->e:Lh8e;

    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "td.unknown.participant.in.p2p"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "transmitted.data.npe"

    invoke-interface {v5, v3, v1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdp"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v12, Lorg/webrtc/SessionDescription;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_a

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v2}, Ljo5;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no.scheduled.offer.found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ".but.answer.found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v5, v3, v1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v4, v2, Lhak;->e:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.is.not.ready.yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.no.offer.for.answer"

    invoke-interface {v5, v3, v1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Lhak;->c:Lorg/webrtc/SessionDescription;

    if-nez v4, :cond_9

    invoke-static {v1}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lhak;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljo5;->f0(Leu1;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz52;->e:Lh8e;

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad.sdp.answer.from.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.bad.sdp"

    invoke-interface {v5, v3, v1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz52;->e:Lh8e;

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Ljo5;->G:Leh;

    iget-object v3, v0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtc;

    iget-object v5, v2, Leh;->d:Ljava/lang/Object;

    check-cast v5, Lh8e;

    iget-object v6, v2, Leh;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v5, v10, v9}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v2, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "candidate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdpMLineIndex"

    const-string v12, "sdpMid"

    if-eqz v9, :cond_c

    new-instance v13, Lorg/webrtc/IceCandidate;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    const-string v9, "candidates-removed"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v4, v14, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v15, Lorg/webrtc/IceCandidate;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v11, v1, v14}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 p1, v1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_f
    move-object v11, v9

    :goto_5
    if-nez v13, :cond_11

    if-nez v11, :cond_11

    :cond_10
    :goto_6
    return-void

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v13, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljo5;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    if-nez v1, :cond_14

    new-instance v1, Ltpc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v8, v3}, Leh;->b(Leu1;Ljtc;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lz52;->d:Lyt1;

    iget-object v6, v6, Lyt1;->u:Leo0;

    iget-object v8, v6, Leo0;->d:Lco0;

    iget-object v6, v6, Leo0;->c:Ldo0;

    iget-boolean v6, v6, Ldo0;->a:Z

    iget-object v9, v0, Ljo5;->M:Ltoc;

    if-eqz v6, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v4, "sdk"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v9, Ltoc;->f:Ljda;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Ltoc;->h:Lm7f;

    if-eqz v2, :cond_17

    new-instance v6, Lpoc;

    invoke-direct {v6, v9, v4, v5}, Lpoc;-><init>(Ltoc;D)V

    invoke-virtual {v2, v6}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    const-string v1, "type != bad-net"

    goto :goto_7

    :cond_19
    const-string v1, "no sdk"

    goto :goto_7

    :cond_1a
    const-string v1, "no data"

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1c

    move v4, v5

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v0, Lz52;->e:Lh8e;

    const-string v2, "handleCustomDataNotification: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbafb7a -> :sswitch_2
        0x249e87d4 -> :sswitch_1
        0x460ad323 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Ljo5;->O:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-static {}, Li3b;->d()V

    iget-object p0, p0, Ljo5;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->b0:Ld5a;

    invoke-virtual {v0}, Ld5a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lzt1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->t(Ljava/lang/String;)V

    invoke-static {}, Li3b;->d()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lz52;->e:Lh8e;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lhak;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ljo5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lhak;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v4, v3, p1, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lhak;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lhak;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lhak;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ljo5;->Q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljo5;->h0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljo5;->j0()V

    return-void

    :cond_7
    const-string p0, "Participant("

    const-string p2, ") not found"

    invoke-static {p1, p2, p0}, Lc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Leu1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Lz52;->j:Lsu1;

    invoke-virtual {v0, p1}, Lsu1;->m(Leu1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Leu1;->a:Lzt1;

    iget-object v1, p0, Ljo5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lhak;->d:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    iput-boolean v2, v0, Lhak;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lhak;->f:Z

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lz52;->e:Lh8e;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Leu1;->a:Lzt1;

    new-instance p2, Lhak;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v2}, Lhak;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljo5;->k0()V

    return-void

    :cond_4
    const-string p0, "Participant not found"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lz52;->j:Lsu1;

    invoke-virtual {v0}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    invoke-virtual {p0, v1, p1}, Ljo5;->r(Leu1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lz52;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljo5;->P:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljo5;->V:Lgo5;

    return-object p0
.end method

.method public final w()Lp2i;
    .locals 0

    sget-object p0, Lp2i;->b:Lp2i;

    return-object p0
.end method
