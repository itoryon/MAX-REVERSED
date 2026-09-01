.class public Lsb8;
.super Lnr0;
.source "SourceFile"

# interfaces
.implements Lea9;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Ltle;

.field public final transient f:I


# direct methods
.method public constructor <init>(Ltle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb8;->e:Ltle;

    iput p2, p0, Lsb8;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lv2;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lhb8;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lsb8;->h()Lvb8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lv2;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lbc8;

    invoke-direct {v0, p0}, Lbc8;-><init>(Lsb8;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lac8;

    invoke-direct {v0, p0}, Lac8;-><init>(Lsb8;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lsb8;->e:Ltle;

    invoke-virtual {p0, p1}, Ltle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb8;

    if-nez p0, :cond_0

    sget-object p0, Lrb8;->b:Lpb8;

    sget-object p0, Lole;->e:Lole;

    :cond_0
    return-object p0
.end method

.method public h()Lvb8;
    .locals 0

    iget-object p0, p0, Lsb8;->e:Ltle;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsb8;->e:Ltle;

    invoke-virtual {p0}, Lvb8;->g()Ljc8;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsb8;->f:I

    return p0
.end method
