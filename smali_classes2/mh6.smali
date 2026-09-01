.class public abstract Lmh6;
.super Lls0;
.source "SourceFile"


# instance fields
.field public final A:Ln75;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Le3f;

.field public u:Lcb5;

.field public v:Z

.field public w:Loa7;

.field public x:Loa7;

.field public final y:Luk2;

.field public final z:Lcy;


# direct methods
.method public constructor <init>(ILuk2;Lcy;)V
    .locals 0

    invoke-direct {p0, p1}, Lls0;-><init>(I)V

    iput-object p2, p0, Lmh6;->y:Luk2;

    iput-object p3, p0, Lmh6;->z:Lcy;

    new-instance p1, Ln75;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln75;-><init>(I)V

    iput-object p1, p0, Lmh6;->A:Ln75;

    return-void
.end method


# virtual methods
.method public final D(Loa7;)I
    .locals 1

    iget-object p1, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {p1}, Li2b;->h(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lls0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lls0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lmh6;->t:Le3f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmh6;->x:Loa7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmh6;->u:Lcb5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmh6;->w:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li6m;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmh6;->u:Lcb5;

    invoke-virtual {v0, v2}, Lcb5;->g(Z)Z

    iget-object v0, v0, Lcb5;->j:Loa7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lmh6;->M(Loa7;)Loa7;

    move-result-object v0

    iput-object v0, p0, Lmh6;->x:Loa7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmh6;->w:Loa7;

    invoke-virtual {p0, v0}, Lmh6;->M(Loa7;)Loa7;

    move-result-object v0

    iput-object v0, p0, Lmh6;->x:Loa7;

    :cond_3
    :goto_0
    iget-object v0, p0, Lmh6;->z:Lcy;

    iget-object v3, p0, Lmh6;->x:Loa7;

    invoke-interface {v0, v3}, Lcy;->f(Loa7;)Le3f;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lmh6;->t:Le3f;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Loa7;)V
.end method

.method public J(Ln75;)V
    .locals 0

    return-void
.end method

.method public K(Loa7;)V
    .locals 0

    return-void
.end method

.method public L(Loa7;)Loa7;
    .locals 0

    return-object p1
.end method

.method public M(Loa7;)Loa7;
    .locals 0

    return-object p1
.end method

.method public final N(Ln75;)Z
    .locals 3

    iget-object v0, p0, Lls0;->c:Lv5a;

    invoke-virtual {v0}, Lv5a;->m()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lls0;->x(Lv5a;Ln75;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ln75;->r()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo31;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lls0;->b:I

    iget-wide v1, p1, Ln75;->f:J

    iget-object p0, p0, Lmh6;->y:Luk2;

    invoke-virtual {p0, v0, v1, v2}, Luk2;->O(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lmh6;->w:Loa7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmh6;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lls0;->c:Lv5a;

    invoke-virtual {v0}, Lv5a;->m()V

    iget-object v4, p0, Lmh6;->A:Ln75;

    invoke-virtual {p0, v0, v4, v2}, Lls0;->x(Lv5a;Ln75;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmh6;->L(Loa7;)Loa7;

    move-result-object v0

    iput-object v0, p0, Lmh6;->w:Loa7;

    invoke-virtual {p0, v0}, Lmh6;->K(Loa7;)V

    iget-object v0, p0, Lmh6;->w:Loa7;

    const/4 v4, 0x3

    iget-object v5, p0, Lmh6;->z:Lcy;

    invoke-interface {v5, v4, v0}, Lcy;->e(ILoa7;)Z

    move-result v0

    iput-boolean v0, p0, Lmh6;->C:Z

    :cond_2
    iget-boolean v0, p0, Lmh6;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmh6;->w:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li6m;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lmh6;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lmh6;->w:Loa7;

    invoke-virtual {p0, v0}, Lmh6;->I(Loa7;)V

    iput-boolean v3, p0, Lmh6;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Ln75;)Z
.end method

.method public final g()Liw9;
    .locals 0

    iget-object p0, p0, Lmh6;->y:Luk2;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lmh6;->v:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lls0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lmh6;->y:Luk2;

    invoke-virtual {p0, p1, v0, v1}, Luk2;->O(IJ)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lmh6;->u:Lcb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb5;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh6;->B:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh6;->B:Z

    return-void
.end method

.method public final u([Loa7;JJLx7a;)V
    .locals 0

    iput-wide p2, p0, Lmh6;->s:J

    return-void
.end method

.method public final y(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lmh6;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lmh6;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lmh6;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lmh6;->u:Lcb5;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lmh6;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmh6;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lmh6;->u:Lcb5;

    iget-object v0, p0, Lmh6;->A:Ln75;

    invoke-virtual {p4, v0}, Lcb5;->f(Ln75;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lmh6;->N(Ln75;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lmh6;->P(Ln75;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lmh6;->J(Ln75;)V

    iget-object p4, p0, Lmh6;->u:Lcb5;

    invoke-virtual {p4, v0}, Lcb5;->h(Ln75;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lmh6;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lmh6;->t:Le3f;

    invoke-interface {p2}, Le3f;->a()Ln75;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lmh6;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lmh6;->N(Ln75;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lmh6;->P(Ln75;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lmh6;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lo31;->d(I)Z

    move-result p2

    iget-object p4, p0, Lmh6;->t:Le3f;

    invoke-interface {p4}, Le3f;->c()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lmh6;->D:Z

    iput-boolean p2, p0, Lmh6;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lmh6;->B:Z

    iget-object p0, p0, Lmh6;->z:Lcy;

    invoke-interface {p0, p2}, Lcy;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
