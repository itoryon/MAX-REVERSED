.class public abstract Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdb;

.field public final b:I

.field public final c:Lyza;

.field public d:Z


# direct methods
.method public constructor <init>(Loa7;Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3f;->a:Lhdb;

    iget-object p2, p1, Loa7;->l:Lyza;

    iput-object p2, p0, Lg3f;->c:Lyza;

    iget-object p1, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {p1}, Li6m;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3f;->b:I

    return-void
.end method

.method public static h(Loa7;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loa7;->n:Ljava/lang/String;

    iget-object p0, p0, Loa7;->D:Lxy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2b;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lic8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lfb8;-><init>(I)V

    invoke-virtual {v2, v0}, Lic8;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lfb8;->c(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lfb8;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lic8;->i(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lic8;->j()Ljc8;

    move-result-object v0

    invoke-virtual {v0}, Ljc8;->a()Lrb8;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lxy3;->h(Lxy3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Ljb6;->f(Ljava/lang/String;Lxy3;)Lole;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Ljb6;->e(Ljava/lang/String;)Lrb8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract i(Lc56;Loa7;I)Lis7;
.end method

.method public abstract j()Ln75;
.end method

.method public abstract k()Loa7;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
