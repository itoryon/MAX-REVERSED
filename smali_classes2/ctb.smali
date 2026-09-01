.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# instance fields
.field public final a:Lry8;

.field public final b:Lpmf;


# direct methods
.method public constructor <init>(Lry8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->a:Lry8;

    new-instance v0, Lpmf;

    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object p1

    invoke-direct {v0, p1}, Lpmf;-><init>(Lomf;)V

    iput-object v0, p0, Lctb;->b:Lpmf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lctb;->a:Lry8;

    check-cast p0, Lry8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lfa6;->s()V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lk75;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctb;->a:Lry8;

    check-cast p0, Lry8;

    invoke-interface {p1, p0}, Lk75;->d(Lry8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    iget-object p0, p0, Lctb;->b:Lpmf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lctb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lctb;

    iget-object p0, p0, Lctb;->a:Lry8;

    iget-object p1, p1, Lctb;->a:Lry8;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lctb;->a:Lry8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
