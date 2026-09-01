.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lty2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lpy2;

.field public final J:Ljava/lang/String;

.field public final K:Lyy2;

.field public final L:Lwy2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lmw;

.field public final U:I

.field public final V:Lcz2;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Lbz2;

.field public final b0:J

.field public final c:Laz2;

.field public final c0:J

.field public final d:J

.field public final d0:Le11;

.field public final e:Ljava/util/Map;

.field public final e0:La5c;

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public final i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Ljava/lang/String;

.field public final l:J

.field public final l0:Ljava/util/Map;

.field public final m:I

.field public final m0:Lxy2;

.field public final n:Lvy2;

.field public final n0:J

.field public final o:Lsy2;

.field public final o0:J

.field public final p:Lqy2;

.field public final p0:J

.field public final q:Lmy2;

.field public final q0:I

.field public final r:Lmy2;

.field public final r0:I

.field public final s:Lmy2;

.field public final s0:J

.field public final t:Lmy2;

.field public final t0:J

.field public final u:Lmy2;

.field public final u0:Luk2;

.field public final v:Lmy2;

.field public final v0:I

.field public final w:Lmy2;

.field public final w0:I

.field public final x:Lmy2;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljy2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljy2;->a:J

    iput-wide v0, p0, Ldz2;->a:J

    iget-object v0, p1, Ljy2;->b:Lbz2;

    if-nez v0, :cond_0

    sget-object v0, Lbz2;->a:Lbz2;

    iput-object v0, p0, Ldz2;->b:Lbz2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldz2;->b:Lbz2;

    :goto_0
    iget-object v0, p1, Ljy2;->c:Laz2;

    if-nez v0, :cond_1

    sget-object v0, Laz2;->a:Laz2;

    iput-object v0, p0, Ldz2;->c:Laz2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ldz2;->c:Laz2;

    :goto_1
    iget-wide v0, p1, Ljy2;->d:J

    iput-wide v0, p0, Ldz2;->d:J

    iget-object v0, p1, Ljy2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Ldz2;->e:Ljava/util/Map;

    iget-wide v0, p1, Ljy2;->f:J

    iput-wide v0, p0, Ldz2;->f:J

    iget-object v0, p1, Ljy2;->g:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->g:Ljava/lang/String;

    iget-object v0, p1, Ljy2;->h:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->h:Ljava/lang/String;

    iget-object v0, p1, Ljy2;->i:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->i:Ljava/lang/String;

    iget-wide v0, p1, Ljy2;->j:J

    iput-wide v0, p0, Ldz2;->j:J

    iget-wide v0, p1, Ljy2;->k:J

    iput-wide v0, p0, Ldz2;->k:J

    iget-wide v0, p1, Ljy2;->l:J

    iput-wide v0, p0, Ldz2;->l:J

    iget v0, p1, Ljy2;->m:I

    iput v0, p0, Ldz2;->m:I

    iget-object v0, p1, Ljy2;->n:Lvy2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvy2;->c(Z)Lvy2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lvy2;

    invoke-direct {v0}, Lvy2;-><init>()V

    :goto_3
    iput-object v0, p0, Ldz2;->n:Lvy2;

    iget-object v0, p1, Ljy2;->o:Lsy2;

    iput-object v0, p0, Ldz2;->o:Lsy2;

    iget-object v0, p1, Ljy2;->p:Lqy2;

    iput-object v0, p0, Ldz2;->p:Lqy2;

    iget-object v0, p1, Ljy2;->q:Lmy2;

    iput-object v0, p0, Ldz2;->q:Lmy2;

    iget-object v0, p1, Ljy2;->r:Lmy2;

    iput-object v0, p0, Ldz2;->r:Lmy2;

    iget-object v0, p1, Ljy2;->s:Lmy2;

    iput-object v0, p0, Ldz2;->s:Lmy2;

    iget-object v0, p1, Ljy2;->t:Lmy2;

    iput-object v0, p0, Ldz2;->t:Lmy2;

    iget-object v0, p1, Ljy2;->u:Lmy2;

    iput-object v0, p0, Ldz2;->u:Lmy2;

    iget-object v0, p1, Ljy2;->v:Lmy2;

    iput-object v0, p0, Ldz2;->v:Lmy2;

    iget-object v0, p1, Ljy2;->w:Lmy2;

    iput-object v0, p0, Ldz2;->w:Lmy2;

    iget-object v0, p1, Ljy2;->x:Lmy2;

    iput-object v0, p0, Ldz2;->x:Lmy2;

    iget-wide v0, p1, Ljy2;->y:J

    iput-wide v0, p0, Ldz2;->y:J

    iget-object v0, p1, Ljy2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Ldz2;->z:Ljava/util/List;

    iget-object v0, p1, Ljy2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Ldz2;->A:Ljava/util/List;

    iget-wide v0, p1, Ljy2;->B:J

    iput-wide v0, p0, Ldz2;->B:J

    iget-object v0, p1, Ljy2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Ldz2;->C:Ljava/util/List;

    iget-object v0, p1, Ljy2;->E:Lty2;

    iput-object v0, p0, Ldz2;->D:Lty2;

    iget v0, p1, Ljy2;->H:I

    iput v0, p0, Ldz2;->E:I

    iget-object v0, p1, Ljy2;->I:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->F:Ljava/lang/String;

    iget-object v0, p1, Ljy2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldz2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Ldz2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Ljy2;->K:I

    iput v0, p0, Ldz2;->H:I

    iget-object v0, p1, Ljy2;->L:Lpy2;

    if-nez v0, :cond_8

    sget-object v0, Lpy2;->q:Lpy2;

    iput-object v0, p0, Ldz2;->I:Lpy2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Ldz2;->I:Lpy2;

    :goto_8
    iget v0, p1, Ljy2;->w0:I

    iput v0, p0, Ldz2;->w0:I

    iget-object v0, p1, Ljy2;->F:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->J:Ljava/lang/String;

    iget-object v0, p1, Ljy2;->G:Lyy2;

    if-nez v0, :cond_9

    sget-object v0, Lyy2;->c:Lyy2;

    :cond_9
    iput-object v0, p0, Ldz2;->K:Lyy2;

    iget-object v0, p1, Ljy2;->D:Lwy2;

    iput-object v0, p0, Ldz2;->L:Lwy2;

    iget-wide v0, p1, Ljy2;->M:J

    iput-wide v0, p0, Ldz2;->M:J

    iget-boolean v0, p1, Ljy2;->N:Z

    iput-boolean v0, p0, Ldz2;->N:Z

    iget-boolean v0, p1, Ljy2;->O:Z

    iput-boolean v0, p0, Ldz2;->O:Z

    iget-boolean v0, p1, Ljy2;->P:Z

    iput-boolean v0, p0, Ldz2;->P:Z

    iget-wide v0, p1, Ljy2;->Q:J

    iput-wide v0, p0, Ldz2;->Q:J

    iget-wide v0, p1, Ljy2;->R:J

    iput-wide v0, p0, Ldz2;->R:J

    iget v0, p1, Ljy2;->S:I

    iput v0, p0, Ldz2;->S:I

    iget-object v0, p1, Ljy2;->T:Lmw;

    iput-object v0, p0, Ldz2;->T:Lmw;

    iget v0, p1, Ljy2;->U:I

    iput v0, p0, Ldz2;->U:I

    iget-object v0, p1, Ljy2;->V:Lcz2;

    iput-object v0, p0, Ldz2;->V:Lcz2;

    iget-wide v0, p1, Ljy2;->W:J

    iput-wide v0, p0, Ldz2;->W:J

    iget v0, p1, Ljy2;->X:I

    iput v0, p0, Ldz2;->X:I

    iget-wide v0, p1, Ljy2;->Y:J

    iput-wide v0, p0, Ldz2;->Y:J

    iget v0, p1, Ljy2;->Z:I

    iput v0, p0, Ldz2;->Z:I

    iget-wide v0, p1, Ljy2;->a0:J

    iput-wide v0, p0, Ldz2;->a0:J

    iget-wide v0, p1, Ljy2;->b0:J

    iput-wide v0, p0, Ldz2;->b0:J

    iget-object v0, p1, Ljy2;->c0:Le11;

    iput-object v0, p0, Ldz2;->d0:Le11;

    iget-wide v0, p1, Ljy2;->d0:J

    iput-wide v0, p0, Ldz2;->c0:J

    iget-object v0, p1, Ljy2;->e0:La5c;

    iput-object v0, p0, Ldz2;->e0:La5c;

    iget-wide v0, p1, Ljy2;->f0:J

    iput-wide v0, p0, Ldz2;->f0:J

    iget-wide v0, p1, Ljy2;->g0:J

    iput-wide v0, p0, Ldz2;->g0:J

    iget-object v0, p1, Ljy2;->h0:Ljava/util/Map;

    iput-object v0, p0, Ldz2;->l0:Ljava/util/Map;

    iget-wide v0, p1, Ljy2;->i0:J

    iput-wide v0, p0, Ldz2;->h0:J

    iget-boolean v0, p1, Ljy2;->j0:Z

    iput-boolean v0, p0, Ldz2;->i0:Z

    iget-object v0, p1, Ljy2;->k0:Lxy2;

    iput-object v0, p0, Ldz2;->m0:Lxy2;

    iget-wide v0, p1, Ljy2;->l0:J

    iput-wide v0, p0, Ldz2;->j0:J

    iget-object v0, p1, Ljy2;->m0:Ljava/lang/String;

    iput-object v0, p0, Ldz2;->k0:Ljava/lang/String;

    iget-wide v0, p1, Ljy2;->n0:J

    iput-wide v0, p0, Ldz2;->n0:J

    iget-wide v0, p1, Ljy2;->o0:J

    iput-wide v0, p0, Ldz2;->o0:J

    iget-wide v0, p1, Ljy2;->p0:J

    iput-wide v0, p0, Ldz2;->p0:J

    iget v0, p1, Ljy2;->q0:I

    iput v0, p0, Ldz2;->q0:I

    iget v0, p1, Ljy2;->r0:I

    iput v0, p0, Ldz2;->r0:I

    iget-wide v0, p1, Ljy2;->s0:J

    iput-wide v0, p0, Ldz2;->s0:J

    iget-wide v0, p1, Ljy2;->u0:J

    iput-wide v0, p0, Ldz2;->t0:J

    iget-object v0, p1, Ljy2;->v0:Luk2;

    iput-object v0, p0, Ldz2;->u0:Luk2;

    iget p1, p1, Ljy2;->t0:I

    iput p1, p0, Ldz2;->v0:I

    return-void
.end method


# virtual methods
.method public final a()Lsy2;
    .locals 0

    iget-object p0, p0, Ldz2;->o:Lsy2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsy2;->h:Lsy2;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldz2;->b:Lbz2;

    sget-object v1, Lbz2;->a:Lbz2;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Ldz2;->E:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldz2;->J:Ljava/lang/String;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->a:Lbz2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Ldz2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ldz2;->b:Lbz2;

    sget-object v1, Lbz2;->a:Lbz2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldz2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Ldz2;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Ldz2;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldz2;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Ldz2;->b:Lbz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v3, p0, Ldz2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->h:Laz2;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h()Ljy2;
    .locals 3

    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljy2;-><init>()V

    iget-wide v1, p0, Ldz2;->a:J

    iput-wide v1, v0, Ljy2;->a:J

    iget-object v1, p0, Ldz2;->b:Lbz2;

    iput-object v1, v0, Ljy2;->b:Lbz2;

    iget-object v1, p0, Ldz2;->c:Laz2;

    iput-object v1, v0, Ljy2;->c:Laz2;

    iget-wide v1, p0, Ldz2;->d:J

    iput-wide v1, v0, Ljy2;->d:J

    iget-object v1, p0, Ldz2;->e:Ljava/util/Map;

    invoke-static {v1}, Lmeb;->h0(Ljava/util/Map;)Lmw;

    move-result-object v1

    iput-object v1, v0, Ljy2;->e:Ljava/util/Map;

    iget-wide v1, p0, Ldz2;->f:J

    iput-wide v1, v0, Ljy2;->f:J

    iget-object v1, p0, Ldz2;->g:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->g:Ljava/lang/String;

    iget-object v1, p0, Ldz2;->h:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->h:Ljava/lang/String;

    iget-object v1, p0, Ldz2;->i:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->i:Ljava/lang/String;

    iget-wide v1, p0, Ldz2;->j:J

    iput-wide v1, v0, Ljy2;->j:J

    iget-wide v1, p0, Ldz2;->k:J

    iput-wide v1, v0, Ljy2;->k:J

    iget-wide v1, p0, Ldz2;->l:J

    iput-wide v1, v0, Ljy2;->l:J

    iget v1, p0, Ldz2;->m:I

    iput v1, v0, Ljy2;->m:I

    iget-object v1, p0, Ldz2;->n:Lvy2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvy2;->c(Z)Lvy2;

    move-result-object v1

    iput-object v1, v0, Ljy2;->n:Lvy2;

    iget-object v1, p0, Ldz2;->o:Lsy2;

    iput-object v1, v0, Ljy2;->o:Lsy2;

    iget-object v1, p0, Ldz2;->p:Lqy2;

    iput-object v1, v0, Ljy2;->p:Lqy2;

    iget-object v1, p0, Ldz2;->q:Lmy2;

    iput-object v1, v0, Ljy2;->q:Lmy2;

    iget-object v1, p0, Ldz2;->r:Lmy2;

    iput-object v1, v0, Ljy2;->r:Lmy2;

    iget-object v1, p0, Ldz2;->s:Lmy2;

    iput-object v1, v0, Ljy2;->s:Lmy2;

    iget-object v1, p0, Ldz2;->t:Lmy2;

    iput-object v1, v0, Ljy2;->t:Lmy2;

    iget-object v1, p0, Ldz2;->u:Lmy2;

    iput-object v1, v0, Ljy2;->u:Lmy2;

    iget-object v1, p0, Ldz2;->v:Lmy2;

    iput-object v1, v0, Ljy2;->v:Lmy2;

    iget-object v1, p0, Ldz2;->w:Lmy2;

    iput-object v1, v0, Ljy2;->w:Lmy2;

    iget-object v1, p0, Ldz2;->x:Lmy2;

    iput-object v1, v0, Ljy2;->x:Lmy2;

    iget-wide v1, p0, Ldz2;->y:J

    iput-wide v1, v0, Ljy2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldz2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljy2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldz2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljy2;->A:Ljava/util/List;

    iget-wide v1, p0, Ldz2;->B:J

    iput-wide v1, v0, Ljy2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldz2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljy2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Ldz2;->L:Lwy2;

    iput-object v1, v0, Ljy2;->D:Lwy2;

    iget-object v1, p0, Ldz2;->D:Lty2;

    iput-object v1, v0, Ljy2;->E:Lty2;

    iget v1, p0, Ldz2;->w0:I

    iput v1, v0, Ljy2;->w0:I

    iget-object v1, p0, Ldz2;->J:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->F:Ljava/lang/String;

    iget-object v1, p0, Ldz2;->K:Lyy2;

    iput-object v1, v0, Ljy2;->G:Lyy2;

    iget v1, p0, Ldz2;->E:I

    iput v1, v0, Ljy2;->H:I

    iget-object v1, p0, Ldz2;->F:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldz2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljy2;->J:Ljava/util/List;

    iget v1, p0, Ldz2;->H:I

    iput v1, v0, Ljy2;->K:I

    iget-object v1, p0, Ldz2;->I:Lpy2;

    iput-object v1, v0, Ljy2;->L:Lpy2;

    iget-wide v1, p0, Ldz2;->M:J

    iput-wide v1, v0, Ljy2;->M:J

    iget-boolean v1, p0, Ldz2;->N:Z

    iput-boolean v1, v0, Ljy2;->N:Z

    iget-boolean v1, p0, Ldz2;->O:Z

    iput-boolean v1, v0, Ljy2;->O:Z

    iget-boolean v1, p0, Ldz2;->P:Z

    iput-boolean v1, v0, Ljy2;->P:Z

    iget-wide v1, p0, Ldz2;->Q:J

    iput-wide v1, v0, Ljy2;->Q:J

    iget-wide v1, p0, Ldz2;->R:J

    iput-wide v1, v0, Ljy2;->R:J

    iget v1, p0, Ldz2;->S:I

    iput v1, v0, Ljy2;->S:I

    iget-object v1, p0, Ldz2;->T:Lmw;

    invoke-virtual {v0, v1}, Ljy2;->d(Ljava/util/Map;)V

    iget v1, p0, Ldz2;->U:I

    iput v1, v0, Ljy2;->U:I

    iget-object v1, p0, Ldz2;->V:Lcz2;

    iput-object v1, v0, Ljy2;->V:Lcz2;

    iget-wide v1, p0, Ldz2;->W:J

    iput-wide v1, v0, Ljy2;->W:J

    iget v1, p0, Ldz2;->X:I

    iput v1, v0, Ljy2;->X:I

    iget-wide v1, p0, Ldz2;->Y:J

    iput-wide v1, v0, Ljy2;->Y:J

    iget v1, p0, Ldz2;->Z:I

    iput v1, v0, Ljy2;->Z:I

    iget-wide v1, p0, Ldz2;->a0:J

    iput-wide v1, v0, Ljy2;->a0:J

    iget-wide v1, p0, Ldz2;->b0:J

    iput-wide v1, v0, Ljy2;->b0:J

    iget-object v1, p0, Ldz2;->d0:Le11;

    iput-object v1, v0, Ljy2;->c0:Le11;

    iget-wide v1, p0, Ldz2;->c0:J

    iput-wide v1, v0, Ljy2;->d0:J

    iget-object v1, p0, Ldz2;->e0:La5c;

    iput-object v1, v0, Ljy2;->e0:La5c;

    iget-wide v1, p0, Ldz2;->f0:J

    iput-wide v1, v0, Ljy2;->f0:J

    iget-wide v1, p0, Ldz2;->g0:J

    iput-wide v1, v0, Ljy2;->g0:J

    iget-object v1, p0, Ldz2;->l0:Ljava/util/Map;

    iput-object v1, v0, Ljy2;->h0:Ljava/util/Map;

    iget-boolean v1, p0, Ldz2;->i0:Z

    iput-boolean v1, v0, Ljy2;->j0:Z

    iget-object v1, p0, Ldz2;->m0:Lxy2;

    iput-object v1, v0, Ljy2;->k0:Lxy2;

    iget-wide v1, p0, Ldz2;->h0:J

    iput-wide v1, v0, Ljy2;->i0:J

    iget-wide v1, p0, Ldz2;->j0:J

    iput-wide v1, v0, Ljy2;->l0:J

    iget-object v1, p0, Ldz2;->k0:Ljava/lang/String;

    iput-object v1, v0, Ljy2;->m0:Ljava/lang/String;

    iget-wide v1, p0, Ldz2;->n0:J

    iput-wide v1, v0, Ljy2;->n0:J

    iget-wide v1, p0, Ldz2;->o0:J

    iput-wide v1, v0, Ljy2;->o0:J

    iget-wide v1, p0, Ldz2;->p0:J

    iput-wide v1, v0, Ljy2;->p0:J

    iget v1, p0, Ldz2;->q0:I

    iput v1, v0, Ljy2;->q0:I

    iget v1, p0, Ldz2;->r0:I

    iput v1, v0, Ljy2;->r0:I

    iget-wide v1, p0, Ldz2;->s0:J

    iput-wide v1, v0, Ljy2;->s0:J

    iget-wide v1, p0, Ldz2;->t0:J

    iput-wide v1, v0, Ljy2;->u0:J

    iget-object v1, p0, Ldz2;->u0:Luk2;

    iput-object v1, v0, Ljy2;->v0:Luk2;

    iget p0, p0, Ldz2;->v0:I

    iput p0, v0, Ljy2;->t0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldz2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz2;->b:Lbz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldz2;->c:Laz2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", accessType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldz2;->w0:I

    invoke-static {v2}, Liv2;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldz2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbz2;->a:Lbz2;

    iget-object v3, p0, Ldz2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljg7;->G(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhm0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldz2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldz2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldz2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz2;->m0:Lxy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz2;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz2;->o:Lsy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz2;->p:Lqy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldz2;->j0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz2;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsBlacklistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldz2;->v0:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ljv4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
