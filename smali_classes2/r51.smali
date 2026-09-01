.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl6;


# static fields
.field public static final k:Lr8;


# instance fields
.field public final a:Lwl6;

.field public final b:I

.field public final c:Loa7;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lq51;

.field public f:Z

.field public g:Lkzc;

.field public h:J

.field public i:Lhgf;

.field public j:[Loa7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr51;->k:Lr8;

    return-void
.end method

.method public constructor <init>(Lwl6;ILoa7;)V
    .locals 1

    sget-object v0, Lq51;->b:Lq51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->a:Lwl6;

    iput p2, p0, Lr51;->b:I

    iput-object p3, p0, Lr51;->c:Loa7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr51;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lr51;->e:Lq51;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lr51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Loa7;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp51;

    iget-object v3, v3, Lp51;->e:Loa7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr51;->j:[Loa7;

    return-void
.end method

.method public final G(II)La5i;
    .locals 5

    iget-object v0, p0, Lr51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp51;

    if-nez v1, :cond_4

    iget-object v1, p0, Lr51;->j:[Loa7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->a0(Z)V

    new-instance v1, Lp51;

    iget v2, p0, Lr51;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lr51;->c:Loa7;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lr51;->e:Lq51;

    invoke-direct {v1, p1, p2, v2, v3}, Lp51;-><init>(IILoa7;Lq51;)V

    iget-object v2, p0, Lr51;->g:Lkzc;

    iget-wide v3, p0, Lr51;->h:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lp51;->c:Lro5;

    iput-object p0, v1, Lp51;->f:La5i;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lp51;->g:J

    invoke-virtual {v2, p2}, Lkzc;->A(I)La5i;

    move-result-object p0

    iput-object p0, v1, Lp51;->f:La5i;

    iget-object p2, v1, Lp51;->e:Loa7;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, La5i;->g(Loa7;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final a()Lns3;
    .locals 1

    iget-object p0, p0, Lr51;->i:Lhgf;

    instance-of v0, p0, Lns3;

    if-eqz v0, :cond_0

    check-cast p0, Lns3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljr9;

    if-eqz v0, :cond_1

    check-cast p0, Ljr9;

    iget-object p0, p0, Ljr9;->a:Lns3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkzc;JJ)V
    .locals 6

    iput-object p1, p0, Lr51;->g:Lkzc;

    iput-wide p4, p0, Lr51;->h:J

    iget-boolean v0, p0, Lr51;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lr51;->a:Lwl6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lwl6;->A(Lyl6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lwl6;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr51;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lwl6;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lr51;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp51;

    if-nez p1, :cond_3

    iget-object v0, p3, Lp51;->c:Lro5;

    iput-object v0, p3, Lp51;->f:La5i;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lp51;->g:J

    iget v0, p3, Lp51;->a:I

    invoke-virtual {p1, v0}, Lkzc;->A(I)La5i;

    move-result-object v0

    iput-object v0, p3, Lp51;->f:La5i;

    iget-object p3, p3, Lp51;->e:Loa7;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, La5i;->g(Loa7;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lr51;->i:Lhgf;

    return-void
.end method
