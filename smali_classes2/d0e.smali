.class public final Ld0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;
.implements Lyl6;
.implements Lmc9;
.implements Lpc9;
.implements Li3f;


# static fields
.field public static final q1:Ljava/util/Map;

.field public static final r1:Loa7;


# instance fields
.field public A:Z

.field public B:Lunf;

.field public C:Lhgf;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Ln45;

.field public final c:Lhx5;

.field public final d:Lldm;

.field public final e:Lsf7;

.field public final f:Ldx5;

.field public final g:Lg0e;

.field public final h:Lrf;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Loa7;

.field public final l:J

.field public final m:Lue9;

.field public m1:Z

.field public final n:Ll0k;

.field public n1:I

.field public final o:Lkb4;

.field public o1:Z

.field public final p:Lwzd;

.field public p1:Z

.field public final q:Lwzd;

.field public final r:Landroid/os/Handler;

.field public s:Ls3a;

.field public t:Lo68;

.field public u:[Lzzd;

.field public v:[Lj3f;

.field public w:[Lc0e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0e;->q1:Ljava/util/Map;

    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lna7;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna7;->m:Ljava/lang/String;

    new-instance v1, Loa7;

    invoke-direct {v1, v0}, Loa7;-><init>(Lna7;)V

    sput-object v1, Ld0e;->r1:Loa7;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ln45;Ll0k;Lhx5;Ldx5;Lldm;Lsf7;Lg0e;Lrf;Ljava/lang/String;ILoa7;JLbme;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0e;->a:Landroid/net/Uri;

    iput-object p2, p0, Ld0e;->b:Ln45;

    iput-object p4, p0, Ld0e;->c:Lhx5;

    iput-object p5, p0, Ld0e;->f:Ldx5;

    iput-object p6, p0, Ld0e;->d:Lldm;

    iput-object p7, p0, Ld0e;->e:Lsf7;

    iput-object p8, p0, Ld0e;->g:Lg0e;

    iput-object p9, p0, Ld0e;->h:Lrf;

    iput-object p10, p0, Ld0e;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ld0e;->j:J

    iput-object p12, p0, Ld0e;->k:Loa7;

    if-eqz v0, :cond_0

    new-instance p1, Lue9;

    invoke-direct {p1, v0}, Lue9;-><init>(Lbme;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lue9;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lue9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ld0e;->m:Lue9;

    iput-object p3, p0, Ld0e;->n:Ll0k;

    iput-wide p13, p0, Ld0e;->l:J

    new-instance p1, Lkb4;

    invoke-direct {p1}, Lkb4;-><init>()V

    iput-object p1, p0, Ld0e;->o:Lkb4;

    new-instance p1, Lwzd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwzd;-><init>(Ld0e;I)V

    iput-object p1, p0, Ld0e;->p:Lwzd;

    new-instance p1, Lwzd;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lwzd;-><init>(Ld0e;I)V

    iput-object p1, p0, Ld0e;->q:Lwzd;

    const/4 p1, 0x0

    invoke-static {p1}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld0e;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p3, p1, [Lc0e;

    iput-object p3, p0, Ld0e;->w:[Lc0e;

    new-array p3, p1, [Lj3f;

    iput-object p3, p0, Ld0e;->v:[Lj3f;

    new-array p1, p1, [Lzzd;

    iput-object p1, p0, Ld0e;->u:[Lzzd;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ld0e;->Z:J

    iput p2, p0, Ld0e;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Ld0e;->f()V

    iget-object v0, p0, Ld0e;->B:Lunf;

    iget-object v1, v0, Lunf;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v0, Ly4i;

    invoke-virtual {v0, p1}, Ly4i;->a(I)Lx4i;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lx4i;->d:[Loa7;

    aget-object v5, v0, v2

    iget-object v0, v5, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li2b;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ld0e;->Y:J

    iget-object v3, p0, Ld0e;->e:Lsf7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lsf7;->D(ILoa7;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Ld0e;->f()V

    iget-boolean v0, p0, Ld0e;->m1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld0e;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0e;->B:Lunf;

    iget-object v0, v0, Lunf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ld0e;->v:[Lj3f;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj3f;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld0e;->Z:J

    iput-boolean v0, p0, Ld0e;->m1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0e;->H:Z

    iput-wide v1, p0, Ld0e;->Y:J

    iput v0, p0, Ld0e;->n1:I

    iget-object p1, p0, Ld0e;->v:[Lj3f;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lj3f;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld0e;->s:Ls3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldmf;->s(Lemf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lc0e;)La5i;
    .locals 5

    iget-object v0, p0, Ld0e;->v:[Lj3f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld0e;->w:[Lc0e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld0e;->v:[Lj3f;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ld0e;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lc0e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lro5;

    invoke-direct {p0}, Lro5;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lj3f;

    iget-object v2, p0, Ld0e;->c:Lhx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld0e;->h:Lrf;

    iget-object v4, p0, Ld0e;->f:Ldx5;

    invoke-direct {v1, v3, v2, v4}, Lj3f;-><init>(Lrf;Lhx5;Ldx5;)V

    new-instance v2, Lzzd;

    invoke-direct {v2, v1}, Lzzd;-><init>(Lj3f;)V

    iput-object p0, v1, Lj3f;->f:Li3f;

    iget-object v3, p0, Ld0e;->w:[Lc0e;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc0e;

    aput-object p1, v3, v0

    iput-object v3, p0, Ld0e;->w:[Lc0e;

    iget-object p1, p0, Ld0e;->v:[Lj3f;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj3f;

    aput-object v1, p1, v0

    iput-object p1, p0, Ld0e;->v:[Lj3f;

    iget-object p1, p0, Ld0e;->u:[Lzzd;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzzd;

    aput-object v2, p1, v0

    iput-object p1, p0, Ld0e;->u:[Lzzd;

    return-object v2
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0e;->x:Z

    iget-object v0, p0, Ld0e;->r:Landroid/os/Handler;

    iget-object p0, p0, Ld0e;->p:Lwzd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Lhgf;)V
    .locals 6

    iget-object v0, p0, Ld0e;->t:Lo68;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lwk0;

    invoke-direct {v0, v1, v2}, Lwk0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ld0e;->C:Lhgf;

    invoke-interface {p1}, Lhgf;->h()J

    move-result-wide v3

    iput-wide v3, p0, Ld0e;->D:J

    iget-boolean v0, p0, Ld0e;->X:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhgf;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld0e;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ld0e;->F:I

    iget-boolean v1, p0, Ld0e;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld0e;->g:Lg0e;

    iget-wide v2, p0, Ld0e;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lg0e;->x(JLhgf;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld0e;->z()V

    return-void
.end method

.method public final F()V
    .locals 9

    new-instance v0, La0e;

    iget-object v4, p0, Ld0e;->n:Ll0k;

    iget-object v6, p0, Ld0e;->o:Lkb4;

    iget-object v2, p0, Ld0e;->a:Landroid/net/Uri;

    iget-object v3, p0, Ld0e;->b:Ln45;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, La0e;-><init>(Ld0e;Landroid/net/Uri;Ln45;Ll0k;Ld0e;Lkb4;)V

    iget-boolean p0, v1, Ld0e;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ld0e;->s()Z

    move-result p0

    invoke-static {p0}, Lgzb;->a0(Z)V

    iget-wide v2, v1, Ld0e;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Ld0e;->Z:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Ld0e;->o1:Z

    iput-wide v4, v1, Ld0e;->Z:J

    return-void

    :cond_0
    iget-object p0, v1, Ld0e;->C:Lhgf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ld0e;->Z:J

    invoke-interface {p0, v2, v3}, Lhgf;->d(J)Lggf;

    move-result-object p0

    iget-object p0, p0, Lggf;->a:Ljgf;

    iget-wide v2, p0, Ljgf;->b:J

    iget-wide v7, v1, Ld0e;->Z:J

    iget-object p0, v0, La0e;->f:Lr8;

    iput-wide v2, p0, Lr8;->a:J

    iput-wide v7, v0, La0e;->i:J

    iput-boolean v6, v0, La0e;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, La0e;->l:Z

    iget-object v2, v1, Ld0e;->v:[Lj3f;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Ld0e;->Z:J

    iput-wide v7, v6, Lj3f;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ld0e;->Z:J

    :cond_2
    invoke-virtual {v1}, Ld0e;->m()I

    move-result p0

    iput p0, v1, Ld0e;->n1:I

    iget-object p0, v1, Ld0e;->d:Lldm;

    iget v2, v1, Ld0e;->F:I

    invoke-virtual {p0, v2}, Lldm;->q(I)I

    move-result p0

    iget-object v2, v1, Ld0e;->m:Lue9;

    invoke-virtual {v2, v0, v1, p0}, Lue9;->L(Loc9;Lmc9;I)V

    return-void
.end method

.method public final G(II)La5i;
    .locals 1

    new-instance p2, Lc0e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc0e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ld0e;->C(Lc0e;)La5i;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ld0e;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0e;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a([Ldj6;[Z[Lk3f;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ld0e;->f()V

    iget-object v0, p0, Ld0e;->B:Lunf;

    iget-object v1, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v1, Ly4i;

    iget-object v0, v0, Lunf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ld0e;->J:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lb0e;

    iget v5, v5, Lb0e;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lgzb;->a0(Z)V

    iget v7, p0, Ld0e;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Ld0e;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ld0e;->G:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ld0e;->A:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ldj6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lgzb;->a0(Z)V

    invoke-interface {v4, v3}, Ldj6;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lgzb;->a0(Z)V

    invoke-interface {v4}, Ldj6;->m()Lx4i;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly4i;->b(Lx4i;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lgzb;->a0(Z)V

    iget v7, p0, Ld0e;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Ld0e;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Ld0e;->I:Z

    invoke-interface {v4}, Ldj6;->s()Loa7;

    move-result-object v4

    iget-boolean v4, v4, Loa7;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Ld0e;->I:Z

    new-instance v4, Lb0e;

    invoke-direct {v4, p0, v5}, Lb0e;-><init>(Ld0e;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ld0e;->v:[Lj3f;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lj3f;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lj3f;->F(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ld0e;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ld0e;->m1:Z

    iput-boolean v3, p0, Ld0e;->H:Z

    iput-boolean v3, p0, Ld0e;->I:Z

    iget-object p1, p0, Ld0e;->m:Lue9;

    invoke-virtual {p1}, Lue9;->E()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ld0e;->v:[Lj3f;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lj3f;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lue9;->y()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ld0e;->o1:Z

    iget-object p1, p0, Ld0e;->v:[Lj3f;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lj3f;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ld0e;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ld0e;->G:Z

    return-wide p5
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld0e;->r:Landroid/os/Handler;

    iget-object p0, p0, Ld0e;->p:Lwzd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLigf;)J
    .locals 8

    invoke-virtual {p0}, Ld0e;->f()V

    iget-object v0, p0, Ld0e;->C:Lhgf;

    invoke-interface {v0}, Lhgf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Ld0e;->C:Lhgf;

    invoke-interface {p0, p1, p2}, Lhgf;->d(J)Lggf;

    move-result-object p0

    iget-object v0, p0, Lggf;->a:Ljgf;

    iget-wide v4, v0, Ljgf;->a:J

    iget-object p0, p0, Lggf;->b:Ljgf;

    iget-wide v6, p0, Ljgf;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Ligf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ld0e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Loc9;JJZ)V
    .locals 12

    check-cast p1, La0e;

    iget-object v0, p1, La0e;->b:Loqg;

    new-instance v1, Ljc9;

    iget-object v2, p1, La0e;->j:Lt45;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ld0e;->d:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, La0e;->i:J

    iget-wide v10, p0, Ld0e;->D:J

    move-object v2, v1

    iget-object v1, p0, Ld0e;->e:Lsf7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsf7;->N(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Ld0e;->v:[Lj3f;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lj3f;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld0e;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ld0e;->s:Ls3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldmf;->s(Lemf;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ld0e;->y:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p0, Ld0e;->B:Lunf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld0e;->C:Lhgf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Ld0e;->f()V

    iget-object v0, p0, Ld0e;->B:Lunf;

    iget-object v0, v0, Lunf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ld0e;->C:Lhgf;

    invoke-interface {v1}, Lhgf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld0e;->H:Z

    iget-wide v2, p0, Ld0e;->Y:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Ld0e;->Y:J

    invoke-virtual {p0}, Ld0e;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Ld0e;->Z:J

    return-wide p1

    :cond_2
    iget v3, p0, Ld0e;->F:I

    const/4 v4, 0x7

    iget-object v5, p0, Ld0e;->m:Lue9;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Ld0e;->o1:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lue9;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Ld0e;->v:[Lj3f;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Ld0e;->v:[Lj3f;

    aget-object v6, v6, v4

    iget-object v7, p0, Ld0e;->u:[Lzzd;

    aget-object v7, v7, v4

    iget-object v7, v7, Lzzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lyzd;->a:Lyzd;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lj3f;->t()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Ld0e;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lj3f;->q:I

    invoke-virtual {v6, v7}, Lj3f;->E(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Ld0e;->o1:Z

    invoke-virtual {v6, p1, p2, v7}, Lj3f;->F(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Ld0e;->z:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Ld0e;->m1:Z

    iput-wide p1, p0, Ld0e;->Z:J

    iput-boolean v1, p0, Ld0e;->o1:Z

    iput-boolean v1, p0, Ld0e;->I:Z

    invoke-virtual {v5}, Lue9;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld0e;->v:[Lj3f;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lj3f;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lue9;->y()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Lue9;->d:Ljava/lang/Object;

    iget-object p0, p0, Ld0e;->v:[Lj3f;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lj3f;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld0e;->m:Lue9;

    invoke-virtual {v0}, Lue9;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0e;->o:Lkb4;

    invoke-virtual {p0}, Lkb4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 3

    iget-boolean v0, p0, Ld0e;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld0e;->I:Z

    iget-wide v0, p0, Ld0e;->Y:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld0e;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld0e;->o1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0e;->m()I

    move-result v0

    iget v2, p0, Ld0e;->n1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Ld0e;->H:Z

    iget-wide v0, p0, Ld0e;->Y:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Ld0e;->v:[Lj3f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lj3f;->D(Z)V

    iget-object v5, v4, Lj3f;->h:Lax5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lj3f;->e:Ldx5;

    invoke-interface {v5, v6}, Lax5;->f(Ldx5;)V

    iput-object v3, v4, Lj3f;->h:Lax5;

    iput-object v3, v4, Lj3f;->g:Loa7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld0e;->n:Ll0k;

    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lwl6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwl6;->release()V

    iput-object v3, p0, Ll0k;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public final l(Loc9;JJ)V
    .locals 13

    check-cast p1, La0e;

    iget-wide v0, p0, Ld0e;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0e;->C:Lhgf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld0e;->o(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Ld0e;->D:J

    iget-object v0, p0, Ld0e;->C:Lhgf;

    iget-boolean v4, p0, Ld0e;->E:Z

    iget-object v5, p0, Ld0e;->g:Lg0e;

    invoke-virtual {v5, v2, v3, v0, v4}, Lg0e;->x(JLhgf;Z)V

    :cond_1
    iget-object v0, p1, La0e;->b:Loqg;

    new-instance v2, Ljc9;

    iget-object v3, p1, La0e;->j:Lt45;

    iget-object v4, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v5, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v10, v0, Loqg;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ld0e;->d:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, La0e;->i:J

    iget-wide v11, p0, Ld0e;->D:J

    move-object v3, v2

    iget-object v2, p0, Ld0e;->e:Lsf7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lsf7;->O(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ld0e;->o1:Z

    iget-object p1, p0, Ld0e;->s:Ls3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldmf;->s(Lemf;)V

    return-void
.end method

.method public final m()I
    .locals 5

    iget-object p0, p0, Ld0e;->v:[Lj3f;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lj3f;->q:I

    iget v3, v3, Lj3f;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ld0e;->d:Lldm;

    iget v1, p0, Ld0e;->F:I

    invoke-virtual {v0, v1}, Lldm;->q(I)I

    move-result v0

    iget-object v1, p0, Ld0e;->m:Lue9;

    iget-object v2, v1, Lue9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lue9;->c:Ljava/lang/Object;

    check-cast v1, Lnc9;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lnc9;->a:I

    :cond_0
    iget-object v2, v1, Lnc9;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lnc9;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ld0e;->o1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld0e;->y:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final o(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld0e;->v:[Lj3f;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ld0e;->B:Lunf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lunf;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld0e;->v:[Lj3f;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lj3f;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final p(Ls3a;J)V
    .locals 5

    iput-object p1, p0, Ld0e;->s:Ls3a;

    iget-object p1, p0, Ld0e;->k:Loa7;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld0e;->G(II)La5i;

    move-result-object v0

    invoke-interface {v0, p1}, La5i;->g(Loa7;)V

    new-instance p1, Lof8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lof8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Ld0e;->E(Lhgf;)V

    invoke-virtual {p0}, Ld0e;->D()V

    iput-wide p2, p0, Ld0e;->Z:J

    return-void

    :cond_0
    iget-object p1, p0, Ld0e;->o:Lkb4;

    invoke-virtual {p1}, Lkb4;->f()Z

    invoke-virtual {p0}, Ld0e;->F()V

    return-void
.end method

.method public final q(Loc9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0e;

    iget-object v2, v1, La0e;->b:Loqg;

    if-nez p6, :cond_0

    new-instance v2, Ljc9;

    iget-object v3, v1, La0e;->j:Lt45;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Ljc9;-><init>(JLt45;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Ljc9;

    iget-object v5, v1, La0e;->j:Lt45;

    iget-object v6, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v7, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v12, v2, Loqg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, La0e;->i:J

    iget-wide v14, v0, Ld0e;->D:J

    iget-object v5, v0, Ld0e;->e:Lsf7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lsf7;->R(Ljc9;IILoa7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(Lhgf;)V
    .locals 2

    new-instance v0, Lvwb;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ld0e;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Ld0e;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ly4i;
    .locals 0

    invoke-virtual {p0}, Ld0e;->f()V

    iget-object p0, p0, Ld0e;->B:Lunf;

    iget-object p0, p0, Lunf;->b:Ljava/lang/Object;

    check-cast p0, Ly4i;

    return-object p0
.end method

.method public final u(Lvc9;)Z
    .locals 1

    iget-boolean p1, p0, Ld0e;->o1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ld0e;->m:Lue9;

    invoke-virtual {p1}, Lue9;->C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld0e;->m1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld0e;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0e;->k:Loa7;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ld0e;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0e;->o:Lkb4;

    invoke-virtual {v0}, Lkb4;->f()Z

    move-result v0

    invoke-virtual {p1}, Lue9;->E()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld0e;->F()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 11

    invoke-virtual {p0}, Ld0e;->f()V

    iget-boolean v0, p0, Ld0e;->o1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ld0e;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld0e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld0e;->Z:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ld0e;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0e;->v:[Lj3f;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ld0e;->B:Lunf;

    iget-object v10, v9, Lunf;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lunf;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ld0e;->v:[Lj3f;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lj3f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ld0e;->v:[Lj3f;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lj3f;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ld0e;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ld0e;->Y:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(JZ)V
    .locals 5

    iget-boolean v0, p0, Ld0e;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld0e;->f()V

    invoke-virtual {p0}, Ld0e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld0e;->B:Lunf;

    iget-object v0, v0, Lunf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ld0e;->v:[Lj3f;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ld0e;->v:[Lj3f;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lj3f;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(J)V
    .locals 0

    return-void
.end method

.method public final y(Loc9;JJLjava/io/IOException;I)Ldc1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0e;

    iget-object v2, v1, La0e;->b:Loqg;

    new-instance v3, Ljc9;

    iget-object v4, v1, La0e;->j:Lt45;

    iget-object v5, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v6, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v11, v2, Loqg;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, La0e;->i:J

    invoke-static {v4, v5}, Lixi;->p0(J)J

    iget-wide v4, v0, Ld0e;->D:J

    invoke-static {v4, v5}, Lixi;->p0(J)J

    new-instance v2, Lnf;

    const/4 v4, 0x7

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Lnf;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Ld0e;->d:Lldm;

    invoke-virtual {v4, v2}, Lldm;->r(Lnf;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lue9;->g:Ldc1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ld0e;->m()I

    move-result v2

    iget v9, v0, Ld0e;->n1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Ld0e;->X:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Ld0e;->C:Lhgf;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lhgf;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ld0e;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ld0e;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Ld0e;->m1:Z

    sget-object v2, Lue9;->f:Ldc1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Ld0e;->y:Z

    iput-boolean v2, v0, Ld0e;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ld0e;->Y:J

    iput v10, v0, Ld0e;->n1:I

    iget-object v2, v0, Ld0e;->v:[Lj3f;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Lj3f;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, La0e;->f:Lr8;

    iput-wide v6, v2, Lr8;->a:J

    iput-wide v6, v1, La0e;->i:J

    iput-boolean v8, v1, La0e;->h:Z

    iput-boolean v10, v1, La0e;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Ld0e;->n1:I

    :goto_3
    new-instance v2, Ldc1;

    invoke-direct {v2, v9, v4, v5, v10}, Ldc1;-><init>(IJZ)V

    :goto_4
    invoke-virtual {v2}, Ldc1;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, La0e;->i:J

    iget-wide v12, v0, Ld0e;->D:J

    iget-object v0, v0, Ld0e;->e:Lsf7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v3 .. v15}, Lsf7;->P(Ljc9;IILoa7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Ld0e;->p1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ld0e;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ld0e;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld0e;->C:Lhgf;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ld0e;->v:[Lj3f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lj3f;->w()Loa7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0e;->o:Lkb4;

    invoke-virtual {v0}, Lkb4;->d()V

    iget-object v0, p0, Ld0e;->v:[Lj3f;

    array-length v0, v0

    new-array v1, v0, [Lx4i;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Ld0e;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Ld0e;->v:[Lj3f;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lj3f;->w()Loa7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Loa7;->n:Ljava/lang/String;

    invoke-static {v11}, Li2b;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Li2b;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Ld0e;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Ld0e;->z:Z

    invoke-static {v11}, Li2b;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ld0e;->A:Z

    iget-object v5, p0, Ld0e;->t:Lo68;

    if-eqz v5, :cond_9

    iget v6, v5, Lo68;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Ld0e;->w:[Lc0e;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lc0e;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Loa7;->l:Lyza;

    if-nez v7, :cond_7

    new-instance v7, Lyza;

    new-array v8, v9, [Lwza;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lyza;-><init>([Lwza;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lwza;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lyza;->a([Lwza;)Lyza;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Loa7;->a()Lna7;

    move-result-object v5

    iput-object v7, v5, Lna7;->k:Lyza;

    new-instance v10, Loa7;

    invoke-direct {v10, v5}, Loa7;-><init>(Lna7;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Loa7;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Loa7;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Loa7;->a()Lna7;

    move-result-object v5

    iput v6, v5, Lna7;->h:I

    new-instance v10, Loa7;

    invoke-direct {v10, v5}, Loa7;-><init>(Lna7;)V

    :cond_9
    iget-object v5, p0, Ld0e;->c:Lhx5;

    invoke-interface {v5, v10}, Lhx5;->c(Loa7;)I

    move-result v5

    invoke-virtual {v10}, Loa7;->a()Lna7;

    move-result-object v6

    iput v5, v6, Lna7;->N:I

    new-instance v5, Loa7;

    invoke-direct {v5, v6}, Loa7;-><init>(Lna7;)V

    new-instance v6, Lx4i;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Loa7;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lx4i;-><init>(Ljava/lang/String;[Loa7;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Ld0e;->I:Z

    iget-boolean v5, v5, Loa7;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Ld0e;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lunf;

    new-instance v2, Ly4i;

    invoke-direct {v2, v1}, Ly4i;-><init>([Lx4i;)V

    invoke-direct {v0, v2, v3}, Lunf;-><init>(Ly4i;[Z)V

    iput-object v0, p0, Ld0e;->B:Lunf;

    iget-boolean v0, p0, Ld0e;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Ld0e;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Ld0e;->D:J

    new-instance v0, Lxzd;

    iget-object v1, p0, Ld0e;->C:Lhgf;

    invoke-direct {v0, p0, v1}, Lxzd;-><init>(Ld0e;Lhgf;)V

    iput-object v0, p0, Ld0e;->C:Lhgf;

    :cond_b
    iget-wide v0, p0, Ld0e;->D:J

    iget-object v2, p0, Ld0e;->C:Lhgf;

    iget-boolean v3, p0, Ld0e;->E:Z

    iget-object v4, p0, Ld0e;->g:Lg0e;

    invoke-virtual {v4, v0, v1, v2, v3}, Lg0e;->x(JLhgf;Z)V

    iput-boolean v9, p0, Ld0e;->y:Z

    iget-object v0, p0, Ld0e;->s:Ls3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ls3a;->C(Lt3a;)V

    :cond_c
    :goto_6
    return-void
.end method
