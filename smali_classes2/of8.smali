.class public final Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgf;


# instance fields
.field public final a:Lqk9;

.field public final b:Lqk9;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lgzb;->Q(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    new-instance v1, Lqk9;

    add-int/2addr v0, v3

    invoke-direct {v1, v0, v2}, Lqk9;-><init>(II)V

    iput-object v1, p0, Lof8;->a:Lqk9;

    new-instance v3, Lqk9;

    invoke-direct {v3, v0, v2}, Lqk9;-><init>(II)V

    iput-object v3, p0, Lof8;->b:Lqk9;

    invoke-virtual {v1, v6, v7}, Lqk9;->a(J)V

    invoke-virtual {v3, v6, v7}, Lqk9;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lqk9;

    invoke-direct {v1, v0, v2}, Lqk9;-><init>(II)V

    iput-object v1, p0, Lof8;->a:Lqk9;

    new-instance v1, Lqk9;

    invoke-direct {v1, v0, v2}, Lqk9;-><init>(II)V

    iput-object v1, p0, Lof8;->b:Lqk9;

    :goto_1
    iget-object v0, p0, Lof8;->a:Lqk9;

    invoke-virtual {v0, p3}, Lqk9;->b([J)V

    iget-object p3, p0, Lof8;->b:Lqk9;

    invoke-virtual {p3, p4}, Lqk9;->b([J)V

    iput-wide p1, p0, Lof8;->c:J

    return-void
.end method


# virtual methods
.method public final d(J)Lggf;
    .locals 7

    iget-object v0, p0, Lof8;->b:Lqk9;

    iget v1, v0, Lqk9;->a:I

    if-nez v1, :cond_0

    new-instance p0, Lggf;

    sget-object p1, Ljgf;->c:Ljgf;

    invoke-direct {p0, p1, p1}, Lggf;-><init>(Ljgf;Ljgf;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lixi;->c(Lqk9;J)I

    move-result v1

    new-instance v2, Ljgf;

    invoke-virtual {v0, v1}, Lqk9;->c(I)J

    move-result-wide v3

    iget-object p0, p0, Lof8;->a:Lqk9;

    invoke-virtual {p0, v1}, Lqk9;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ljgf;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lqk9;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljgf;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqk9;->c(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lqk9;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ljgf;-><init>(JJ)V

    new-instance p0, Lggf;

    invoke-direct {p0, v2, p1}, Lggf;-><init>(Ljgf;Ljgf;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lggf;

    invoke-direct {p0, v2, v2}, Lggf;-><init>(Ljgf;Ljgf;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lof8;->b:Lqk9;

    iget p0, p0, Lqk9;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lof8;->c:J

    return-wide v0
.end method
