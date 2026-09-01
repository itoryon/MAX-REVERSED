.class public abstract Lc3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lsh7;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lewe;Lomf;)Lq94;
    .locals 0

    invoke-interface {p0, p1}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfa6;Lry8;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object v0

    invoke-interface {v0}, Lomf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lfa6;->s()V

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lewe;Lry8;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lry8;->a(Lfa6;Ljava/lang/Object;)V

    return-void
.end method
