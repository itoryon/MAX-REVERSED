.class public abstract Lj2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)La40;
    .locals 1

    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, La40;->a:I

    return-object v0
.end method

.method public static final b(I)Lf40;
    .locals 1

    new-instance v0, Lf40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lf40;->a:I

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lh40;
    .locals 1

    new-instance v0, Lh40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh40;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lvl8;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ltl8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lul8;

    iget-boolean v2, v1, Lul8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lul8;->nextInt()I

    move-result v1

    new-instance v2, Lryh;

    invoke-direct {v2, v1}, Lryh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lvl8;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ltl8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lul8;

    iget-boolean v2, v1, Lul8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lul8;->nextInt()I

    move-result v1

    new-instance v2, Lryh;

    invoke-direct {v2, v1}, Lryh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
