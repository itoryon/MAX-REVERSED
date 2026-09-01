.class public abstract Ln6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lda4;JJJZZ)Lda4;
    .locals 3

    iget-object v0, p0, Lda4;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld56;

    iget-object v0, v0, Ld56;->a:Lole;

    invoke-virtual {v0, v1}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    new-instance v2, La1a;

    invoke-direct {v2}, La1a;-><init>()V

    invoke-virtual {v2, p1, p2}, La1a;->b(J)V

    invoke-virtual {v2, p3, p4}, La1a;->a(J)V

    iput-boolean p7, v2, La1a;->e:Z

    new-instance p1, Lb1a;

    invoke-direct {p1, v2}, Lb1a;-><init>(La1a;)V

    iget-object p2, v0, Lc56;->a:Lq1a;

    iget-object p3, v0, Lc56;->f:Lu56;

    invoke-virtual {p2}, Lq1a;->a()Lz0a;

    move-result-object p2

    invoke-virtual {p1}, Lb1a;->a()La1a;

    move-result-object p1

    iput-object p1, p2, Lz0a;->d:La1a;

    invoke-virtual {p2}, Lz0a;->a()Lq1a;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lu56;

    iget-object p3, p3, Lu56;->a:Lrb8;

    sget-object p4, Lole;->e:Lole;

    invoke-direct {p2, p3, p4}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lc56;->a()Lb56;

    move-result-object p2

    iput-object p1, p2, Lb56;->a:Lq1a;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lgzb;->Q(Z)V

    iput-wide p5, p2, Lb56;->d:J

    iput-object p3, p2, Lb56;->f:Lu56;

    new-instance p1, Lc56;

    invoke-direct {p1, p2}, Lc56;-><init>(Lb56;)V

    invoke-virtual {p0}, Lda4;->c()Lda4;

    move-result-object p0

    new-instance p2, Lx5j;

    filled-new-array {p1}, [Lc56;

    move-result-object p1

    invoke-direct {p2, p1}, Lx5j;-><init>([Lc56;)V

    new-instance p1, Ld56;

    invoke-direct {p1, p2}, Ld56;-><init>(Lx5j;)V

    invoke-static {p1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda4;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lda4;->a()Lda4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
