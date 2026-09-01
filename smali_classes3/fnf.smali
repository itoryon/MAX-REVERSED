.class public final Lfnf;
.super Lz52;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public A:J

.field public B:J

.field public final C:Lcii;

.field public final D:Lbx8;

.field public final E:Lon5;

.field public final F:Lj0f;

.field public final G:Lcnf;

.field public final y:Ldid;

.field public final z:Lo1i;


# direct methods
.method public constructor <init>(Lenf;)V
    .locals 32

    move-object/from16 v15, p1

    iget-object v1, v15, Lenf;->h:Lsu1;

    iget-object v2, v15, Lenf;->g:Lccb;

    iget-object v3, v15, Lenf;->m:Lyt1;

    iget-object v4, v15, Lenf;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v15, Lenf;->p:Loy6;

    iget-object v6, v15, Lenf;->b:Lh4g;

    iget-object v7, v15, Lenf;->u:Lyq1;

    iget-object v8, v15, Lenf;->v:Lgt9;

    iget-object v9, v15, Lenf;->y:Ln8f;

    iget-object v10, v15, Lenf;->x:Lwyh;

    iget-object v11, v15, Lenf;->C:Lou8;

    iget-object v12, v15, Lenf;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lenf;->i:Lk9g;

    iget-object v14, v15, Lenf;->F:Lj91;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lz52;-><init>(Lsu1;Lccb;Lyt1;Lh8e;Loy6;Lh4g;Lyq1;Lgt9;Ln8f;Lwyh;Li52;Lorg/webrtc/CropAndScaleParamsProvider;Lk9g;Lhhh;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v1, v15, Lenf;->c:Lo1i;

    iput-object v1, v0, Lfnf;->z:Lo1i;

    iget-object v1, v15, Lenf;->q:Ldid;

    iput-object v1, v0, Lfnf;->y:Ldid;

    iget-object v2, v15, Lenf;->z:Lo91;

    iput-object v2, v0, Lz52;->m:Lo91;

    iget-object v2, v0, Lz52;->w:Lk9g;

    iget-object v2, v2, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbx8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbx8;-><init>(I)V

    iput-object v2, v0, Lfnf;->D:Lbx8;

    iget-object v2, v15, Lenf;->n:Lhw3;

    iget-object v3, v15, Lenf;->t:Lnl;

    iget-object v2, v2, Lhw3;->a:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v2, v0, Lz52;->d:Lyt1;

    iget v2, v2, Lyt1;->j:I

    iget-object v4, v0, Lz52;->e:Lh8e;

    const-string v5, "ServerCallTopology"

    const/4 v6, 0x0

    if-lez v2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video tracks count enabled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    const-string v2, "video tracks count disabled"

    invoke-interface {v4, v5, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v6

    :goto_0
    new-instance v16, Lcnf;

    iget-object v2, v0, Lz52;->d:Lyt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldid;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldid;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lz52;->d:Lyt1;

    iget-object v2, v1, Lyt1;->u:Leo0;

    iget-object v2, v2, Leo0;->c:Ldo0;

    iget-boolean v2, v2, Ldo0;->b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    :goto_4
    move/from16 v19, v2

    goto :goto_5

    :cond_3
    iget v2, v1, Lyt1;->j:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    move/from16 v19, v4

    :goto_5
    iget-boolean v2, v1, Lyt1;->d:Z

    iget-boolean v5, v1, Lyt1;->e:Z

    iget-boolean v7, v1, Lyt1;->h:Z

    iget-boolean v8, v1, Lyt1;->i:Z

    if-eqz v3, :cond_5

    move/from16 v24, v4

    goto :goto_6

    :cond_5
    move/from16 v24, v6

    :goto_6
    iget-object v3, v1, Lyt1;->r:Lkb8;

    iget-boolean v4, v3, Lkb8;->f:Z

    iget-boolean v6, v1, Lyt1;->q:Z

    iget-boolean v9, v1, Lyt1;->s:Z

    iget-boolean v1, v1, Lyt1;->t:Z

    iget-object v3, v3, Lkb8;->A:Lrj6;

    invoke-virtual {v3}, Lrj6;->a()Z

    move-result v30

    iget-object v3, v0, Lz52;->d:Lyt1;

    iget-object v3, v3, Lyt1;->r:Lkb8;

    iget-boolean v3, v3, Lkb8;->U:Z

    move/from16 v29, v1

    move/from16 v20, v2

    move/from16 v31, v3

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v28, v9

    invoke-direct/range {v16 .. v31}, Lcnf;-><init>(ILjava/lang/Integer;IZZZZZZIZZZZZ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lfnf;->G:Lcnf;

    new-instance v2, Lcii;

    invoke-direct {v2, v15, v0, v1}, Lcii;-><init>(Lenf;Lfnf;Lcnf;)V

    iput-object v2, v0, Lfnf;->C:Lcii;

    iget-object v1, v15, Lenf;->D:Lj0f;

    iput-object v1, v0, Lfnf;->F:Lj0f;

    new-instance v1, Lon5;

    iget-object v3, v15, Lenf;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v1, v3, v2}, Lon5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lcii;)V

    iput-object v1, v0, Lfnf;->E:Lon5;

    return-void
.end method


# virtual methods
.method public final A(Lapg;)V
    .locals 3

    new-instance v0, Lo9f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object p1, p0, Lcii;->o:Ljtc;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcii;->o:Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfo5;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v0}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcqk;

    invoke-direct {v0, p0, p1, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

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

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lz52;->e:Lh8e;

    invoke-interface {p0, p3, p2, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget v0, p0, Lz52;->o:I

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lz52;->w:Lk9g;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lfnf;->C:Lcii;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lk9g;->i(Lh9g;)V

    invoke-virtual {v5, p1}, Lcii;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Lcii;->p(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz52;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lk9g;->i(Lh9g;)V

    return-void
.end method

.method public final H(Ld91;Lx81;)V
    .locals 2

    iget-object v0, p0, Lfnf;->C:Lcii;

    invoke-virtual {v0}, Lcii;->k()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lz52;->T(ZLcnf;Lmi4;Lmi4;)V

    return-void
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

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lz52;->e:Lh8e;

    invoke-interface {p0, p3, p2, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lz52;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lz52;->w:Lk9g;

    invoke-virtual {v0, p0}, Lk9g;->i(Lh9g;)V

    iget-object v0, p0, Lfnf;->C:Lcii;

    invoke-virtual {v0}, Lcii;->k()V

    iget-object v0, v0, Lcii;->o:Ljtc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljtc;->r(Z)V

    invoke-super {p0}, Lz52;->O()V

    return-void
.end method

.method public final P(JJ)V
    .locals 1

    new-instance v0, Lepe;

    invoke-direct {v0, p1, p2, p3, p4}, Lepe;-><init>(JJ)V

    iget-object p1, p0, Lz52;->d:Lyt1;

    iget-object p1, p1, Lyt1;->u:Leo0;

    iget-object p1, p1, Leo0;->d:Lco0;

    iget-object p2, p0, Lz52;->e:Lh8e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object p0, p0, Lcii;->o:Ljtc;

    invoke-virtual {p0}, Ljtc;->C()Ld0f;

    move-result-object p0

    new-instance p1, Lue9;

    invoke-direct {p1, v0}, Lue9;-><init>(Lb0f;)V

    new-instance p2, Lr9a;

    invoke-direct {p2, p1}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {p0, p2}, Ld0f;->d(Lr9a;)V

    return-void
.end method

.method public final Q(Lj8e;)V
    .locals 7

    iget-object v0, p1, Lj8e;->b:Ljava/util/List;

    invoke-static {v0}, Leyl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclg;

    invoke-virtual {p1}, Lj8e;->c()Ldm2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Leyl;->d(Ljava/util/List;Ldm2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lclg;

    :cond_0
    iget-object p1, p0, Lz52;->d:Lyt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lclg;->o:J

    iget-wide v3, p0, Lfnf;->A:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lclg;->p:J

    iget-wide v5, p0, Lfnf;->B:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lclg;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lfnf;->A:J

    iput-wide v2, p0, Lfnf;->B:J

    new-instance p1, Lgpe;

    invoke-direct {p1, v2, v3, v0, v1}, Lgpe;-><init>(JJ)V

    iget-object v0, p0, Lfnf;->C:Lcii;

    iget-object v0, v0, Lcii;->o:Ljtc;

    invoke-virtual {v0}, Ljtc;->C()Ld0f;

    move-result-object v0

    new-instance v1, Li2c;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lue9;

    invoke-direct {p0, p1}, Lue9;-><init>(Lb0f;)V

    iput-object v1, p0, Lue9;->c:Ljava/lang/Object;

    new-instance p1, Lr9a;

    invoke-direct {p1, p0}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v0, p1}, Ld0f;->d(Lr9a;)V

    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 3

    new-instance v0, Lqpe;

    invoke-direct {v0, p1}, Lqpe;-><init>(Z)V

    iget-object v1, p0, Lfnf;->C:Lcii;

    iget-object v1, v1, Lcii;->o:Ljtc;

    invoke-virtual {v1}, Ljtc;->C()Ld0f;

    move-result-object v1

    new-instance v2, Lue9;

    invoke-direct {v2, v0}, Lue9;-><init>(Lb0f;)V

    new-instance v0, Lr9a;

    invoke-direct {v0, v2}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v1, v0}, Ld0f;->d(Lr9a;)V

    iget-object p0, p0, Lfnf;->C:Lcii;

    iput-boolean p1, p0, Lcii;->q:Z

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-boolean p0, p0, Lcii;->q:Z

    iput-boolean p0, p1, Ljtc;->i:Z

    return-void
.end method

.method public final S(Lmqg;)V
    .locals 4

    invoke-virtual {p0}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzog;

    iget-object v1, p0, Lfnf;->C:Lcii;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ldnf;

    invoke-direct {v0, p0, p1}, Ldnf;-><init>(Lfnf;Lmqg;)V

    iget-object p0, v1, Lcii;->o:Ljtc;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcii;->o:Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lji4;

    invoke-direct {p1, v3, v0}, Lji4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcqk;

    invoke-direct {v0, p0, p1, v2}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Lcii;->o:Ljtc;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcii;->o:Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lji4;

    invoke-direct {v0, v3, p1}, Lji4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcqk;

    invoke-direct {p1, p0, v0, v2}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Ln72;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object v0, p0, Lcii;->o:Ljtc;

    invoke-virtual {v0}, Ljtc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln72;->b:Lzt1;

    invoke-virtual {v0}, Lzt1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Ljtc;->b0:Ld5a;

    invoke-virtual {p0, v0, p1, p2}, Ld5a;->n(Ljava/lang/String;Ln72;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z(Ld91;Lx81;)V
    .locals 2

    iget-object v0, p0, Lfnf;->G:Lcnf;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lz52;->T(ZLcnf;Lmi4;Lmi4;)V

    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lfnf;->E:Lon5;

    invoke-virtual {v0, p1}, Lon5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfnf;->D:Lbx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbx8;->A(Ljava/util/List;)Lfbh;

    move-result-object p1

    iget-object p0, p0, Lfnf;->C:Lcii;

    invoke-virtual {p0, p1}, Lcii;->q(Lfbh;)V

    return-void
.end method

.method public final b0(Lotc;)V
    .locals 0

    iget-object p0, p0, Lfnf;->C:Lcii;

    iput-object p1, p0, Lcii;->j:Lotc;

    iget-object p1, p0, Lcii;->o:Ljtc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Lcii;->j:Lotc;

    invoke-virtual {p1, p0}, Ljtc;->L(Lotc;)V

    :cond_0
    return-void
.end method

.method public final k(Lccb;)V
    .locals 1

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object v0, p0, Lcii;->o:Ljtc;

    invoke-virtual {v0, p1}, Ljtc;->u(Lccb;)V

    iput-object p1, p0, Lcii;->t:Lccb;

    return-void
.end method

.method public final l(Lrpk;)V
    .locals 3

    iget-object p0, p0, Lfnf;->C:Lcii;

    iget-object p1, p1, Lrpk;->b:Ljava/lang/Object;

    check-cast p1, Lbaj;

    iget-object v0, p0, Lcii;->o:Ljtc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcii;->o:Ljtc;

    iget-object v0, p0, Ljtc;->a0:Ltaj;

    iget v1, p1, Lbaj;->c:I

    iget-object v2, v0, Ltaj;->f:Luh2;

    iget-object v2, v2, Luh2;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaj;

    invoke-virtual {p1, v1}, Lbaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ltaj;->f:Luh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luh2;->a:Ljava/util/Map;

    iget v1, p1, Lbaj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfo5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcqk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Lx91;)V
    .locals 4

    new-instance v0, Lw91;

    iget-object v1, p1, Lx91;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lx91;->e:Leu1;

    invoke-direct {v0, v1, v2, v3}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Leu1;)V

    invoke-virtual {p0, v0}, Lfnf;->onActiveParticipantsRemoved(Lw91;)V

    iget-object p0, p1, Lx91;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActiveParticipantsAdded(Lt91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lu91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lv91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lw91;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lw91;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz52;->Y(Ljava/lang/String;)V

    iget-object p1, p1, Lw91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, v0, Leu1;->a:Lzt1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfnf;->C:Lcii;

    iget-object v3, v2, Lcii;->o:Ljtc;

    invoke-virtual {v3}, Ljtc;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lzt1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcii;->o:Ljtc;

    iget-object v2, v2, Ljtc;->b0:Ld5a;

    invoke-virtual {v2, v1, v3}, Ld5a;->e(Lzt1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Leu1;->a:Lzt1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfnf;->E:Lon5;

    new-instance v2, Llli;

    iget-object v3, v1, Lon5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Ll0k;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ll0k;-><init>(I)V

    iput-object v0, v4, Ll0k;->b:Ljava/lang/Object;

    sget-object v6, Ljbj;->a:Ljbj;

    iput-object v6, v4, Ll0k;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ll0k;->p()Ln72;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0k;

    invoke-direct {v4, v5}, Ll0k;-><init>(I)V

    iput-object v0, v4, Ll0k;->b:Ljava/lang/Object;

    sget-object v5, Ljbj;->b:Ljbj;

    iput-object v5, v4, Ll0k;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ll0k;->p()Ln72;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Linf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Linf;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln72;

    new-instance v7, Ljnf;

    invoke-direct {v7, v6, v4}, Ljnf;-><init>(Ln72;Linf;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Llli;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lon5;->b:Lcii;

    iget-object v3, v3, Lcii;->o:Ljtc;

    invoke-virtual {v3}, Ljtc;->C()Ld0f;

    move-result-object v3

    new-instance v4, Lnn5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lnn5;-><init>(Lon5;I)V

    new-instance v5, Lnn5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lnn5;-><init>(Lon5;I)V

    new-instance v6, Lue9;

    invoke-direct {v6, v2}, Lue9;-><init>(Lb0f;)V

    iput-object v4, v6, Lue9;->c:Ljava/lang/Object;

    iput-object v5, v6, Lue9;->d:Ljava/lang/Object;

    new-instance v2, Lr9a;

    invoke-direct {v2, v6}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v3, v2}, Ld0f;->d(Lr9a;)V

    iget-object v2, v1, Lon5;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg1;

    iget-object v5, v4, Lmg1;->a:Ln72;

    iget-object v5, v5, Ln72;->b:Lzt1;

    invoke-virtual {v5, v0}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lon5;->c:Ljava/util/List;

    iget-object v1, v1, Lon5;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lfnf;->C:Lcii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcii;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lcii;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lcii;->h:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcii;->r:Ljava/lang/String;

    iput-object v1, v0, Lcii;->r:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcii;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcii;->o:Ljtc;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcii;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lcii;->k()V

    invoke-virtual {v0}, Lcii;->f()V

    iget-object p1, v0, Lcii;->o:Ljtc;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcii;->o:Ljtc;

    iget-object v1, v0, Lcii;->j:Lotc;

    invoke-virtual {p1, v1}, Ljtc;->L(Lotc;)V

    :cond_2
    iget-object p1, v0, Lcii;->g:Lo4g;

    iget-object p1, p1, Lo4g;->h:Lntb;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lntb;->f:Z

    iget-object p1, v0, Lcii;->o:Ljtc;

    invoke-virtual {p1}, Ljtc;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcii;->o:Ljtc;

    iget-object v1, v0, Lcii;->a:Lyt1;

    iget-boolean v1, v1, Lyt1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcii;->i:Lfnf;

    invoke-virtual {v0}, Lz52;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Ljtc;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcii;->o:Ljtc;

    iget-boolean p1, p1, Ljtc;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcii;->p:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcii;->p:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lcii;->o:Ljtc;

    iget-boolean p1, p1, Ljtc;->Y:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcii;->o:Ljtc;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcii;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lcii;->o:Ljtc;

    invoke-virtual {p1, v2}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcii;->o:Ljtc;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcii;->p:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lfnf;->E:Lon5;

    iget-object p1, p1, Lon5;->c:Ljava/util/List;

    iget-object v0, p0, Lfnf;->D:Lbx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbx8;->A(Ljava/util/List;)Lfbh;

    move-result-object p1

    iget-object v0, p0, Lfnf;->C:Lcii;

    invoke-virtual {v0, p1}, Lcii;->q(Lfbh;)V

    iget-object p0, p0, Lfnf;->E:Lon5;

    iput-boolean v4, p0, Lon5;->e:Z

    iget-object p1, p0, Lon5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lon5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lfnf;->C:Lcii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lz52;->d:Lyt1;

    iget-object v0, v0, Lyt1;->b:Lxt1;

    new-instance v0, Lvab;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final w()Lp2i;
    .locals 0

    sget-object p0, Lp2i;->c:Lp2i;

    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lfnf;->C:Lcii;

    iget-object v0, v0, Lcii;->o:Ljtc;

    iget-object v0, v0, Ljtc;->d:Lp9f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lp9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgk;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lpgk;->g:Lr75;

    new-instance v6, Lq9f;

    iget-object v7, v4, Lpgk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lpgk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lpgk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lpgk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lpgk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Lpgk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Lpgk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Lpgk;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Lpgk;->u:Lfzh;

    iget-object v2, v2, Lfzh;->b:Li66;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Li66;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lpgk;->v:Lfzh;

    iget-object v2, v2, Lfzh;->b:Li66;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Li66;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lpgk;->w:Lfzh;

    iget-object v2, v2, Lfzh;->b:Li66;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Li66;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lpgk;->x:Lfzh;

    iget-object v2, v2, Lfzh;->b:Li66;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Li66;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Lr75;->f:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v5, Lr75;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lr75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Lpgk;->A:Luw4;

    iget-object v2, v2, Luw4;->c:Ljava/lang/Object;

    check-cast v2, Lhg7;

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v2

    invoke-direct/range {v6 .. v37}, Lq9f;-><init>(JJJJJJJJJJJDDDDLhg7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    move-object/from16 v1, v38

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    return-object v1
.end method
