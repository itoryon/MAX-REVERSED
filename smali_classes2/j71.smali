.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public a:Lebg;

.field public final b:Lys6;

.field public c:Lg8m;

.field public d:Lw71;

.field public e:Z

.field public f:Ll45;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys6;-><init>(I)V

    iput-object v0, p0, Lj71;->b:Lys6;

    sget-object v0, Lw71;->N:Lq51;

    iput-object v0, p0, Lj71;->d:Lw71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ln45;
    .locals 0

    invoke-virtual {p0}, Lj71;->b()Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lk71;
    .locals 3

    iget-object v0, p0, Lj71;->f:Ll45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll45;->a()Ln45;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj71;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj71;->d(Ln45;II)Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lk71;
    .locals 3

    iget-object v0, p0, Lj71;->f:Ll45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll45;->a()Ln45;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj71;->g:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lj71;->d(Ln45;II)Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ln45;II)Lk71;
    .locals 9

    iget-object v1, p0, Lj71;->a:Lebg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lj71;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj71;->c:Lg8m;

    if-eqz v0, :cond_1

    new-instance v2, Li71;

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lebg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Li71;-><init>(Lebg;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Li71;

    invoke-direct {v2, v1}, Li71;-><init>(Lebg;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lk71;

    iget-object v2, p0, Lj71;->b:Lys6;

    invoke-virtual {v2}, Lys6;->a()Ln45;

    move-result-object v3

    iget-object v5, p0, Lj71;->d:Lw71;

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lk71;-><init>(Lebg;Ln45;Ln45;Li71;Lw71;IILool;)V

    return-object v0
.end method

.method public final e(Lebg;)V
    .locals 0

    iput-object p1, p0, Lj71;->a:Lebg;

    return-void
.end method

.method public final f(Lg8m;)V
    .locals 0

    iput-object p1, p0, Lj71;->c:Lg8m;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj71;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj71;->g:I

    return-void
.end method

.method public final h(Ll45;)V
    .locals 0

    iput-object p1, p0, Lj71;->f:Ll45;

    return-void
.end method
