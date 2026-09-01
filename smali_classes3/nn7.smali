.class public final Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnn7;->a:Lc19;

    iput-object p3, p0, Lnn7;->b:Lc19;

    iput-object p1, p0, Lnn7;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lxu3;
    .locals 0

    iget-object p0, p0, Lnn7;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkn7;

    iget v1, v0, Lkn7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn7;

    invoke-direct {v0, p0, p1}, Lkn7;-><init>(Lnn7;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lkn7;->d:Ljava/lang/Object;

    iget v1, v0, Lkn7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn7;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    iput v2, v0, Lkn7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldod;

    iget-object p0, p1, Ldod;->d:Lpi4;

    invoke-virtual {p0}, Lpi4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lln7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lln7;

    iget v1, v0, Lln7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln7;

    invoke-direct {v0, p0, p1}, Lln7;-><init>(Lnn7;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lln7;->d:Ljava/lang/Object;

    iget v1, v0, Lln7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn7;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    iput v2, v0, Lln7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldod;

    iget-object p0, p1, Ldod;->d:Lpi4;

    invoke-virtual {p0}, Lpi4;->w()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmn7;

    iget v1, v0, Lmn7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn7;

    invoke-direct {v0, p0, p1}, Lmn7;-><init>(Lnn7;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lmn7;->d:Ljava/lang/Object;

    iget v1, v0, Lmn7;->f:I

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

    iget-object p1, p0, Lnn7;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v4

    iput v3, v0, Lmn7;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ldod;

    iget-object v0, p1, Ldod;->d:Lpi4;

    invoke-virtual {v0}, Lpi4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lnn7;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    iget-object p1, p1, Ldod;->d:Lpi4;

    invoke-virtual {p1}, Lpi4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object v3

    check-cast v3, Loe9;

    iget-object v4, v3, Loe9;->n0:Lbzb;

    sget-object v5, Loe9;->g1:[Lqy8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Ljg7;->u(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v0, v4, v1, v3}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v4

    invoke-virtual {p0}, Lnn7;->a()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Lvzf;

    invoke-direct/range {v3 .. v10}, Lvzf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method
