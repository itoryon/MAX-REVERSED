.class public interface abstract Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public l(Lk5a;Li5a;)Lta8;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lta8;

    invoke-direct {p1, p0}, Lta8;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public x(Lk5a;Li5a;Ljava/util/List;)Lua9;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1a;

    iget-object p1, p1, Lq1a;->b:Li1a;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lta8;

    invoke-direct {p1, p0}, Lta8;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-static {p3}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object p0

    return-object p0
.end method
