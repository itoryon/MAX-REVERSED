.class public final Lxs3;
.super Lzs4;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lzs4;

.field public final f:Lft3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v1}, Lxs3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    new-instance p2, Lfr9;

    invoke-direct {p2, v0, v0}, Lfr9;-><init>(IZ)V

    invoke-direct {p0}, Lzs4;-><init>()V

    iput-boolean p1, p0, Lxs3;->d:Z

    iput-object p2, p0, Lxs3;->e:Lzs4;

    new-instance p2, Lft3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lft3;-><init>(ZI)V

    iput-object p2, p0, Lxs3;->f:Lft3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxs3;->e:Lzs4;

    invoke-virtual {p0}, Lzs4;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxs3;->d:Z

    return p0
.end method

.method public final f(Lzs4;Lus4;)V
    .locals 0

    iget-object p0, p0, Lxs3;->e:Lzs4;

    invoke-virtual {p0, p1, p2}, Lzs4;->f(Lzs4;Lus4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p3}, Lttl;->d(Landroid/view/View;)V

    invoke-virtual {p5}, Lxs4;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2, v0, v1}, Lttl;->b(Landroid/view/View;ZZ)Lgt3;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lttl;->d(Landroid/view/View;)V

    iget-object p0, p0, Lxs3;->e:Lzs4;

    invoke-virtual/range {p0 .. p5}, Lzs4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    iget-object v0, p0, Lxs3;->f:Lft3;

    invoke-virtual/range {v0 .. v5}, Lyk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V

    return-void

    :cond_3
    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v3, v1, v1}, Lttl;->b(Landroid/view/View;ZZ)Lgt3;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lttl;->d(Landroid/view/View;)V

    iget-object v0, p0, Lxs3;->e:Lzs4;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzs4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V

    return-void

    :cond_4
    move-object v1, p1

    iget-object v0, p0, Lxs3;->f:Lft3;

    invoke-virtual/range {v0 .. v5}, Lyk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V

    return-void

    :cond_5
    move-object v1, p1

    invoke-static {v3}, Lttl;->d(Landroid/view/View;)V

    invoke-static {v2}, Lttl;->d(Landroid/view/View;)V

    iget-object v0, p0, Lxs3;->e:Lzs4;

    invoke-virtual/range {v0 .. v5}, Lzs4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V

    return-void
.end method
