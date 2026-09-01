.class public final Lvi8;
.super Lj8d;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    iput-boolean v0, p0, Lvi8;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lvi8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lomf;

    invoke-interface {v0}, Lomf;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj8d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lvi8;

    iget-boolean v2, p1, Lvi8;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj8d;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lomf;

    iget-object p1, p1, Lj8d;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lomf;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lomf;->e()I

    move-result p1

    iget v2, p0, Lj8d;->c:I

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Lj8d;->h(I)Lomf;

    move-result-object v3

    invoke-interface {v3}, Lomf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lomf;->h(I)Lomf;

    move-result-object v4

    invoke-interface {v4}, Lomf;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lj8d;->h(I)Lomf;

    move-result-object v3

    invoke-interface {v3}, Lomf;->d()Lgzb;

    move-result-object v3

    invoke-interface {v0, p1}, Lomf;->h(I)Lomf;

    move-result-object v4

    invoke-interface {v4}, Lomf;->d()Lgzb;

    move-result-object v4

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lj8d;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, Lvi8;->l:Z

    return p0
.end method
