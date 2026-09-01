.class public final Lxb;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Lue6;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lxb;->c:Lc19;

    new-instance p1, Lwb;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lwb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lxb;->d:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lxb;->e:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxb;->f:Lue6;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-object v0, p0, Lxb;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb;

    iget-object v2, p0, Lxb;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp89;

    iget-object v3, v1, Lwb;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lp89;->a(Ljava/lang/String;Z)Lo89;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwb;

    instance-of v5, v2, Lm89;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lm89;

    iget v5, v5, Lm89;->a:I

    invoke-static {v5}, Ljv4;->D(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    const v5, 0x7f110ba2

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    const v5, 0x7f11003d

    goto :goto_0

    :cond_3
    const v5, 0x7f11003c

    goto :goto_0

    :cond_4
    const v5, 0x7f11003f

    :goto_0
    new-instance v7, Ljuh;

    invoke-direct {v7, v5}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v7, Louh;->b:Lnuh;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v7, v6}, Lwb;->a(Lwb;Ljava/lang/String;Ljava/lang/String;Louh;I)Lwb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, v2, Ln89;

    iget-object p0, p0, Lxb;->f:Lue6;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lwb;->a:Ljava/lang/String;

    iget-object v1, v1, Lwb;->b:Ljava/lang/String;

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    new-instance v1, Ltb;

    invoke-direct {v1, v0, v5}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lub;->a:Lub;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lxb;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwb;

    sget-object v3, Louh;->b:Lnuh;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lwb;->a(Lwb;Ljava/lang/String;Ljava/lang/String;Louh;I)Lwb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
