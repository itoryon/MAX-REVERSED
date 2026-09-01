.class public final Luel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmam;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lb9m;

.field private final e:Lfhm;

.field private final f:Lf3l;

.field private final g:Lf3l;


# direct methods
.method public synthetic constructor <init>(Loel;Lrel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loel;->i(Loel;)Lmam;

    move-result-object p2

    iput-object p2, p0, Luel;->a:Lmam;

    const/4 p2, 0x0

    iput-object p2, p0, Luel;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Loel;->k(Loel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luel;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Luel;->d:Lb9m;

    invoke-static {p1}, Loel;->j(Loel;)Lfhm;

    move-result-object p2

    iput-object p2, p0, Luel;->e:Lfhm;

    invoke-static {p1}, Loel;->a(Loel;)Lf3l;

    move-result-object p2

    iput-object p2, p0, Luel;->f:Lf3l;

    invoke-static {p1}, Loel;->b(Loel;)Lf3l;

    move-result-object p1

    iput-object p1, p0, Luel;->g:Lf3l;

    return-void
.end method


# virtual methods
.method public final a()Lf3l;
    .locals 0

    iget-object p0, p0, Luel;->f:Lf3l;

    return-object p0
.end method

.method public final b()Lf3l;
    .locals 0

    iget-object p0, p0, Luel;->g:Lf3l;

    return-object p0
.end method

.method public final c()Lmam;
    .locals 0

    iget-object p0, p0, Luel;->a:Lmam;

    return-object p0
.end method

.method public final d()Lfhm;
    .locals 0

    iget-object p0, p0, Luel;->e:Lfhm;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Luel;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luel;

    iget-object v1, p0, Luel;->a:Lmam;

    iget-object v3, p1, Luel;->a:Lmam;

    invoke-static {v1, v3}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Luel;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Luel;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luel;->e:Lfhm;

    iget-object v3, p1, Luel;->e:Lfhm;

    invoke-static {v1, v3}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luel;->f:Lf3l;

    iget-object v3, p1, Luel;->f:Lf3l;

    invoke-static {v1, v3}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Luel;->g:Lf3l;

    iget-object p1, p1, Luel;->g:Lf3l;

    invoke-static {p0, p1}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Luel;->a:Lmam;

    iget-object v2, p0, Luel;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Luel;->e:Lfhm;

    iget-object v5, p0, Luel;->f:Lf3l;

    iget-object v6, p0, Luel;->g:Lf3l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
