.class public final Lzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->a:Lc19;

    iput-object p2, p0, Lzff;->b:Lc19;

    iput-object p3, p0, Lzff;->c:Lc19;

    iput-object p4, p0, Lzff;->d:Lc19;

    iput-object p5, p0, Lzff;->e:Lc19;

    iput-object p6, p0, Lzff;->f:Lc19;

    iput-object p7, p0, Lzff;->g:Lc19;

    iput-object p8, p0, Lzff;->h:Lc19;

    new-instance p1, Lb3e;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lb3e;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzff;->i:Lc19;

    return-void
.end method

.method public static c(Ls99;Lgv2;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzff;->h(Lgv2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Llvd;

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgv2;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Llvd;-><init>(I)V

    invoke-virtual {p0, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static h(Lgv2;)Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lgv2;Lpi4;Ls99;)V
    .locals 0

    invoke-virtual {p0}, Lzff;->g()Lpgd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lrud;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzff;->h(Lgv2;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Lrud;-><init>(I)V

    invoke-virtual {p3, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lgv2;Lpi4;Ls99;)V
    .locals 3

    invoke-virtual {p0}, Lzff;->g()Lpgd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    new-instance v0, Ljvd;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzff;->h(Lgv2;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/high16 v2, 0x20800000

    goto :goto_2

    :cond_3
    const/high16 v2, 0x800000

    :goto_2
    invoke-virtual {p0}, Lzff;->g()Lpgd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    const p0, 0x7f110c95

    goto :goto_4

    :cond_5
    const p0, 0x7f110c93

    :goto_4
    invoke-direct {v0, v2, p0}, Ljvd;-><init>(II)V

    invoke-virtual {p3, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d()Lxu3;
    .locals 0

    iget-object p0, p0, Lzff;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final e()Li8c;
    .locals 0

    iget-object p0, p0, Lzff;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    return-object p0
.end method

.method public final f()Lu8d;
    .locals 0

    iget-object p0, p0, Lzff;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final g()Lpgd;
    .locals 0

    iget-object p0, p0, Lzff;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    return-object p0
.end method

.method public final i(Lgv2;Lpi4;Ls99;)V
    .locals 3

    iget-object v0, p0, Lzff;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->u0:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzff;->d()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->z0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lbvd;

    invoke-virtual {p2}, Lpi4;->v()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbvd;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lbvd;

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbvd;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Ls99;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Ls99;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
