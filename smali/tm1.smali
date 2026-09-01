.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys4;


# instance fields
.field public final synthetic a:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Lzm1;

    return-void
.end method


# virtual methods
.method public final W0(Lus4;Lus4;Z)V
    .locals 4

    instance-of v0, p1, Lvkb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ltm1;->a:Lzm1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxze;->a:Lus4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lvkb;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lsy1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lvkb;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lsy1;->b(ZZ)V

    :cond_3
    return-void
.end method

.method public final w(Lus4;Lus4;Z)V
    .locals 10

    iget-object p0, p0, Ltm1;->a:Lzm1;

    iget-object v0, p0, Lzm1;->a:La62;

    iget-object v1, p0, Lzm1;->o:Lc19;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object v3

    instance-of v4, p1, Lvkb;

    invoke-virtual {v3, v4, v2}, Lsy1;->c(ZZ)V

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lvkb;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object p3

    instance-of v4, p1, Lvkb;

    invoke-virtual {p3, v4, v3}, Lsy1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v4, 0x0

    sget-object v5, Lqqg;->b:Lqqg;

    if-eqz p3, :cond_3

    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqg;

    move-object v7, v0

    check-cast v7, Ld62;

    iget-object v7, v7, Ld62;->f:Lzce;

    iget-object v7, v7, Lzce;->a:Lkpg;

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv72;

    iget-object v7, v7, Lv72;->i:Ljava/lang/String;

    invoke-static {v7}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lrqg;->a:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v6, v7, v3}, Lrqg;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v4, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrqg;

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->i:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lrqg;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    invoke-virtual {p3, v0, v2}, Lrqg;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lqqg;->a:Lqqg;

    invoke-virtual {v1, v4, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    const-string p0, "PipAppController"

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lvkb;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lzm1;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object p1

    invoke-virtual {p1}, Lsy1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lzm1;->u:Z

    return-void
.end method
