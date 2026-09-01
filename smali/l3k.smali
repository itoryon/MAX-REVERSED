.class public abstract Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3k;

.field public b:[Lal8;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lw3k;

    invoke-direct {v0}, Lw3k;-><init>()V

    invoke-direct {p0, v0}, Ll3k;-><init>(Lw3k;)V

    return-void
.end method

.method public constructor <init>(Lw3k;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll3k;->a:Lw3k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ll3k;->b:[Lal8;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ll3k;->a:Lw3k;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lw3k;->a:Ls3k;

    invoke-virtual {v4, v0}, Ls3k;->f(I)Lal8;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lw3k;->a:Ls3k;

    invoke-virtual {v1, v2}, Ls3k;->f(I)Lal8;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lal8;->a(Lal8;Lal8;)Lal8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3k;->g(Lal8;)V

    iget-object v0, p0, Ll3k;->b:[Lal8;

    const/16 v1, 0x10

    invoke-static {v1}, Ljg7;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ll3k;->f(Lal8;)V

    :cond_2
    iget-object v0, p0, Ll3k;->b:[Lal8;

    const/16 v1, 0x20

    invoke-static {v1}, Ljg7;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll3k;->d(Lal8;)V

    :cond_3
    iget-object v0, p0, Ll3k;->b:[Lal8;

    const/16 v1, 0x40

    invoke-static {v1}, Ljg7;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ll3k;->h(Lal8;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lw3k;
.end method

.method public c(ILal8;)V
    .locals 3

    iget-object v0, p0, Ll3k;->b:[Lal8;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lal8;

    iput-object v0, p0, Ll3k;->b:[Lal8;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll3k;->b:[Lal8;

    invoke-static {v0}, Ljg7;->A(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lal8;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lal8;)V
.end method

.method public f(Lal8;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lal8;)V
.end method

.method public h(Lal8;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
