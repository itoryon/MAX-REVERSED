.class public final Lvhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public c:Z

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhj;->a:Lc19;

    iput-object p2, p0, Lvhj;->b:Lc19;

    new-instance p2, Looe;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Looe;-><init>(Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lvhj;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lvhj;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->m5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x146

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lvhj;->a:Lc19;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lvhj;->c:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, Lvhj;->c:Z

    return p0

    :cond_3
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Lkpg;)Z
    .locals 5

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvhj;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->l5:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x145

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lvhj;->a:Lc19;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lvhj;->c:Z

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lvhj;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->c()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lgv2;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lgv2;->b0()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lvhj;->c:Z

    return-void
.end method
