.class public abstract Lefb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj85;->a:Lj85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lefb;->a:Lc19;

    return-void
.end method

.method public constructor <init>(Lc19;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lefb;->a:Lc19;

    return-void
.end method

.method public static g(Lsh7;)Lc85;
    .locals 1

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc85;

    invoke-direct {v0, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lfhg;)Ljava/lang/Object;
.end method

.method public b()Li85;
    .locals 0

    iget-object p0, p0, Lefb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li85;

    return-object p0
.end method

.method public abstract c()Lehg;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public e(Lc85;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    iget-object p1, p1, Lc85;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public f(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lefb;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    invoke-virtual {p0, p2}, Lefb;->i(Ljava/lang/Object;)Lfhg;

    move-result-object p0

    iget-object p2, v0, Ldhg;->b:Lcwe;

    new-instance v1, Lchg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lchg;-><init>(Ldhg;Lfhg;I)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v2, p0, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public h(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzwc;

    iget v1, v0, Lzwc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwc;

    invoke-direct {v0, p0, p1}, Lzwc;-><init>(Lefb;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lzwc;->d:Ljava/lang/Object;

    iget v1, v0, Lzwc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lefb;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhg;

    invoke-virtual {p0}, Lefb;->c()Lehg;

    move-result-object v1

    iput v3, v0, Lzwc;->f:I

    iget-object v3, p1, Ldhg;->b:Lcwe;

    new-instance v4, Lj17;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v2, v5}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v4, v3}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lhcb;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lhcb;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lfhg;

    invoke-virtual {p0, v3}, Lefb;->a(Lfhg;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Ljava/lang/Object;)Lfhg;
.end method
