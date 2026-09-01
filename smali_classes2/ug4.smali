.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2f;
.implements Lwcb;


# instance fields
.field public final a:Lf2f;

.field public final b:Lwcb;

.field public c:Lov4;

.field public d:Ljava/lang/Throwable;

.field public final e:Ltg4;


# direct methods
.method public constructor <init>(Lf2f;)V
    .locals 1

    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug4;->a:Lf2f;

    iput-object v0, p0, Lug4;->b:Lwcb;

    new-instance p1, Ltg4;

    invoke-direct {p1, p0}, Ltg4;-><init>(Lug4;)V

    iput-object p1, p0, Lug4;->e:Ltg4;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    iget-object p0, p0, Lug4;->a:Lf2f;

    invoke-interface {p0}, Lf2f;->G0()Z

    move-result p0

    return p0
.end method

.method public final O0(Ljava/lang/String;)Lk2f;
    .locals 1

    iget-object v0, p0, Lug4;->e:Ltg4;

    if-eqz v0, :cond_0

    new-instance p0, Lsg4;

    invoke-virtual {v0, p1}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2f;

    invoke-direct {p0, p1}, Lsg4;-><init>(Lk2f;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lug4;->a:Lf2f;

    invoke-interface {p0, p1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lug4;->b:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lug4;->e:Ltg4;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcm9;->i(I)V

    :cond_0
    iget-object p0, p0, Lug4;->a:Lf2f;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lug4;->b:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lug4;->c:Lov4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lug4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lug4;->c:Lov4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lug4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgch;->c1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpy3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lug4;->e:Ltg4;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcm9;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lug4;->a:Lf2f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
