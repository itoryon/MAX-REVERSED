.class public abstract Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;
.implements Lm72;
.implements Lbcb;
.implements Lzs9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lyt1;

.field public final e:Lh8e;

.field public final f:Loy6;

.field public final g:Lh4g;

.field public h:Ljava/util/ArrayList;

.field public final i:Lccb;

.field public final j:Lsu1;

.field public final k:Lyq1;

.field public final l:Lgt9;

.field public m:Lo91;

.field public final n:Lwyh;

.field public o:I

.field public p:Z

.field public q:Lotc;

.field public final r:Ln8f;

.field public s:J

.field public t:J

.field public final u:Li52;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final w:Lk9g;

.field public final x:Lhhh;


# direct methods
.method public constructor <init>(Lsu1;Lccb;Lyt1;Lh8e;Loy6;Lh4g;Lyq1;Lgt9;Ln8f;Lwyh;Li52;Lorg/webrtc/CropAndScaleParamsProvider;Lk9g;Lhhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz52;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lz52;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lz52;->o:I

    invoke-static {}, Li3b;->d()V

    iput-object p11, p0, Lz52;->u:Li52;

    iput-object p12, p0, Lz52;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lz52;->d:Lyt1;

    iput-object p4, p0, Lz52;->e:Lh8e;

    iput-object p5, p0, Lz52;->f:Loy6;

    iput-object p1, p0, Lz52;->j:Lsu1;

    iput-object p2, p0, Lz52;->i:Lccb;

    iput-object p7, p0, Lz52;->k:Lyq1;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p7, Lyq1;->a:Lj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Lyq1;->l:Lz9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz9j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lccb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lz52;->g:Lh4g;

    iput-object p8, p0, Lz52;->l:Lgt9;

    iput-object p9, p0, Lz52;->r:Ln8f;

    iput-object p10, p0, Lz52;->n:Lwyh;

    iput-object p13, p0, Lz52;->w:Lk9g;

    move-object/from16 p1, p14

    iput-object p1, p0, Lz52;->x:Lhhh;

    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ACTIVE"

    return-object p0

    :cond_0
    const-string p0, "HOLD"

    return-object p0

    :cond_1
    const-string p0, "PASSIVE"

    return-object p0
.end method


# virtual methods
.method public A(Lapg;)V
    .locals 0

    return-void
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C(Lzt1;Ljava/util/List;ZLv81;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Leu1;)V
    .locals 0

    return-void
.end method

.method public F(Leu1;)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(Ld91;Lx81;)V
    .locals 0

    return-void
.end method

.method public final I(Lp2i;)Z
    .locals 0

    invoke-virtual {p0}, Lz52;->w()Lp2i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget p0, p0, Lz52;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lz52;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz52;->d:Lyt1;

    iget-object v0, v0, Lyt1;->b:Lxt1;

    iget-object v0, p0, Lz52;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz52;->u()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lz52;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lz52;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz52;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lz52;->n:Lwyh;

    check-cast v0, Lyyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lz52;->t:J

    :cond_1
    return-void
.end method

.method public M(Lzt1;Llrf;ZLw81;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Lz52;->l:Lgt9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgt9;->c:Lh8e;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgt9;->a:Lsng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsng;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lz52;->i:Lccb;

    iget-object v0, v0, Lccb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz52;->k:Lyq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->a:Lj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz52;->m:Lo91;

    iget-object v0, p0, Lz52;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz52;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public P(JJ)V
    .locals 0

    return-void
.end method

.method public Q(Lj8e;)V
    .locals 0

    return-void
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public S(Lmqg;)V
    .locals 0

    return-void
.end method

.method public final T(ZLcnf;Lmi4;Lmi4;)V
    .locals 3

    iget-object v0, p0, Lz52;->x:Lhhh;

    invoke-interface {v0}, Lhhh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "hold"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljxl;->c(Lcnf;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Llm7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Llm7;-><init>(Lorg/json/JSONObject;I)V

    new-instance v0, Ly52;

    invoke-direct {v0, p3, p2}, Ly52;-><init>(Lmi4;I)V

    new-instance p3, Ly52;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Ly52;-><init>(Lmi4;I)V

    iget-object p0, p0, Lz52;->w:Lk9g;

    invoke-virtual {p0, p1, p2, v0, p3}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    return-void
.end method

.method public U(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Li3b;->d()V

    iget-object v0, p0, Lz52;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz52;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz52;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lz52;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public V(Ln72;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final W(I)V
    .locals 1

    invoke-static {}, Li3b;->d()V

    iget v0, p0, Lz52;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lz52;->o:I

    invoke-virtual {p0, p1}, Lz52;->G(I)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz52;->e:Lh8e;

    invoke-virtual {p0}, Lz52;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ld91;Lx81;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract b0(Lotc;)V
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz52;->e:Lh8e;

    invoke-virtual {p0}, Lz52;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lat9;)V
    .locals 1

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lat9;->c:Lotc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz52;->q:Lotc;

    :goto_0
    invoke-virtual {p0, p1}, Lz52;->b0(Lotc;)V

    return-void
.end method

.method public k(Lccb;)V
    .locals 0

    return-void
.end method

.method public l(Lrpk;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lx91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lt91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lu91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lv91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lw91;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lzt1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Leu1;Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz52;->e:Lh8e;

    invoke-virtual {p0}, Lz52;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz52;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Li3b;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lz52;->o:I

    invoke-static {p0}, Lz52;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/Runnable;
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lz52;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()Lp2i;
.end method

.method public final x(Lzt1;)Leu1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz52;->j:Lsu1;

    invoke-virtual {p0, p1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
