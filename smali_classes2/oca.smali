.class public final Loca;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lsh7;

.field public final d:Lqh7;

.field public final e:Lee5;

.field public final f:Lue6;

.field public final g:Lue6;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lqpg;

.field public final k:Lzce;


# direct methods
.method public constructor <init>(Lsh7;Lqh7;Lee5;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Loca;->c:Lsh7;

    iput-object p2, p0, Loca;->d:Lqh7;

    iput-object p3, p0, Loca;->e:Lee5;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loca;->f:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loca;->g:Lue6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Loca;->h:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Loca;->i:Lzce;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Loca;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Loca;->k:Lzce;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, Loca;->h:Lqpg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Loca;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Leca;

    invoke-direct {v0, p1}, Leca;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Loca;->g:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(JZ)V
    .locals 3

    invoke-virtual {p0}, Loca;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Loca;->h:Lqpg;

    invoke-virtual {p3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Ljca;

    invoke-direct {p3, p1, p2}, Ljca;-><init>(J)V

    iget-object p0, p0, Loca;->f:Lue6;

    invoke-static {p0, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loca;->j:Lqpg;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
