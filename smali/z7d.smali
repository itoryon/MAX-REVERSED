.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7d;


# instance fields
.field public final b:Lni6;

.field public final c:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lni6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lz7d;->c:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lz7d;->b:Lni6;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->B()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->C()I

    move-result p0

    return p0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->D(I)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->F()I

    move-result p0

    return p0
.end method

.method public final G(Lq1a;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->G(Lq1a;)V

    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean p0, p0, Lni6;->J:Z

    return p0
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lni6;->L(ILjava/util/List;)V

    return-void
.end method

.method public final M()La7d;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lz7d;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lz7d;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lz7d;->F()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v4, 0x1

    if-ltz v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Lgzb;->a0(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz7d;->B()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-ltz v10, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Lgzb;->a0(Z)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lz7d;->v()Lmzh;

    move-result-object v2

    invoke-virtual {v2}, Lmzh;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lmzh;->o()I

    move-result v8

    if-ge v7, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-static {v8}, Lgzb;->a0(Z)V

    new-instance v8, Llzh;

    invoke-direct {v8}, Llzh;-><init>()V

    invoke-virtual {v2, v7, v8, v5, v6}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v2

    iget v8, v2, Llzh;->m:I

    iget v2, v2, Llzh;->n:I

    invoke-static {v10, v8, v2}, Lixi;->j(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lgzb;->a0(Z)V

    :cond_6
    move-wide v2, v5

    new-instance v5, La7d;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lz7d;->U()Lq1a;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lz7d;->e()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lz7d;->E()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lz7d;->s()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lz7d;->C()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public final N()Lcrf;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lz7d;->c(I)Z

    move-result v2

    new-instance v3, Lcrf;

    invoke-virtual {v0}, Lz7d;->M()La7d;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lz7d;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lz7d;->getDuration()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz7d;->S()J

    move-result-wide v15

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, v0, Lz7d;->b:Lni6;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lz7d;->q0()V

    invoke-virtual {v9, v1}, Lni6;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-wide/16 v19, 0x0

    invoke-virtual {v9}, Lni6;->R()J

    move-result-wide v13

    move v10, v6

    invoke-virtual {v9}, Lni6;->getDuration()J

    move-result-wide v5

    cmp-long v21, v13, v17

    if-eqz v21, :cond_4

    cmp-long v21, v5, v17

    if-nez v21, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    cmp-long v21, v5, v19

    const/16 v1, 0x64

    if-nez v21, :cond_6

    :goto_4
    move v5, v1

    goto :goto_7

    :cond_6
    invoke-static {v13, v14, v5, v6}, Lixi;->c0(JJ)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lixi;->j(III)I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_5
    move v10, v6

    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    move v5, v6

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lz7d;->g()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, v19

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lz7d;->q0()V

    invoke-virtual {v9}, Lni6;->V()J

    move-result-wide v21

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v17

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lz7d;->T()J

    move-result-wide v17

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lz7d;->q0()V

    invoke-virtual {v9}, Lni6;->S()J

    move-result-wide v0

    move-wide/from16 v19, v0

    :cond_b
    move-wide v6, v7

    move-wide v8, v11

    move v12, v5

    move v5, v10

    move-wide v10, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v3 .. v20}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    return-object v3
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final Q()Lo70;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->c0:Lo70;

    return-object p0
.end method

.method public final R()Lx6d;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->T:Lx6d;

    return-object p0
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Lq1a;
    .locals 4

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-object p0, p0, Llzh;->b:Lq1a;

    return-object p0
.end method

.method public final V()Lq1a;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lz7d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7d;->U()Lq1a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Lmzh;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lz7d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7d;->v()Lmzh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz7d;->V()Lq1a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ly7d;

    invoke-direct {v0, p0}, Ly7d;-><init>(Lz7d;)V

    return-object v0

    :cond_1
    sget-object p0, Lmzh;->a:Lizh;

    return-object p0
.end method

.method public final X()Lsm5;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->n0:Lsm5;

    return-object p0
.end method

.method public final Y()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()La3a;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lz7d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->U:La3a;

    return-object p0

    :cond_0
    sget-object p0, La3a;->K:La3a;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->d0:F

    return p0
.end method

.method public final a0()Li6d;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->Z()Li6d;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->b(F)V

    return-void
.end method

.method public final b0()La3a;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->V:La3a;

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->c(I)Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, p2}, Lni6;->L(ILjava/util/List;)V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->f0()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->f()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lz7d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->h0()Z

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->I:I

    return p0
.end method

.method public final h(Lq1a;J)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, p2, p3}, Lni6;->h(Lq1a;J)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->i0()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->w0()V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lni6;->n(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->j()V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lz7d;->q0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, v0}, Lni6;->q0(II)V

    return-void
.end method

.method public final k(Lh5i;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->k(Lh5i;)V

    return-void
.end method

.method public final k0(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, p2, p3}, Lni6;->t0(IILjava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->l()V

    return-void
.end method

.method public final l0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->m()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->n(Z)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->o()V

    return-void
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->p()V

    return-void
.end method

.method public final p0(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lni6;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lni6;->s0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni6;->Z:Z

    iput-object p1, p0, Lni6;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lni6;->x:Lji6;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lni6;->B0(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lni6;->m0(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lni6;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lni6;->m0(II)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lni6;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->prepare()V

    return-void
.end method

.method public final q()Lv5i;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->q()Lv5i;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lz7d;->b:Lni6;

    iget-object p0, p0, Lni6;->u:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lgzb;->a0(Z)V

    return-void
.end method

.method public final r(La3a;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->r(La3a;)V

    return-void
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->s()I

    move-result p0

    return p0
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, p2}, Lni6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->stop()V

    return-void
.end method

.method public final t(Lq1a;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1}, Lni6;->t(Lq1a;)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->u()I

    move-result p0

    return p0
.end method

.method public final v()Lmzh;
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->w()V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lni6;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->y()V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object p0, p0, Lz7d;->b:Lni6;

    invoke-virtual {p0}, Lni6;->z()Z

    move-result p0

    return p0
.end method
