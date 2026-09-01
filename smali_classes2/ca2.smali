.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1e;


# instance fields
.field public final synthetic a:Lja2;


# direct methods
.method public constructor <init>(Lja2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->a:Lja2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lca2;->a:Lja2;

    iget-object v0, p0, Lja2;->f:Lj1e;

    iget-object v1, p0, Lja2;->t:Lzce;

    iget-object v2, p0, Lja2;->m:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->getParticipants()Lxqc;

    move-result-object v3

    invoke-interface {v3}, Lxqc;->getMe()Loqc;

    move-result-object v3

    iget-object v4, p0, Lja2;->b:Lzb1;

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->a()Lz70;

    move-result-object v4

    iget v4, v4, Lz70;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object p0, p0, Lja2;->e:Lm8f;

    invoke-virtual {p0}, Lm8f;->c()Z

    move-result p0

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->z()Lkpg;

    move-result-object v5

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw05;

    iget-boolean v5, v5, Lw05;->i:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->getParticipants()Lxqc;

    move-result-object v2

    invoke-interface {v2}, Lxqc;->a()Lqpg;

    move-result-object v2

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqc;

    iget-boolean v2, v2, Lyqc;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    iget-object v5, v1, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9f;

    iget-object v5, v5, Lg9f;->a:Lh9f;

    sget-object v8, Lh9f;->a:Lh9f;

    if-ne v5, v8, :cond_5

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9f;

    iget-object v1, v1, Lg9f;->b:Lz8f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lz8f;->c:Lgu1;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v3, Loqc;->a:Liu1;

    invoke-interface {v5}, Liu1;->getId()Lgu1;

    move-result-object v5

    invoke-static {v1, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez p0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lj1e;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lj1e;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lca2;->a:Lja2;

    iget-object p0, p0, Lja2;->f:Lj1e;

    invoke-virtual {p0}, Lj1e;->d()V

    return-void
.end method
