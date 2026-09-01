.class public final Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final a:Lqs3;

.field public final b:Lj3f;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lqs3;


# direct methods
.method public constructor <init>(Lqs3;Lqs3;Lj3f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps3;->e:Lqs3;

    iput-object p2, p0, Lps3;->a:Lqs3;

    iput-object p3, p0, Lps3;->b:Lj3f;

    iput p4, p0, Lps3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lps3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lps3;->e:Lqs3;

    iget-object v1, v0, Lqs3;->g:Lsf7;

    iget-object v2, v0, Lqs3;->b:[I

    iget v3, p0, Lps3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lqs3;->c:[Loa7;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lqs3;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lsf7;->D(ILoa7;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lv5a;Ln75;I)I
    .locals 4

    iget-object v0, p0, Lps3;->e:Lqs3;

    invoke-virtual {v0}, Lqs3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqs3;->v:Lqr0;

    iget-object v2, p0, Lps3;->b:Lj3f;

    if-eqz v1, :cond_1

    iget v3, p0, Lps3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lqr0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lj3f;->t()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lps3;->a()V

    iget-boolean p0, v0, Lqs3;->y:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lj3f;->C(Lv5a;Ln75;IZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lps3;->e:Lqs3;

    invoke-virtual {v0}, Lqs3;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lps3;->b:Lj3f;

    iget-boolean v0, v0, Lqs3;->y:Z

    invoke-virtual {p0, v0}, Lj3f;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Lps3;->e:Lqs3;

    invoke-virtual {v0}, Lqs3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lqs3;->y:Z

    iget-object v2, p0, Lps3;->b:Lj3f;

    invoke-virtual {v2, p1, p2, v1}, Lj3f;->v(JZ)I

    move-result p1

    iget-object p2, v0, Lqs3;->v:Lqr0;

    if-eqz p2, :cond_1

    iget v0, p0, Lps3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lqr0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lj3f;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lj3f;->G(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lps3;->a()V

    :cond_2
    return p1
.end method
