.class public final Lnbh;
.super Lewe;
.source "SourceFile"

# interfaces
.implements Lfw8;


# instance fields
.field public final p:Ll94;

.field public final q:Lhv8;

.field public final r:Li7k;

.field public final s:[Lfw8;

.field public final t:Ldlb;

.field public final u:Lrv8;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll94;Lhv8;Li7k;[Lfw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->p:Ll94;

    iput-object p2, p0, Lnbh;->q:Lhv8;

    iput-object p3, p0, Lnbh;->r:Li7k;

    iput-object p4, p0, Lnbh;->s:[Lfw8;

    iget-object p1, p2, Lhv8;->b:Ldlb;

    iput-object p1, p0, Lnbh;->t:Ldlb;

    iget-object p1, p2, Lhv8;->a:Lrv8;

    iput-object p1, p0, Lnbh;->u:Lrv8;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-boolean v0, p0, Lnbh;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnbh;->p:Ll94;

    invoke-virtual {p0, p1}, Ll94;->h(I)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lnbh;->u:Lrv8;

    iget-boolean p0, p0, Lrv8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnbh;->p:Ll94;

    invoke-virtual {p0, p1}, Ll94;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lomf;I)V
    .locals 7

    iget-object v0, p0, Lnbh;->r:Li7k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lnbh;->p:Ll94;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Ll94;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ll94;->g(C)V

    :cond_0
    invoke-virtual {v2}, Ll94;->e()V

    iget-object v0, p0, Lnbh;->q:Lhv8;

    invoke-static {v0, p1}, Lff9;->X(Lhv8;Lomf;)V

    invoke-interface {p1, p2}, Lomf;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ll94;->g(C)V

    invoke-virtual {v2}, Ll94;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lnbh;->v:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Ll94;->g(C)V

    invoke-virtual {v2}, Ll94;->n()V

    iput-boolean v4, p0, Lnbh;->v:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Ll94;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Ll94;->g(C)V

    invoke-virtual {v2}, Ll94;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Ll94;->g(C)V

    invoke-virtual {v2}, Ll94;->n()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lnbh;->v:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lnbh;->v:Z

    invoke-virtual {v2}, Ll94;->e()V

    return-void

    :cond_7
    iget-boolean p0, v2, Ll94;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Ll94;->g(C)V

    :cond_8
    invoke-virtual {v2}, Ll94;->e()V

    return-void
.end method

.method public final a(Lomf;)Lq94;
    .locals 5

    iget-object v0, p0, Lnbh;->q:Lhv8;

    invoke-static {v0, p1}, Ld5k;->P(Lhv8;Lomf;)Li7k;

    move-result-object v1

    iget-char v2, v1, Li7k;->a:C

    iget-object v3, p0, Lnbh;->p:Ll94;

    invoke-virtual {v3, v2}, Ll94;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Ll94;->a:Z

    iget-object v2, p0, Lnbh;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lnbh;->x:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lomf;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ll94;->e()V

    invoke-virtual {p0, v2}, Lnbh;->C(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ll94;->g(C)V

    invoke-virtual {p0, v4}, Lnbh;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnbh;->w:Ljava/lang/String;

    iput-object p1, p0, Lnbh;->x:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lnbh;->r:Li7k;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lnbh;->s:[Lfw8;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lnbh;

    invoke-direct {p1, v3, v0, v1, p0}, Lnbh;-><init>(Ll94;Lhv8;Li7k;[Lfw8;)V

    return-object p1
.end method

.method public final b()Ldlb;
    .locals 0

    iget-object p0, p0, Lnbh;->t:Ldlb;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnbh;->p:Ll94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll94;->a:Z

    iget-object p0, p0, Lnbh;->r:Li7k;

    iget-char p0, p0, Li7k;->b:C

    invoke-virtual {v0, p0}, Ll94;->g(C)V

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-boolean v0, p0, Lnbh;->v:Z

    iget-object v1, p0, Lnbh;->p:Ll94;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnbh;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh4;->s(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Ll94;->b:Ljava/lang/Object;

    check-cast p1, Lkh4;

    invoke-virtual {p1}, Lkh4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnn2;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lnbh;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnbh;->p:Ll94;

    invoke-virtual {p0, p1}, Ll94;->f(B)V

    return-void
.end method

.method public final g(Lomf;)Lfa6;
    .locals 5

    invoke-static {p1}, Lobh;->b(Lomf;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lnbh;->r:Li7k;

    iget-object v3, p0, Lnbh;->q:Lhv8;

    iget-object v4, p0, Lnbh;->p:Ll94;

    if-eqz v0, :cond_1

    instance-of p1, v4, Ln94;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Ll94;->b:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iget-boolean p0, p0, Lnbh;->v:Z

    new-instance v4, Ln94;

    invoke-direct {v4, p1, p0}, Ln94;-><init>(Lkh4;Z)V

    :goto_0
    new-instance p0, Lnbh;

    invoke-direct {p0, v4, v3, v2, v1}, Lnbh;-><init>(Ll94;Lhv8;Li7k;[Lfw8;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lobh;->a(Lomf;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lm94;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Ll94;->b:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iget-boolean p0, p0, Lnbh;->v:Z

    new-instance v4, Lm94;

    invoke-direct {v4, p1, p0}, Lm94;-><init>(Lkh4;Z)V

    :goto_1
    new-instance p0, Lnbh;

    invoke-direct {p0, v4, v3, v2, v1}, Lnbh;-><init>(Ll94;Lhv8;Li7k;[Lfw8;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lnbh;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lomf;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnbh;->x:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(Lomf;I)V
    .locals 0

    invoke-interface {p1, p2}, Lomf;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lomf;ILry8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lnbh;->u:Lrv8;

    iget-boolean v0, v0, Lrv8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lewe;->o(Lomf;ILry8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-boolean v0, p0, Lnbh;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnbh;->p:Ll94;

    invoke-virtual {p0, p1, p2}, Ll94;->i(J)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lnbh;->p:Ll94;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ll94;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lry8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnbh;->q:Lhv8;

    iget-object v1, v0, Lhv8;->a:Lrv8;

    instance-of v2, p1, Lf3;

    iget v1, v1, Lrv8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-interface {v1}, Lomf;->d()Lgzb;

    move-result-object v1

    sget-object v3, Lrch;->f:Lrch;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lsch;->f:Lsch;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-static {v0, v1}, Lvql;->a(Lhv8;Lomf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lf3;

    if-nez p2, :cond_5

    check-cast p1, Lzed;

    invoke-virtual {p1}, Lzed;->d()Lomf;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lzve;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lyql;->b(Lf3;Lfa6;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-interface {v1}, Lomf;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lnbh;->w:Ljava/lang/String;

    iput-object v1, p0, Lnbh;->x:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lry8;->a(Lfa6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    iget-boolean v0, p0, Lnbh;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnbh;->p:Ll94;

    invoke-virtual {p0, p1}, Ll94;->k(S)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lnbh;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnbh;->p:Ll94;

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-boolean v0, p0, Lnbh;->v:Z

    iget-object v1, p0, Lnbh;->p:Ll94;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnbh;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh4;->s(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Ll94;->b:Ljava/lang/Object;

    check-cast p1, Lkh4;

    invoke-virtual {p1}, Lkh4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnn2;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->C(Ljava/lang/String;)V

    return-void
.end method
