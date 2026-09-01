.class public final La8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Ly7k;

.field public final b:F

.field public final c:F

.field public final d:Lzlh;

.field public final e:Lzlh;

.field public f:Z

.field public g:Lvri;

.field public h:Lb84;


# direct methods
.method public constructor <init>(Ly7k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8k;->a:Ly7k;

    invoke-interface {p1}, Ly7k;->x()F

    move-result v0

    iput v0, p0, La8k;->b:F

    invoke-interface {p1}, Ly7k;->f()F

    move-result p1

    iput p1, p0, La8k;->c:F

    new-instance p1, Lz7k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz7k;-><init>(La8k;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, La8k;->d:Lzlh;

    new-instance p1, Lz7k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz7k;-><init>(La8k;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, La8k;->e:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lf8k;ZZ)Lua9;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lb84;

    invoke-direct {v1}, Lb84;-><init>()V

    iget-object v2, p0, La8k;->h:Lb84;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lswl;->d(Lrh5;Lb84;)V

    :cond_1
    :goto_0
    iput-object v1, p0, La8k;->h:Lb84;

    invoke-static {}, Lx4m;->e()Z

    move-result p2

    iget-object v2, p0, La8k;->e:Lzlh;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbb;

    invoke-virtual {p2, p1}, Lrb9;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbb;

    invoke-virtual {p2, p1}, Lrb9;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, La8k;->g:Lvri;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lf8k;->c()F

    move-result p1

    iget-object p0, p0, La8k;->a:Ly7k;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Ly7k;->G(FLvri;)Lrh5;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Ly7k;->n(Lvri;)Lrh5;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Lswl;->d(Lrh5;Lb84;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    :goto_3
    new-instance p0, Lf92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqre;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->c:Lqre;

    new-instance p1, Li92;

    invoke-direct {p1, p0}, Li92;-><init>(Lf92;)V

    iput-object p1, p0, Lf92;->b:Li92;

    const-class p2, Lhv4;

    iput-object p2, p0, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Ll22;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v0, p0, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvri;)V
    .locals 4

    iput-object p1, p0, La8k;->g:Lvri;

    iget-object p1, p0, La8k;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    invoke-virtual {p1}, Lrb9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8k;

    if-nez p1, :cond_0

    iget-object p1, p0, La8k;->d:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8k;

    :cond_0
    iget-boolean v0, p0, La8k;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf8k;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, La8k;->a(Lf8k;ZZ)Lua9;

    iput-boolean v1, p0, La8k;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, La8k;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, La8k;->a(Lf8k;ZZ)Lua9;

    return-void
.end method
