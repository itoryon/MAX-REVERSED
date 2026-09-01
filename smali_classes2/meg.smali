.class public final Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;
.implements Lmc9;


# instance fields
.field public final a:Lt45;

.field public final b:Ll45;

.field public final c:Lm8i;

.field public final d:Lldm;

.field public final e:Lsf7;

.field public final f:Ly4i;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lue9;

.field public final j:Loa7;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lt45;Ll45;Lm8i;Loa7;JLldm;Lsf7;ZLbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeg;->a:Lt45;

    iput-object p2, p0, Lmeg;->b:Ll45;

    iput-object p3, p0, Lmeg;->c:Lm8i;

    iput-object p4, p0, Lmeg;->j:Loa7;

    iput-wide p5, p0, Lmeg;->h:J

    iput-object p7, p0, Lmeg;->d:Lldm;

    iput-object p8, p0, Lmeg;->e:Lsf7;

    iput-boolean p9, p0, Lmeg;->k:Z

    new-instance p1, Ly4i;

    new-instance p2, Lx4i;

    filled-new-array {p4}, [Loa7;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lx4i;-><init>(Ljava/lang/String;[Loa7;)V

    filled-new-array {p2}, [Lx4i;

    move-result-object p2

    invoke-direct {p1, p2}, Ly4i;-><init>([Lx4i;)V

    iput-object p1, p0, Lmeg;->f:Ly4i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmeg;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lue9;

    invoke-direct {p1, p10}, Lue9;-><init>(Lbme;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lue9;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lue9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lmeg;->i:Lue9;

    return-void
.end method


# virtual methods
.method public final a([Ldj6;[Z[Lk3f;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lmeg;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lkeg;

    invoke-direct {v1, p0}, Lkeg;-><init>(Lmeg;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final c(JLigf;)J
    .locals 0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lmeg;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lmeg;->i:Lue9;

    invoke-virtual {p0}, Lue9;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(Loc9;JJZ)V
    .locals 12

    check-cast p1, Lleg;

    iget-object v0, p1, Lleg;->b:Loqg;

    new-instance v1, Ljc9;

    iget-object v2, p1, Lleg;->a:Lt45;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lmeg;->d:Lldm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lmeg;->h:J

    iget-object p0, p0, Lmeg;->e:Lsf7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lsf7;->N(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmeg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeg;

    iget v2, v1, Lkeg;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lkeg;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lmeg;->i:Lue9;

    invoke-virtual {p0}, Lue9;->E()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Loc9;JJ)V
    .locals 12

    check-cast p1, Lleg;

    iget-object v0, p1, Lleg;->b:Loqg;

    iget-wide v0, v0, Loqg;->b:J

    long-to-int v0, v0

    iput v0, p0, Lmeg;->n:I

    iget-object v0, p1, Lleg;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmeg;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmeg;->l:Z

    iget-object v0, p1, Lleg;->b:Loqg;

    new-instance v1, Ljc9;

    iget-object v2, p1, Lleg;->a:Lt45;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget p1, p0, Lmeg;->n:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lmeg;->d:Lldm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lmeg;->h:J

    move-object v2, v1

    iget-object v1, p0, Lmeg;->e:Lsf7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lmeg;->j:Loa7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsf7;->O(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p(Ls3a;J)V
    .locals 0

    invoke-interface {p1, p0}, Ls3a;->C(Lt3a;)V

    return-void
.end method

.method public final q(Loc9;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lleg;

    iget-object v2, v1, Lleg;->b:Loqg;

    if-nez p6, :cond_0

    new-instance v2, Ljc9;

    iget-object v1, v1, Lleg;->a:Lt45;

    move-wide/from16 v7, p2

    invoke-direct {v2, v7, v8, v1}, Ljc9;-><init>(JLt45;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Ljc9;

    iget-object v4, v1, Lleg;->a:Lt45;

    iget-object v5, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v6, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v11, v2, Loqg;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lmeg;->h:J

    iget-object v4, v0, Lmeg;->e:Lsf7;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lmeg;->j:Loa7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lsf7;->R(Ljc9;IILoa7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final t()Ly4i;
    .locals 0

    iget-object p0, p0, Lmeg;->f:Ly4i;

    return-object p0
.end method

.method public final u(Lvc9;)Z
    .locals 3

    iget-boolean p1, p0, Lmeg;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmeg;->i:Lue9;

    invoke-virtual {p1}, Lue9;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lue9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeg;->b:Ll45;

    invoke-interface {v0}, Ll45;->a()Ln45;

    move-result-object v0

    iget-object v1, p0, Lmeg;->c:Lm8i;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ln45;->v(Lm8i;)V

    :cond_1
    new-instance v1, Lleg;

    iget-object v2, p0, Lmeg;->a:Lt45;

    invoke-direct {v1, v0, v2}, Lleg;-><init>(Ln45;Lt45;)V

    iget-object v0, p0, Lmeg;->d:Lldm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lldm;->q(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lue9;->L(Loc9;Lmc9;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-boolean p0, p0, Lmeg;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 0

    return-void
.end method

.method public final x(J)V
    .locals 0

    return-void
.end method

.method public final y(Loc9;JJLjava/io/IOException;I)Ldc1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lleg;

    iget-object v3, v2, Lleg;->b:Loqg;

    new-instance v12, Ljc9;

    iget-object v13, v2, Lleg;->a:Lt45;

    iget-object v14, v3, Loqg;->c:Landroid/net/Uri;

    iget-object v15, v3, Loqg;->d:Ljava/util/Map;

    iget-wide v2, v3, Loqg;->b:J

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v2, v0, Lmeg;->h:J

    invoke-static {v2, v3}, Lixi;->p0(J)J

    new-instance v2, Lnf;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v1, v3}, Lnf;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v0, Lmeg;->d:Lldm;

    invoke-virtual {v3, v2}, Lldm;->r(Lnf;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v7}, Lldm;->q(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-boolean v3, v0, Lmeg;->k:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v11}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lmeg;->l:Z

    sget-object v1, Lue9;->f:Ldc1;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ldc1;

    invoke-direct {v1, v6, v4, v5, v6}, Ldc1;-><init>(IJZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lue9;->g:Ldc1;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Ldc1;->f()Z

    move-result v1

    xor-int/2addr v1, v7

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lmeg;->h:J

    iget-object v2, v0, Lmeg;->e:Lsf7;

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v3, -0x1

    iget-object v0, v0, Lmeg;->j:Loa7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v12

    move v12, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v12}, Lsf7;->P(Ljc9;IILoa7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method
