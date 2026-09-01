.class public abstract Lzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lq19;
    .locals 3

    new-instance v0, Lq19;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lq19;-><init>(III)V

    return-object v0
.end method

.method public static final b(Ls05;)V
    .locals 3

    iget-object p0, p0, Ls05;->a:Lole;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrb8;->q(I)Lpb8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr05;

    new-instance v2, Lweh;

    invoke-direct {v2, v1}, Lweh;-><init>(Lr05;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
