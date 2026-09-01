.class public final Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lori;

.field public final b:Laj2;

.field public final c:Lys7;

.field public final d:Lori;

.field public final e:Lzlh;

.field public final f:Lzlh;


# direct methods
.method public constructor <init>(Lori;Laj2;Lys7;Lori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsi;->a:Lori;

    iput-object p2, p0, Ltsi;->b:Laj2;

    iput-object p3, p0, Ltsi;->c:Lys7;

    iput-object p4, p0, Ltsi;->d:Lori;

    new-instance p1, Lssi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lssi;-><init>(Ltsi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ltsi;->e:Lzlh;

    new-instance p1, Lssi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lssi;-><init>(Ltsi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ltsi;->f:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Lng2;
    .locals 0

    iget-object p0, p0, Ltsi;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2;

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh5;

    iget-object v2, p0, Ltsi;->f:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxah;

    if-eqz v1, :cond_0

    iget v1, v1, Lxah;->a:I

    new-instance v2, Lxah;

    invoke-direct {v2, v1}, Lxah;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
