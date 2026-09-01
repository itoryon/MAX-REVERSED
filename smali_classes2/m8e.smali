.class public final Lm8e;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lgu1;

.field public final d:Lja2;

.field public final e:Lzce;


# direct methods
.method public constructor <init>(Lgu1;Lja2;)V
    .locals 6

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lm8e;->c:Lgu1;

    iput-object p2, p0, Lm8e;->d:Lja2;

    sget-object p1, Lp8e;->c:Lp8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lm8e;->e:Lzce;

    :cond_0
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp8e;

    iget-object v1, p0, Lm8e;->d:Lja2;

    invoke-virtual {v1}, Lja2;->b()Loqc;

    move-result-object v1

    iget-object v2, p0, Lm8e;->d:Lja2;

    iget-object v2, v2, Lja2;->r:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9;

    iget-object v2, v2, Lk9;->c:Lyqc;

    iget-object v2, v2, Lyqc;->c:Ljava/util/Map;

    iget-object v3, p0, Lm8e;->c:Lgu1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqc;

    iget-object v1, v1, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v3

    iget-object v4, p0, Lm8e;->c:Lgu1;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljuh;

    const v4, 0x7f11023f

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljuh;

    const v4, 0x7f11023e

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v4

    iget-object v5, p0, Lm8e;->c:Lgu1;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Loqc;->b:Lg62;

    invoke-interface {v1}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f11023d

    invoke-direct {v5, v2, v1}, Lluh;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp8e;

    invoke-direct {v0, v3, v5}, Lp8e;-><init>(Louh;Lluh;)V

    invoke-virtual {p1, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
