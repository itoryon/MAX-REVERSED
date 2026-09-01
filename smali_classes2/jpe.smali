.class public final Ljpe;
.super Llpe;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final f:Lrgf;


# direct methods
.method public constructor <init>(Loa7;Lrb8;Lrgf;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llpe;-><init>(Loa7;Ljava/util/List;Lwgf;Ljava/util/List;)V

    iput-object p3, p0, Ljpe;->f:Lrgf;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0}, Lrgf;->i()Z

    move-result p0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Ljpe;->f:Lrgf;

    iget-wide v0, p0, Lrgf;->d:J

    return-wide v0
.end method

.method public final K(JJ)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2}, Lrgf;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lq35;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lu8e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJ)J
    .locals 2

    iget-object p0, p0, Ljpe;->f:Lrgf;

    iget-object v0, p0, Lrgf;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lrgf;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lrgf;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lrgf;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final j(J)Lu8e;
    .locals 1

    iget-object v0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {v0, p0, p1, p2}, Lrgf;->h(Ljpe;J)Lu8e;

    move-result-object p0

    return-object p0
.end method

.method public final n(JJ)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgf;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Ljpe;->f:Lrgf;

    invoke-virtual {p0, p1, p2}, Lrgf;->d(J)J

    move-result-wide p0

    return-wide p0
.end method
