.class public abstract Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrf0;Lqt9;)Ltpc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lnt9;->e:Lnt9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lnt9;->d:Lnt9;

    goto :goto_0

    :cond_2
    sget-object p0, Lnt9;->c:Lnt9;

    goto :goto_0

    :cond_3
    sget-object p0, Lnt9;->b:Lnt9;

    :goto_0
    sget-object v0, Lpt9;->b:Lpt9;

    invoke-virtual {p1, p0, v0}, Lqt9;->a(Lnt9;Lpt9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt9;

    sget-object v1, Lpt9;->c:Lpt9;

    invoke-virtual {p1, p0, v1}, Lqt9;->a(Lnt9;Lpt9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1, p2}, Lqtb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
