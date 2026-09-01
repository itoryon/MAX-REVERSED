.class public abstract Lell;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgxb;Lw39;Lsh7;)V
    .locals 2

    new-instance v0, Lev;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lev;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lgxb;->a(Lw39;Lywb;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgxb;->b(Lywb;)Lfxb;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lus0;Lus0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lws0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lqy3;->A0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lqy3;->A0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lws0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus0;

    invoke-static {p0, v1}, Lws0;->a(Ljava/lang/String;Lus0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
