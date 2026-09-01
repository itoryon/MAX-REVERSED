.class public final Ltab;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lea9;


# instance fields
.field public final e:Lea9;

.field public final f:Ltz8;


# direct methods
.method public constructor <init>(Lea9;Ltz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltab;->e:Lea9;

    iput-object p2, p0, Ltab;->f:Ltz8;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ltab;->e:Lea9;

    invoke-interface {p0}, Lqab;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ltab;->e:Lea9;

    invoke-interface {v0}, Lqab;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcr6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lcr6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmp9;

    invoke-direct {p0, v0, v1}, Lmp9;-><init>(Ljava/util/Map;Lkp9;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltab;->e:Lea9;

    invoke-interface {p0}, Lqab;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ltab;->e:Lea9;

    invoke-interface {v0}, Lqab;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lor7;

    const/16 v2, 0x14

    iget-object p0, p0, Ltab;->f:Ltz8;

    invoke-direct {v1, v2, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Llq8;

    invoke-direct {p0, v0, v1}, Llq8;-><init>(Ljava/util/Iterator;Lci7;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Ltab;->e:Lea9;

    invoke-interface {v0, p1}, Lqab;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lx5j;

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object p0, p0, Ltab;->f:Ltz8;

    invoke-direct {v1, p0, p1, v3, v2}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v0}, Ldzg;->t(Lci7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltab;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ltab;->e:Lea9;

    invoke-interface {p0}, Lqab;->size()I

    move-result p0

    return p0
.end method
