.class public final Losf;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Losf;


# instance fields
.field public final a:Lko9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Losf;

    sget-object v1, Lko9;->n:Lko9;

    sget-object v1, Lko9;->n:Lko9;

    invoke-direct {v0, v1}, Losf;-><init>(Lko9;)V

    sput-object v0, Losf;->b:Losf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    invoke-direct {p0, v0}, Losf;-><init>(Lko9;)V

    return-void
.end method

.method public constructor <init>(Lko9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    iput-object p1, p0, Losf;->a:Lko9;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0, p1}, Lko9;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Losf;->a:Lko9;

    invoke-virtual {v0}, Lko9;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0}, Lko9;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0, p1}, Lko9;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    iget p0, p0, Lko9;->i:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0}, Lko9;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgo9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgo9;-><init>(Lko9;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Losf;->a:Lko9;

    invoke-virtual {p0}, Lko9;->c()V

    invoke-virtual {p0, p1}, Lko9;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lko9;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Losf;->a:Lko9;

    invoke-virtual {v0}, Lko9;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Losf;->a:Lko9;

    invoke-virtual {v0}, Lko9;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
