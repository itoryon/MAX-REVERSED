.class public abstract Lvnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILt4d;)Lc5d;
    .locals 6

    invoke-static {p0}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object p0

    neg-float v0, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v1, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lx8f;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p5, Lt4d;->a:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lx8f;->b:I

    iget v5, p0, Lx8f;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lx8f;->g:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lx8f;->a:I

    iget p0, p0, Lx8f;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lt4d;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lc5d;

    invoke-direct {p1, v0, v3, v1, p0}, Lc5d;-><init>(FFFF)V

    return-object p1
.end method

.method public static b(Lru/ok/android/api/core/ApiInvocationException;)Ltk6;
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "privacy.violation"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "call.blocked"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "not.chat.participant"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltk6;->i:Ltk6;

    return-object p0

    :cond_4
    const-string p0, "wait.for.admin"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ltk6;->j:Ltk6;

    return-object p0

    :cond_5
    const-string p0, "user.restricted.call"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltk6;->k:Ltk6;

    return-object p0

    :cond_6
    const-string p0, "error.participants.limit.exceeded"

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ltk6;->l:Ltk6;

    return-object p0

    :cond_7
    sget-object p0, Ltk6;->d:Ltk6;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Ltk6;->c:Ltk6;

    return-object p0
.end method
