.class public final Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5i;


# instance fields
.field public final a:La5i;

.field public final b:Lqeh;

.field public final c:Liqc;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lseh;

.field public h:Loa7;

.field public i:Z


# direct methods
.method public constructor <init>(La5i;Lqeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeh;->a:La5i;

    iput-object p2, p0, Lxeh;->b:Lqeh;

    const/4 p1, 0x0

    iput p1, p0, Lxeh;->d:I

    iput p1, p0, Lxeh;->e:I

    sget-object p1, Lixi;->b:[B

    iput-object p1, p0, Lxeh;->f:[B

    new-instance p1, Liqc;

    invoke-direct {p1}, Liqc;-><init>()V

    iput-object p1, p0, Lxeh;->c:Liqc;

    return-void
.end method


# virtual methods
.method public final a(JIIILz4i;)V
    .locals 4

    iget-object v0, p0, Lxeh;->g:Lseh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxeh;->a:La5i;

    invoke-interface/range {p0 .. p6}, La5i;->a(JIIILz4i;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget p6, p0, Lxeh;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lxeh;->g:Lseh;

    iget-object p2, p0, Lxeh;->f:[B

    sget-object p5, Lreh;->c:Lreh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lc7a;

    invoke-direct {p6, p0, v2, v3, v0}, Lc7a;-><init>(Lxeh;JI)V

    invoke-interface/range {p1 .. p6}, Lseh;->h([BIILreh;Lki4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lxeh;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, Lxeh;->d:I

    iget p1, p0, Lxeh;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lxeh;->d:I

    iput v1, p0, Lxeh;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Liqc;II)V
    .locals 1

    iget-object v0, p0, Lxeh;->g:Lseh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxeh;->a:La5i;

    invoke-interface {p0, p1, p2, p3}, La5i;->b(Liqc;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lxeh;->h(I)V

    iget-object p3, p0, Lxeh;->f:[B

    iget v0, p0, Lxeh;->e:I

    invoke-virtual {p1, v0, p3, p2}, Liqc;->k(I[BI)V

    iget p1, p0, Lxeh;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lxeh;->e:I

    return-void
.end method

.method public final d(Lj45;IZ)I
    .locals 2

    iget-object v0, p0, Lxeh;->g:Lseh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxeh;->a:La5i;

    invoke-interface {p0, p1, p2, p3}, La5i;->d(Lj45;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lxeh;->h(I)V

    iget-object v0, p0, Lxeh;->f:[B

    iget v1, p0, Lxeh;->e:I

    invoke-interface {p1, v0, v1, p2}, Lj45;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lc;->n()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Lxeh;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lxeh;->e:I

    return p1
.end method

.method public final g(Loa7;)V
    .locals 5

    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li2b;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->Q(Z)V

    iget-object v1, p0, Lxeh;->h:Loa7;

    invoke-virtual {p1, v1}, Loa7;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lxeh;->b:Lqeh;

    if-nez v1, :cond_2

    iput-object p1, p0, Lxeh;->h:Loa7;

    invoke-interface {v2, p1}, Lqeh;->a(Loa7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lqeh;->m(Loa7;)Lseh;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lxeh;->g:Lseh;

    :cond_2
    iget-object v1, p0, Lxeh;->g:Lseh;

    iget-object p0, p0, Lxeh;->a:La5i;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, La5i;->g(Loa7;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lna7;->m:Ljava/lang/String;

    iput-object v0, v1, Lna7;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lna7;->r:J

    invoke-interface {v2, p1}, Lqeh;->n(Loa7;)I

    move-result p1

    iput p1, v1, Lna7;->K:I

    invoke-static {v1, p0}, Ljxi;->l(Lna7;La5i;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lxeh;->f:[B

    array-length v0, v0

    iget v1, p0, Lxeh;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxeh;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lxeh;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lxeh;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lxeh;->d:I

    iput v1, p0, Lxeh;->e:I

    iput-object p1, p0, Lxeh;->f:[B

    return-void
.end method
