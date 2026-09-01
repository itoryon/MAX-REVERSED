.class public final Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:Liqc;

.field public b:Lyl6;

.field public c:Lxl6;

.field public d:Luk2;

.field public e:Le6b;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liqc;-><init>(I)V

    iput-object v0, p0, Ljx7;->a:Liqc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljx7;->j:J

    const/4 v0, 0x0

    iput v0, p0, Ljx7;->f:I

    return-void
.end method


# virtual methods
.method public final A(Lyl6;)V
    .locals 0

    iput-object p1, p0, Ljx7;->b:Lyl6;

    return-void
.end method

.method public final b(Lxl6;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lm8m;->b(Lxl6;Z)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ljx7;->f:I

    iput p1, p0, Ljx7;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljx7;->j:J

    iget-object p1, p0, Ljx7;->e:Le6b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljx7;->e:Le6b;

    return-void

    :cond_0
    iget v0, p0, Ljx7;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ljx7;->e:Le6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Le6b;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final l(Lxl6;Lr8;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Ljx7;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v12, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lc;->t()V

    return v6

    :cond_1
    iget-object v3, v0, Ljx7;->d:Luk2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljx7;->c:Lxl6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ljx7;->c:Lxl6;

    new-instance v3, Luk2;

    iget-wide v4, v0, Ljx7;->j:J

    invoke-direct {v3, v1, v4, v5}, Luk2;-><init>(Lxl6;J)V

    iput-object v3, v0, Ljx7;->d:Luk2;

    :cond_3
    iget-object v1, v0, Ljx7;->e:Le6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljx7;->d:Luk2;

    invoke-virtual {v1, v3, v2}, Le6b;->l(Lxl6;Lr8;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lr8;->a:J

    iget-wide v5, v0, Ljx7;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lr8;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Ljx7;->e:Le6b;

    if-nez v3, :cond_6

    new-instance v3, Le6b;

    sget-object v6, Lqeh;->O0:Lou8;

    invoke-direct {v3, v6, v7}, Le6b;-><init>(Lqeh;I)V

    iput-object v3, v0, Ljx7;->e:Le6b;

    :cond_6
    new-instance v3, Luk2;

    iget-wide v6, v0, Ljx7;->j:J

    invoke-direct {v3, v1, v6, v7}, Luk2;-><init>(Lxl6;J)V

    iput-object v3, v0, Ljx7;->d:Luk2;

    iget-object v6, v0, Ljx7;->e:Le6b;

    invoke-virtual {v6, v3}, Le6b;->b(Lxl6;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ljx7;->e:Le6b;

    new-instance v4, Luk2;

    iget-wide v5, v0, Ljx7;->j:J

    iget-object v7, v0, Ljx7;->b:Lyl6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xb

    invoke-direct {v4, v5, v6, v7, v8}, Luk2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Le6b;->A(Lyl6;)V

    iput v12, v0, Ljx7;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Ljx7;->b:Lyl6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lyl6;->D()V

    iget-object v3, v0, Ljx7;->b:Lyl6;

    new-instance v6, Lwk0;

    invoke-direct {v6, v4, v5}, Lwk0;-><init>(J)V

    invoke-interface {v3, v6}, Lyl6;->r(Lhgf;)V

    iput v9, v0, Ljx7;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Ljx7;->h:J

    iget v5, v0, Ljx7;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lxl6;->E(I)V

    iput v6, v0, Ljx7;->i:I

    iput v6, v0, Ljx7;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Ljx7;->i:I

    iget-object v12, v0, Ljx7;->a:Liqc;

    if-nez v3, :cond_b

    iget-object v3, v12, Liqc;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Lxl6;->t([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Ljx7;->b:Lyl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyl6;->D()V

    iget-object v1, v0, Ljx7;->b:Lyl6;

    new-instance v2, Lwk0;

    invoke-direct {v2, v4, v5}, Lwk0;-><init>(J)V

    invoke-interface {v1, v2}, Lyl6;->r(Lhgf;)V

    iput v9, v0, Ljx7;->f:I

    return v8

    :cond_a
    iput v7, v0, Ljx7;->i:I

    invoke-virtual {v12, v6}, Liqc;->N(I)V

    invoke-virtual {v12}, Liqc;->C()J

    move-result-wide v3

    iput-wide v3, v0, Ljx7;->h:J

    invoke-virtual {v12}, Liqc;->m()I

    move-result v3

    iput v3, v0, Ljx7;->g:I

    :cond_b
    iget-wide v3, v0, Ljx7;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Liqc;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lxl6;->readFully([BII)V

    iget v3, v0, Ljx7;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Ljx7;->i:I

    invoke-virtual {v12}, Liqc;->G()J

    move-result-wide v3

    iput-wide v3, v0, Ljx7;->h:J

    :cond_c
    iget v3, v0, Ljx7;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Lxl6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Ljx7;->j:J

    iget v5, v0, Ljx7;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lb5b;

    iget-wide v13, v0, Ljx7;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lb5b;-><init>(JJJJJ)V

    iget-object v3, v0, Ljx7;->b:Lyl6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Lyl6;->G(II)La5i;

    move-result-object v3

    new-instance v4, Lna7;

    invoke-direct {v4}, Lna7;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lna7;->l:Ljava/lang/String;

    new-instance v5, Lyza;

    new-array v7, v11, [Lwza;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Lyza;-><init>([Lwza;)V

    iput-object v5, v4, Lna7;->k:Lyza;

    invoke-static {v4, v3}, Ljxi;->l(Lna7;La5i;)V

    iput v10, v0, Ljx7;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Ljx7;->f:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ljx7;->e:Le6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ljx7;->e:Le6b;

    :cond_0
    return-void
.end method
