.class public final Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc9;
.implements Lpc9;
.implements Lemf;
.implements Lyl6;
.implements Li3f;


# static fields
.field public static final x1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Loa7;

.field public G:Loa7;

.field public H:Z

.field public I:Ly4i;

.field public J:Ljava/util/Set;

.field public X:[I

.field public Y:I

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg8m;

.field public final d:Ltz7;

.field public final e:Lrf;

.field public final f:Loa7;

.field public final g:Lhx5;

.field public final h:Ldx5;

.field public final i:Lldm;

.field public final j:Lue9;

.field public final k:Lsf7;

.field public final l:I

.field public final m:Leh;

.field public m1:[Z

.field public final n:Ljava/util/ArrayList;

.field public n1:[Z

.field public final o:Ljava/util/List;

.field public o1:J

.field public final p:Lr08;

.field public p1:J

.field public final q:Lr08;

.field public q1:Z

.field public final r:Landroid/os/Handler;

.field public r1:Z

.field public final s:Ljava/util/ArrayList;

.field public s1:Z

.field public final t:Ljava/util/Map;

.field public t1:Z

.field public u:Lms3;

.field public u1:J

.field public v:[Lt08;

.field public v1:Lzw5;

.field public w:[I

.field public w1:Lxz7;

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Ls08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu08;->x1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg8m;Ltz7;Ljava/util/Map;Lrf;JLoa7;Lhx5;Ldx5;Lldm;Lsf7;ILbme;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu08;->a:Ljava/lang/String;

    iput p2, p0, Lu08;->b:I

    iput-object p3, p0, Lu08;->c:Lg8m;

    iput-object p4, p0, Lu08;->d:Ltz7;

    iput-object p5, p0, Lu08;->t:Ljava/util/Map;

    iput-object p6, p0, Lu08;->e:Lrf;

    iput-object p9, p0, Lu08;->f:Loa7;

    iput-object p10, p0, Lu08;->g:Lhx5;

    iput-object p11, p0, Lu08;->h:Ldx5;

    iput-object p12, p0, Lu08;->i:Lldm;

    iput-object p13, p0, Lu08;->k:Lsf7;

    iput p14, p0, Lu08;->l:I

    if-eqz v0, :cond_0

    new-instance p1, Lue9;

    invoke-direct {p1, v0}, Lue9;-><init>(Lbme;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lue9;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lue9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lu08;->j:Lue9;

    new-instance p1, Leh;

    invoke-direct {p1}, Leh;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Leh;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Leh;->b:Z

    iput-object p2, p1, Leh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu08;->m:Leh;

    new-array p1, p3, [I

    iput-object p1, p0, Lu08;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lu08;->x1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lu08;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lu08;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lt08;

    iput-object p1, p0, Lu08;->v:[Lt08;

    new-array p1, p3, [Z

    iput-object p1, p0, Lu08;->n1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lu08;->m1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu08;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu08;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu08;->s:Ljava/util/ArrayList;

    new-instance p1, Lr08;

    invoke-direct {p1, p0, p3}, Lr08;-><init>(Lu08;I)V

    iput-object p1, p0, Lu08;->p:Lr08;

    new-instance p1, Lr08;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lr08;-><init>(Lu08;I)V

    iput-object p1, p0, Lu08;->q:Lr08;

    invoke-static {p2}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lu08;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lu08;->o1:J

    iput-wide p7, p0, Lu08;->p1:J

    return-void
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static o(II)Lro5;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lro5;

    invoke-direct {p0}, Lro5;-><init>()V

    return-object p0
.end method

.method public static z(Loa7;Loa7;Z)Loa7;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Loa7;->k:Ljava/lang/String;

    iget-object v1, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {v1}, Li2b;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lixi;->w(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lixi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Li2b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v3

    iget-object v5, p0, Loa7;->a:Ljava/lang/String;

    iput-object v5, v3, Lna7;->a:Ljava/lang/String;

    iget-object v5, p0, Loa7;->b:Ljava/lang/String;

    iput-object v5, v3, Lna7;->b:Ljava/lang/String;

    iget-object v5, p0, Loa7;->c:Lrb8;

    invoke-static {v5}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v5

    iput-object v5, v3, Lna7;->c:Lrb8;

    iget-object v5, p0, Loa7;->d:Ljava/lang/String;

    iput-object v5, v3, Lna7;->d:Ljava/lang/String;

    iget v5, p0, Loa7;->e:I

    iput v5, v3, Lna7;->e:I

    iget v5, p0, Loa7;->f:I

    iput v5, v3, Lna7;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Loa7;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lna7;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Loa7;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lna7;->i:I

    iput-object v0, v3, Lna7;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Loa7;->u:I

    iput p2, v3, Lna7;->t:I

    iget p2, p0, Loa7;->v:I

    iput p2, v3, Lna7;->u:I

    iget p2, p0, Loa7;->y:F

    iput p2, v3, Lna7;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lna7;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Loa7;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lna7;->E:I

    :cond_6
    iget-object p0, p0, Loa7;->l:Lyza;

    if-eqz p0, :cond_8

    iget-object p1, p1, Loa7;->l:Lyza;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lyza;->b(Lyza;)Lyza;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lna7;->k:Lyza;

    :cond_8
    new-instance p0, Loa7;

    invoke-direct {p0, v3}, Loa7;-><init>(Lna7;)V

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    iget-object v0, p0, Lu08;->j:Lue9;

    invoke-virtual {v0}, Lue9;->E()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    :goto_0
    iget-object v0, p0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lu08;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lu08;->B()Lxz7;

    move-result-object v2

    iget-wide v7, v2, Lms3;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3, v0}, Lixi;->f0(IILjava/util/List;)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lu08;->v:[Lt08;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lxz7;->e(I)I

    move-result v4

    iget-object v5, p0, Lu08;->v:[Lt08;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lj3f;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lu08;->o1:J

    iput-wide v0, p0, Lu08;->p1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iput-boolean v1, v0, Lxz7;->J:Z

    :goto_3
    iput-boolean p1, p0, Lu08;->s1:Z

    iget v4, p0, Lu08;->A:I

    iget-wide v5, v2, Lms3;->g:J

    iget-object v3, p0, Lu08;->k:Lsf7;

    invoke-virtual/range {v3 .. v8}, Lsf7;->W(IJJ)V

    return-void
.end method

.method public final B()Lxz7;
    .locals 1

    iget-object p0, p0, Lu08;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lrv1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    return-object p0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu08;->t1:Z

    iget-object v0, p0, Lu08;->r:Landroid/os/Handler;

    iget-object p0, p0, Lu08;->q:Lr08;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lu08;->p1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu08;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lu08;->X:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lu08;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lu08;->v:[Lt08;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lj3f;->w()Loa7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lu08;->I:Ly4i;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Ly4i;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lu08;->X:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lu08;->v:[Lt08;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lj3f;->w()Loa7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lu08;->I:Ly4i;

    invoke-virtual {v7, v4}, Ly4i;->a(I)Lx4i;

    move-result-object v7

    iget-object v7, v7, Lx4i;->d:[Loa7;

    aget-object v7, v7, v3

    iget-object v8, v6, Loa7;->n:Ljava/lang/String;

    iget-object v9, v7, Loa7;->n:Ljava/lang/String;

    invoke-static {v8}, Li2b;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Li2b;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Loa7;->K:I

    iget v7, v7, Loa7;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lu08;->X:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lu08;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq08;

    invoke-virtual {v1}, Lq08;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lu08;->v:[Lt08;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lu08;->v:[Lt08;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lj3f;->w()Loa7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Loa7;->n:Ljava/lang/String;

    invoke-static {v11}, Li2b;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Li2b;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Li2b;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lu08;->C(I)I

    move-result v10

    invoke-static {v7}, Lu08;->C(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lu08;->d:Ltz7;

    iget-object v2, v2, Ltz7;->h:Lx4i;

    iget v5, v2, Lx4i;->a:I

    iput v4, v0, Lu08;->Y:I

    new-array v4, v1, [I

    iput-object v4, v0, Lu08;->X:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lu08;->X:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lx4i;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lu08;->v:[Lt08;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lj3f;->w()Loa7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lu08;->a:Ljava/lang/String;

    iget-object v13, v0, Lu08;->f:Loa7;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Loa7;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lx4i;->d:[Loa7;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Loa7;->f(Loa7;)Loa7;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Loa7;->f(Loa7;)Loa7;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lu08;->z(Loa7;Loa7;Z)Loa7;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lx4i;

    invoke-direct {v3, v12, v14}, Lx4i;-><init>(Ljava/lang/String;[Loa7;)V

    aput-object v3, v4, v6

    iput v6, v0, Lu08;->Y:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Loa7;->n:Ljava/lang/String;

    invoke-static {v3}, Li2b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Ldr5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lx4i;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lu08;->z(Loa7;Loa7;Z)Loa7;

    move-result-object v11

    filled-new-array {v11}, [Loa7;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lx4i;-><init>(Ljava/lang/String;[Loa7;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lu08;->s([Lx4i;)Ly4i;

    move-result-object v1

    iput-object v1, v0, Lu08;->I:Ly4i;

    iget-object v1, v0, Lu08;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lgzb;->a0(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lu08;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lu08;->D:Z

    iget-object v0, v0, Lu08;->c:Lg8m;

    invoke-virtual {v0}, Lg8m;->R()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final G(II)La5i;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lu08;->x1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu08;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lu08;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgzb;->Q(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu08;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lu08;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lu08;->v:[Lt08;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lu08;->o(II)Lro5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lu08;->v:[Lt08;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lu08;->w:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lu08;->t1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lu08;->o(II)Lro5;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lu08;->v:[Lt08;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lt08;

    iget-object v6, p0, Lu08;->h:Ldx5;

    iget-object v7, p0, Lu08;->t:Ljava/util/Map;

    iget-object v8, p0, Lu08;->e:Lrf;

    iget-object v9, p0, Lu08;->g:Lhx5;

    invoke-direct {v5, v8, v9, v6, v7}, Lt08;-><init>(Lrf;Lhx5;Ldx5;Ljava/util/Map;)V

    iget-wide v6, p0, Lu08;->o1:J

    iput-wide v6, v5, Lj3f;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lu08;->v1:Lzw5;

    iput-object v6, v5, Lt08;->I:Lzw5;

    iput-boolean v1, v5, Lj3f;->z:Z

    :cond_9
    iget-wide v6, p0, Lu08;->u1:J

    iget-wide v8, v5, Lj3f;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lj3f;->F:J

    iput-boolean v1, v5, Lj3f;->z:Z

    :cond_a
    iget-object v6, p0, Lu08;->w1:Lxz7;

    if-eqz v6, :cond_b

    iget v6, v6, Lxz7;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lj3f;->C:J

    :cond_b
    iput-object p0, v5, Lj3f;->f:Li3f;

    iget-object v6, p0, Lu08;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lu08;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lu08;->v:[Lt08;

    sget-object v6, Lixi;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lt08;

    iput-object v1, p0, Lu08;->v:[Lt08;

    iget-object p1, p0, Lu08;->n1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lu08;->n1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lu08;->Z:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lu08;->Z:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lu08;->C(I)I

    move-result p1

    iget v1, p0, Lu08;->A:I

    invoke-static {v1}, Lu08;->C(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lu08;->B:I

    iput p2, p0, Lu08;->A:I

    :cond_c
    iget-object p1, p0, Lu08;->m1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lu08;->m1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lu08;->z:Ls08;

    if-nez p1, :cond_e

    new-instance p1, Ls08;

    iget p2, p0, Lu08;->l:I

    invoke-direct {p1, v5, p2}, Ls08;-><init>(La5i;I)V

    iput-object p1, p0, Lu08;->z:Ls08;

    :cond_e
    iget-object p0, p0, Lu08;->z:Ls08;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lu08;->j:Lue9;

    invoke-virtual {v0}, Lue9;->b()V

    iget-object p0, p0, Lu08;->d:Ltz7;

    iget-object v0, p0, Ltz7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltz7;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltz7;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltz7;->g:Lxc5;

    iget-object p0, p0, Ltz7;->o:Landroid/net/Uri;

    iget-object v0, v0, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc5;

    iget-object v0, p0, Lwc5;->b:Lue9;

    invoke-virtual {v0}, Lue9;->b()V

    iget-object p0, p0, Lwc5;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final varargs I([Lx4i;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lu08;->s([Lx4i;)Ly4i;

    move-result-object p1

    iput-object p1, p0, Lu08;->I:Ly4i;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu08;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lu08;->J:Ljava/util/Set;

    iget-object v4, p0, Lu08;->I:Ly4i;

    invoke-virtual {v4, v2}, Ly4i;->a(I)Lx4i;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lu08;->Y:I

    new-instance p1, Lv56;

    const/16 p2, 0xe

    iget-object v0, p0, Lu08;->c:Lg8m;

    invoke-direct {p1, p2, v0}, Lv56;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lu08;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu08;->D:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lu08;->v:[Lt08;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lu08;->q1:Z

    invoke-virtual {v4, v5}, Lj3f;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lu08;->q1:Z

    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    iput-wide p1, p0, Lu08;->o1:J

    invoke-virtual {p0}, Lu08;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lu08;->p1:J

    return v1

    :cond_0
    iget-object v0, p0, Lu08;->d:Ltz7;

    iget-boolean v0, v0, Ltz7;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lu08;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz7;

    iget-wide v6, v5, Lms3;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lu08;->C:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lu08;->v:[Lt08;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v6, p0, Lu08;->v:[Lt08;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lxz7;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lj3f;->E(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lu08;->d()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-eqz v9, :cond_5

    cmp-long v7, p1, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lj3f;->F(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_6

    iget-object v6, p0, Lu08;->n1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lu08;->Z:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_6
    iput-wide p1, p0, Lu08;->p1:J

    iput-boolean v4, p0, Lu08;->s1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lu08;->j:Lue9;

    invoke-virtual {p1}, Lue9;->E()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lu08;->C:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lu08;->v:[Lt08;

    array-length p2, p0

    :goto_7
    if-ge v4, p2, :cond_9

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lj3f;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lue9;->y()V

    return v1

    :cond_a
    iput-object v2, p1, Lue9;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lu08;->J()V

    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu08;->r:Landroid/os/Handler;

    iget-object p0, p0, Lu08;->p:Lr08;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lu08;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu08;->p1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu08;->s1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lu08;->B()Lxz7;

    move-result-object p0

    iget-wide v0, p0, Lms3;->h:J

    return-wide v0
.end method

.method public final e(Loc9;JJZ)V
    .locals 12

    check-cast p1, Lms3;

    const/4 v0, 0x0

    iput-object v0, p0, Lu08;->u:Lms3;

    new-instance v1, Ljc9;

    iget-wide v2, p1, Lms3;->a:J

    iget-object v2, p1, Lms3;->b:Lt45;

    iget-object v0, p1, Lms3;->i:Loqg;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lu08;->i:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lms3;->c:I

    iget-object v5, p1, Lms3;->d:Loa7;

    iget v6, p1, Lms3;->e:I

    iget-object v7, p1, Lms3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lms3;->g:J

    iget-wide v10, p1, Lms3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lu08;->k:Lsf7;

    iget v4, p0, Lu08;->b:I

    invoke-virtual/range {v1 .. v11}, Lsf7;->N(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lu08;->E()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lu08;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu08;->J()V

    :cond_1
    iget p1, p0, Lu08;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lu08;->c:Lg8m;

    invoke-virtual {p1, p0}, Lg8m;->s(Lemf;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lu08;->D:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p0, Lu08;->I:Ly4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu08;->J:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lu08;->j:Lue9;

    invoke-virtual {p0}, Lue9;->E()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 5

    iget-object p0, p0, Lu08;->v:[Lt08;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj3f;->D(Z)V

    iget-object v3, v2, Lj3f;->h:Lax5;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lj3f;->e:Ldx5;

    invoke-interface {v3, v4}, Lax5;->f(Ldx5;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lj3f;->h:Lax5;

    iput-object v3, v2, Lj3f;->g:Loa7;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Loc9;JJ)V
    .locals 12

    check-cast p1, Lms3;

    const/4 v0, 0x0

    iput-object v0, p0, Lu08;->u:Lms3;

    instance-of v0, p1, Lpz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpz7;

    iget-object v1, v0, Lpz7;->j:[B

    iget-object v2, p0, Lu08;->d:Ltz7;

    iput-object v1, v2, Ltz7;->m:[B

    iget-object v1, v2, Ltz7;->j:Ln8;

    iget-object v2, v0, Lms3;->b:Lt45;

    iget-object v2, v2, Lt45;->a:Landroid/net/Uri;

    iget-object v0, v0, Lpz7;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln8;->b:Ljava/lang/Object;

    check-cast v1, Lnh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Ljc9;

    iget-wide v2, p1, Lms3;->a:J

    iget-object v2, p1, Lms3;->b:Lt45;

    iget-object v0, p1, Lms3;->i:Loqg;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lu08;->i:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lms3;->c:I

    iget-object v5, p1, Lms3;->d:Loa7;

    iget v6, p1, Lms3;->e:I

    iget-object v7, p1, Lms3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lms3;->g:J

    iget-wide v10, p1, Lms3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lu08;->k:Lsf7;

    iget v4, p0, Lu08;->b:I

    invoke-virtual/range {v1 .. v11}, Lsf7;->O(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lu08;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Luc9;

    invoke-direct {p1}, Luc9;-><init>()V

    iget-wide v0, p0, Lu08;->o1:J

    iput-wide v0, p1, Luc9;->a:J

    new-instance v0, Lvc9;

    invoke-direct {v0, p1}, Lvc9;-><init>(Luc9;)V

    invoke-virtual {p0, v0}, Lu08;->u(Lvc9;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lu08;->c:Lg8m;

    invoke-virtual {p1, p0}, Lg8m;->s(Lemf;)V

    return-void
.end method

.method public final m(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    iget-boolean v1, v1, Lxz7;->Y:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lu08;->v:[Lt08;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lxz7;->e(I)I

    move-result v1

    iget-object v2, p0, Lu08;->v:[Lt08;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lj3f;->t()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Loc9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lms3;

    if-nez p6, :cond_0

    new-instance v2, Ljc9;

    iget-wide v3, v1, Lms3;->a:J

    iget-object v3, v1, Lms3;->b:Lt45;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Ljc9;-><init>(JLt45;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Ljc9;

    iget-wide v2, v1, Lms3;->a:J

    iget-object v5, v1, Lms3;->b:Lt45;

    iget-object v2, v1, Lms3;->i:Loqg;

    iget-object v6, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v7, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v12, v2, Loqg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lms3;->c:I

    iget-object v9, v1, Lms3;->d:Loa7;

    iget v10, v1, Lms3;->e:I

    iget-object v11, v1, Lms3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lms3;->g:J

    iget-wide v14, v1, Lms3;->h:J

    iget-object v5, v0, Lu08;->k:Lsf7;

    iget v8, v0, Lu08;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lsf7;->R(Ljc9;IILoa7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(Lhgf;)V
    .locals 0

    return-void
.end method

.method public final s([Lx4i;)Ly4i;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lx4i;->a:I

    new-array v3, v3, [Loa7;

    move v4, v0

    :goto_1
    iget v5, v2, Lx4i;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lx4i;->d:[Loa7;

    aget-object v5, v5, v4

    iget-object v6, p0, Lu08;->g:Lhx5;

    invoke-interface {v6, v5}, Lhx5;->c(Loa7;)I

    move-result v6

    invoke-virtual {v5}, Loa7;->a()Lna7;

    move-result-object v5

    iput v6, v5, Lna7;->N:I

    new-instance v6, Loa7;

    invoke-direct {v6, v5}, Loa7;-><init>(Lna7;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lx4i;

    iget-object v2, v2, Lx4i;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lx4i;-><init>(Ljava/lang/String;[Loa7;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ly4i;

    invoke-direct {p0, p1}, Ly4i;-><init>([Lx4i;)V

    return-object p0
.end method

.method public final u(Lvc9;)Z
    .locals 75

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu08;->s1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lu08;->j:Lue9;

    invoke-virtual {v1}, Lue9;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lue9;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lu08;->E()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lu08;->p1:J

    iget-object v8, v0, Lu08;->v:[Lt08;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lu08;->p1:J

    iput-wide v12, v11, Lj3f;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lu08;->B()Lxz7;

    move-result-object v3

    iget-boolean v6, v3, Lxz7;->H:Z

    iget-wide v7, v3, Lms3;->g:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lxz7;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Lxz7;->X:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_5

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    move-wide v7, v4

    :goto_1
    move-wide v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v9, v0, Lu08;->o1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lu08;->o1:J

    iget-boolean v3, v0, Lu08;->C:Z

    iget-object v10, v0, Lu08;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lu08;->v:[Lt08;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lj3f;->r()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lu08;->m:Leh;

    const/4 v8, 0x0

    iput-object v8, v3, Leh;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Leh;->b:Z

    iput-object v8, v3, Leh;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lu08;->D:Z

    if-nez v9, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v24, v2

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v24, 0x1

    :goto_7
    iget-object v9, v0, Lu08;->d:Ltz7;

    iget-object v11, v9, Ltz7;->j:Ln8;

    iget-object v12, v9, Ltz7;->e:[Landroid/net/Uri;

    iget-object v13, v9, Ltz7;->g:Lxc5;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz7;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Ltz7;->h:Lx4i;

    iget-object v15, v14, Lms3;->d:Loa7;

    invoke-virtual {v8, v15}, Lx4i;->b(Loa7;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lvc9;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Ltz7;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Ltz7;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lms3;->h:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lms3;->g:J

    sub-long v2, v31, v2

    move-wide/from16 v31, v2

    sub-long v2, v17, v31

    move-wide/from16 v33, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    cmp-long v2, v10, v25

    if-eqz v2, :cond_d

    sub-long v10, v10, v31

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_d
    :goto_c
    move-wide/from16 v16, v17

    const/4 v2, -0x1

    move-wide/from16 v18, v10

    goto :goto_d

    :cond_e
    move-object/from16 v30, v3

    move-wide/from16 v33, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v14, v6, v7}, Ltz7;->a(Lxz7;J)[Lgw9;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Ltz7;->r:Ldj6;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Ldj6;->l(JJJLjava/util/List;[Lgw9;)V

    iget-object v6, v9, Ltz7;->r:Ldj6;

    invoke-interface {v6}, Ldj6;->r()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lxc5;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Leh;->d:Ljava/lang/Object;

    iput-object v6, v9, Ltz7;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lxc5;->a(Landroid/net/Uri;Z)Lh08;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lh08;->h:J

    iget-boolean v2, v13, Lm08;->c:Z

    iput-boolean v2, v9, Ltz7;->q:Z

    iget-boolean v2, v13, Lh08;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lh08;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lxc5;->n:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Ltz7;->s:J

    iget-wide v4, v3, Lxc5;->n:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Ltz7;->c(Lxz7;ZLh08;JJ)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 p1, v2

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v8, :cond_13

    :goto_10
    move-wide/from16 v20, v10

    :cond_12
    :goto_11
    move-object/from16 v8, v18

    move-object/from16 v5, v19

    goto :goto_13

    :cond_13
    if-nez v18, :cond_14

    goto :goto_10

    :cond_14
    move-wide/from16 v20, v10

    iget-wide v10, v9, Lh08;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Ltz7;->d(Lh08;JI)Lsz7;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lsz7;->a:Lf08;

    iget-wide v10, v5, Lf08;->e:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lxc5;->a(Landroid/net/Uri;Z)Lh08;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lh08;->h:J

    iget-wide v7, v3, Lxc5;->n:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Ltz7;->c(Lxz7;ZLh08;JJ)Landroid/util/Pair;

    move-result-object v5

    move-object v8, v7

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-wide/from16 v20, v10

    move v14, v15

    move-object v10, v9

    move-object v9, v2

    move v2, v5

    move-object v5, v6

    move-wide/from16 v6, v18

    goto :goto_14

    :goto_13
    move-object v10, v9

    move-object/from16 v9, p1

    :goto_14
    iget-object v11, v10, Lm08;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lm08;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lh08;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lh08;->r:Lrb8;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc5;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lwc5;->k:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v5, Ltz7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Ltz7;->d(Lh08;JI)Lsz7;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lh08;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Leh;->d:Ljava/lang/Object;

    iput-object v9, v5, Ltz7;->p:Landroid/net/Uri;

    goto :goto_15

    :cond_19
    if-nez v24, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    goto :goto_16

    :cond_1b
    new-instance v2, Lsz7;

    invoke-static {v12}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf08;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lsz7;-><init>(Lf08;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Leh;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lsz7;->d:Z

    iget-object v6, v2, Lsz7;->a:Lf08;

    const/4 v7, 0x0

    iput-object v7, v5, Ltz7;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lf08;->b:Le08;

    iget-wide v12, v6, Lf08;->e:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lf08;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lw8m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_18
    move/from16 v16, v3

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v7, 0x0

    goto :goto_18

    :goto_1a
    invoke-virtual {v5, v7, v14, v15}, Ltz7;->e(Landroid/net/Uri;IZ)Lpz7;

    move-result-object v3

    iput-object v3, v4, Leh;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lf08;->g:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lw8m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, Ltz7;->e(Landroid/net/Uri;IZ)Lpz7;

    move-result-object v12

    iput-object v12, v4, Leh;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lc08;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lc08;

    iget-boolean v12, v12, Lc08;->l:Z

    if-nez v12, :cond_23

    iget v12, v2, Lsz7;->c:I

    if-nez v12, :cond_22

    if-eqz v22, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v60, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/16 v60, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v60, v22

    :goto_1e
    if-nez v8, :cond_26

    sget-object v12, Lxz7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Lxz7;->m:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Lxz7;->H:Z

    if-eqz v12, :cond_27

    goto :goto_1f

    :cond_27
    add-long v12, v20, v23

    if-eqz v60, :cond_28

    cmp-long v12, v12, v18

    if-gez v12, :cond_25

    :cond_28
    const/16 v59, 0x1

    :goto_20
    if-eqz v59, :cond_29

    if-eqz v16, :cond_29

    :goto_21
    goto/16 :goto_15

    :cond_29
    iget-object v12, v5, Ltz7;->a:Luc5;

    iget-object v13, v5, Ltz7;->b:Ln45;

    iget-object v15, v5, Ltz7;->f:[Loa7;

    aget-object v34, v15, v14

    iget-object v14, v5, Ltz7;->i:Ljava/util/List;

    iget-object v15, v5, Ltz7;->r:Ldj6;

    invoke-interface {v15}, Ldj6;->t()I

    move-result v41

    iget-object v15, v5, Ltz7;->r:Ldj6;

    invoke-interface {v15}, Ldj6;->i()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Ltz7;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Ltz7;->d:Lrpk;

    if-nez v3, :cond_2a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v14

    move/from16 v53, v15

    move-object/from16 v14, v28

    const/4 v3, 0x0

    goto :goto_22

    :cond_2a
    move-object/from16 v40, v14

    move/from16 v53, v15

    move-object/from16 v14, v28

    iget-object v15, v14, Ln8;->b:Ljava/lang/Object;

    check-cast v15, Lnh7;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Ln8;->b:Ljava/lang/Object;

    check-cast v14, Lnh7;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Ltz7;->k:Lp7d;

    sget-object v14, Lxz7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lf08;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lw8m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, Lf08;->i:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, Lf08;->j:J

    if-eqz v16, :cond_2c

    const/16 v17, 0x8

    move/from16 v73, v17

    :goto_24
    move-wide/from16 v70, v0

    goto :goto_25

    :cond_2c
    const/16 v73, 0x0

    goto :goto_24

    :goto_25
    const-string v0, "The uri must be set."

    invoke-static {v14, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lt45;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v74}, Lt45;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, Lf08;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz7;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lmy6;

    invoke-direct {v14, v13, v3, v1}, Lmy6;-><init>(Ln45;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, Lf08;->b:Le08;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lf08;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxz7;->d(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lf08;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lw8m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lf08;->i:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lf08;->j:J

    invoke-static {v3, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lt45;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v74}, Lt45;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy6;

    invoke-direct {v0, v13, v7, v14}, Lmy6;-><init>(Ln45;[B[B)V

    goto :goto_2c

    :cond_32
    move-object v0, v13

    :goto_2c
    move/from16 v38, p1

    move-object/from16 v36, v0

    move-object/from16 v0, v61

    goto :goto_2d

    :cond_33
    move-object v11, v4

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_2d
    add-long v43, v20, v23

    iget-wide v3, v6, Lf08;->c:J

    add-long v45, v43, v3

    iget v1, v10, Lh08;->j:I

    iget v3, v6, Lf08;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Lxz7;->q:Lt45;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lt45;->a:Landroid/net/Uri;

    iget-object v5, v3, Lt45;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lt45;->f:J

    iget-wide v13, v3, Lt45;->f:J

    cmp-long v3, v4, v13

    if-nez v3, :cond_34

    goto :goto_2e

    :cond_34
    const/4 v10, 0x0

    goto :goto_2f

    :cond_35
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    iget-object v3, v8, Lxz7;->m:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Lxz7;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Lxz7;->y:Ls68;

    iget-object v5, v8, Lxz7;->z:Liqc;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Lxz7;->J:Z

    if-nez v3, :cond_37

    iget v3, v8, Lxz7;->l:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Lxz7;->C:Lri;

    goto :goto_31

    :cond_37
    const/4 v8, 0x0

    :goto_31
    move-object/from16 v56, v8

    :goto_32
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    goto :goto_33

    :cond_38
    new-instance v4, Ls68;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ls68;-><init>(Lq68;)V

    new-instance v5, Liqc;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Liqc;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Lxz7;

    iget-wide v3, v2, Lsz7;->b:J

    iget v2, v2, Lsz7;->c:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, Lf08;->k:Z

    iget-object v7, v12, Lrpk;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvzh;

    if-nez v8, :cond_39

    new-instance v8, Lvzh;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lvzh;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, Lf08;->f:Lzw5;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Lxz7;-><init>(Luc5;Ln45;Lt45;Loa7;ZLn45;Lt45;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLvzh;Lzw5;Lri;Ls68;Liqc;ZZLp7d;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Leh;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Leh;->b:Z

    iget-object v1, v4, Leh;->c:Ljava/lang/Object;

    check-cast v1, Lms3;

    iget-object v2, v4, Leh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lu08;->p1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lu08;->s1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lu08;->c:Lg8m;

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lyz7;

    iget-object v0, v0, Lyz7;->b:Lxc5;

    iget-object v0, v0, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    invoke-virtual {v0, v11}, Lwc5;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Lxz7;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Lxz7;

    iget-object v3, v0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lu08;->B()Lxz7;

    move-result-object v4

    invoke-virtual {v4}, Lxz7;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lu08;->A(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Lxz7;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Lxz7;->Y:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz7;

    iget-wide v5, v5, Lms3;->g:J

    iget-wide v7, v2, Lms3;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lu08;->m(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lu08;->A(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lxz7;->Y:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lu08;->w1:Lxz7;

    iget-object v4, v2, Lms3;->d:Loa7;

    iput-object v4, v0, Lu08;->F:Loa7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lu08;->p1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v3

    iget-object v4, v0, Lu08;->v:[Lt08;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lj3f;->q:I

    iget v6, v6, Lj3f;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lob8;->h()Lole;

    move-result-object v3

    iput-object v0, v2, Lxz7;->D:Lu08;

    iput-object v3, v2, Lxz7;->I:Lrb8;

    iget-object v3, v0, Lu08;->v:[Lt08;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lxz7;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lj3f;->C:J

    iget-boolean v7, v2, Lxz7;->Y:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lj3f;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lu08;->u:Lms3;

    iget-object v2, v0, Lu08;->i:Lldm;

    iget v3, v1, Lms3;->c:I

    invoke-virtual {v2, v3}, Lldm;->q(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lue9;->L(Loc9;Lmc9;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final v()J
    .locals 6

    iget-boolean v0, p0, Lu08;->s1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu08;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu08;->p1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lu08;->o1:J

    invoke-virtual {p0}, Lu08;->B()Lxz7;

    move-result-object v2

    iget-boolean v3, v2, Lxz7;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lrv1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lms3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lu08;->C:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lu08;->v:[Lt08;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lj3f;->q()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, Lu08;->j:Lue9;

    invoke-virtual {v0}, Lue9;->C()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lu08;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lue9;->E()Z

    move-result v1

    iget-object v2, p0, Lu08;->d:Ltz7;

    iget-object v3, p0, Lu08;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu08;->u:Lms3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu08;->u:Lms3;

    iget-object v1, v2, Ltz7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ltz7;->r:Ldj6;

    invoke-interface {v1, p1, p2, p0, v3}, Ldj6;->c(JLms3;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lue9;->y()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    invoke-virtual {v2, v4}, Ltz7;->b(Lxz7;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lu08;->A(I)V

    :cond_4
    iget-object v0, v2, Ltz7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ltz7;->r:Ldj6;

    invoke-interface {v0}, Ldj6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ltz7;->r:Ldj6;

    invoke-interface {v0, p1, p2, v3}, Ldj6;->q(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lu08;->A(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Loc9;JJLjava/io/IOException;I)Ldc1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lms3;

    instance-of v2, v1, Lxz7;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lxz7;

    invoke-virtual {v3}, Lxz7;->g()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lue9;->e:Ldc1;

    return-object v0

    :cond_1
    iget-object v3, v1, Lms3;->i:Loqg;

    iget-wide v3, v3, Loqg;->b:J

    new-instance v13, Ljc9;

    iget-object v14, v1, Lms3;->b:Lt45;

    iget-object v5, v1, Lms3;->i:Loqg;

    iget-object v15, v5, Loqg;->c:Landroid/net/Uri;

    iget-object v5, v5, Loqg;->d:Ljava/util/Map;

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lms3;->g:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    iget-wide v3, v1, Lms3;->h:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    new-instance v3, Lnf;

    const/4 v4, 0x7

    move/from16 v5, p7

    invoke-direct {v3, v12, v5, v4}, Lnf;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lu08;->d:Ltz7;

    iget-object v5, v4, Ltz7;->r:Ldj6;

    invoke-static {v5}, Lp5m;->c(Ldj6;)Lkx6;

    move-result-object v5

    iget-object v6, v0, Lu08;->i:Lldm;

    invoke-virtual {v6, v5, v3}, Lldm;->p(Lkx6;Lnf;)Ldc1;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget v8, v5, Ldc1;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget-wide v8, v5, Ldc1;->b:J

    iget-object v5, v4, Ltz7;->r:Ldj6;

    iget-object v4, v4, Ltz7;->h:Lx4i;

    iget-object v10, v1, Lms3;->d:Loa7;

    invoke-virtual {v4, v10}, Lx4i;->b(Loa7;)I

    move-result v4

    invoke-interface {v5, v4}, Ldj6;->k(I)I

    move-result v4

    invoke-interface {v5, v4, v8, v9}, Ldj6;->g(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v7

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v21, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lu08;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    if-ne v3, v1, :cond_3

    move v7, v4

    :cond_3
    invoke-static {v7}, Lgzb;->a0(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lu08;->o1:J

    iput-wide v2, v0, Lu08;->p1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iput-boolean v4, v2, Lxz7;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Lue9;->f:Ldc1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Lldm;->r(Lnf;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    new-instance v4, Ldc1;

    invoke-direct {v4, v7, v2, v3, v7}, Ldc1;-><init>(IJZ)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Lue9;->g:Ldc1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Ldc1;->f()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lms3;->c:I

    iget-object v5, v1, Lms3;->d:Loa7;

    iget v6, v1, Lms3;->e:I

    iget-object v7, v1, Lms3;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lms3;->g:J

    iget-wide v10, v1, Lms3;->h:J

    iget-object v1, v0, Lu08;->k:Lsf7;

    iget v4, v0, Lu08;->b:I

    invoke-virtual/range {v1 .. v13}, Lsf7;->P(Ljc9;IILoa7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lu08;->u:Lms3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lu08;->D:Z

    if-nez v1, :cond_9

    new-instance v1, Luc9;

    invoke-direct {v1}, Luc9;-><init>()V

    iget-wide v2, v0, Lu08;->o1:J

    iput-wide v2, v1, Luc9;->a:J

    new-instance v2, Lvc9;

    invoke-direct {v2, v1}, Lvc9;-><init>(Luc9;)V

    invoke-virtual {v0, v2}, Lu08;->u(Lvc9;)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lu08;->c:Lg8m;

    invoke-virtual {v1, v0}, Lg8m;->s(Lemf;)V

    :cond_a
    return-object v15
.end method
