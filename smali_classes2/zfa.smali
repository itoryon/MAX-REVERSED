.class public final Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public final a:Ldj6;

.field public final b:Lx4i;


# direct methods
.method public constructor <init>(Ldj6;Lx4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfa;->a:Ldj6;

    iput-object p2, p0, Lzfa;->b:Lx4i;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1, p2, p3}, Ldj6;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->b()I

    move-result p0

    return p0
.end method

.method public final c(JLms3;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1, p2, p3, p4}, Ldj6;->c(JLms3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final d(I)Loa7;
    .locals 1

    iget-object v0, p0, Lzfa;->a:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->e(I)I

    move-result p1

    iget-object p0, p0, Lzfa;->b:Lx4i;

    iget-object p0, p0, Lx4i;->d:[Loa7;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1}, Ldj6;->e(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lzfa;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lzfa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzfa;

    iget-object p0, p0, Lzfa;->b:Lx4i;

    iget-object p1, p1, Lzfa;->b:Lx4i;

    invoke-virtual {p0, p1}, Lx4i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->f()V

    return-void
.end method

.method public final g(IJ)Z
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1, p2, p3}, Ldj6;->g(IJ)Z

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1}, Ldj6;->h(F)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzfa;->a:Ldj6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzfa;->b:Lx4i;

    invoke-virtual {p0}, Lx4i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->j()V

    return-void
.end method

.method public final k(I)I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1}, Ldj6;->k(I)I

    move-result p0

    return p0
.end method

.method public final l(JJJLjava/util/List;[Lgw9;)V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface/range {p0 .. p8}, Ldj6;->l(JJJLjava/util/List;[Lgw9;)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->length()I

    move-result p0

    return p0
.end method

.method public final m()Lx4i;
    .locals 0

    iget-object p0, p0, Lzfa;->b:Lx4i;

    return-object p0
.end method

.method public final n(Loa7;)I
    .locals 1

    iget-object v0, p0, Lzfa;->b:Lx4i;

    invoke-virtual {v0, p1}, Lx4i;->b(Loa7;)I

    move-result p1

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1}, Ldj6;->k(I)I

    move-result p0

    return p0
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1}, Ldj6;->o(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->p()V

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0, p1, p2, p3}, Ldj6;->q(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->r()I

    move-result p0

    return p0
.end method

.method public final s()Loa7;
    .locals 1

    iget-object v0, p0, Lzfa;->a:Ldj6;

    invoke-interface {v0}, Ldj6;->r()I

    move-result v0

    iget-object p0, p0, Lzfa;->b:Lx4i;

    iget-object p0, p0, Lx4i;->d:[Loa7;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->t()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lzfa;->a:Ldj6;

    invoke-interface {p0}, Ldj6;->u()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzfa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lzfa;

    iget-object p0, p0, Lzfa;->a:Ldj6;

    iget-object p1, p1, Lzfa;->a:Ldj6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
