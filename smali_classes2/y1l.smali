.class final Ly1l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 0

    iput-object p1, p0, Ly1l;->a:Lb2l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ly1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ly1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf1l;

    invoke-direct {v0, p0}, Lf1l;-><init>(Lb2l;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->size()I

    move-result p0

    return p0
.end method
