.class final Ls1l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 0

    iput-object p1, p0, Ls1l;->a:Lb2l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ls1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls1l;->a:Lb2l;

    invoke-virtual {p0, p1}, Lb2l;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ls1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf0l;

    invoke-direct {v0, p0}, Lf0l;-><init>(Lb2l;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1l;->a:Lb2l;

    invoke-virtual {v0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ls1l;->a:Lb2l;

    invoke-static {p0, p1}, Lb2l;->k(Lb2l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lb2l;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->size()I

    move-result p0

    return p0
.end method
