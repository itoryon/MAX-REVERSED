.class public Ls3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw3k;


# instance fields
.field public final a:Lw3k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lk3k;

    invoke-direct {v0}, Lk3k;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lj3k;

    invoke-direct {v0}, Lj3k;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Li3k;

    invoke-direct {v0}, Li3k;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lh3k;

    invoke-direct {v0}, Lh3k;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ll3k;->b()Lw3k;

    move-result-object v0

    iget-object v0, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v0}, Ls3k;->a()Lw3k;

    move-result-object v0

    iget-object v0, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v0}, Ls3k;->b()Lw3k;

    move-result-object v0

    iget-object v0, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v0}, Ls3k;->c()Lw3k;

    move-result-object v0

    sput-object v0, Ls3k;->b:Lw3k;

    return-void
.end method

.method public constructor <init>(Lw3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3k;->a:Lw3k;

    return-void
.end method


# virtual methods
.method public a()Lw3k;
    .locals 0

    iget-object p0, p0, Ls3k;->a:Lw3k;

    return-object p0
.end method

.method public b()Lw3k;
    .locals 0

    iget-object p0, p0, Ls3k;->a:Lw3k;

    return-object p0
.end method

.method public c()Lw3k;
    .locals 0

    iget-object p0, p0, Ls3k;->a:Lw3k;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lhq5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls3k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls3k;

    invoke-virtual {p0}, Ls3k;->n()Z

    move-result v1

    invoke-virtual {p1}, Ls3k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ls3k;->m()Z

    move-result v1

    invoke-virtual {p1}, Ls3k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object v1

    invoke-virtual {p1}, Ls3k;->j()Lal8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls3k;->h()Lal8;

    move-result-object v1

    invoke-virtual {p1}, Ls3k;->h()Lal8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls3k;->e()Lhq5;

    move-result-object p0

    invoke-virtual {p1}, Ls3k;->e()Lhq5;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lal8;
    .locals 0

    sget-object p0, Lal8;->e:Lal8;

    return-object p0
.end method

.method public g()Lal8;
    .locals 0

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    return-object p0
.end method

.method public h()Lal8;
    .locals 0

    sget-object p0, Lal8;->e:Lal8;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ls3k;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ls3k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object v2

    invoke-virtual {p0}, Ls3k;->h()Lal8;

    move-result-object v3

    invoke-virtual {p0}, Ls3k;->e()Lhq5;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lal8;
    .locals 0

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    return-object p0
.end method

.method public j()Lal8;
    .locals 0

    sget-object p0, Lal8;->e:Lal8;

    return-object p0
.end method

.method public k()Lal8;
    .locals 0

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lw3k;
    .locals 0

    sget-object p0, Ls3k;->b:Lw3k;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Lal8;)V
    .locals 0

    return-void
.end method

.method public q(Lw3k;)V
    .locals 0

    return-void
.end method

.method public r(Lal8;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
