.class public abstract Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lor7;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq85;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lyx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lq85;->a:Lyx8;

    iput-object v0, v0, Lq85;->b:Les4;

    sget-object p0, Law4;->a:Law4;

    iput-object p0, v0, Lq85;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lq85;->c:Ljava/lang/Object;

    iget-object v2, v0, Lq85;->b:Les4;

    if-nez v2, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lq85;->a:Lyx8;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ltfi;->m(ILjava/lang/Object;)V

    new-instance v3, Lyx8;

    iget-object v1, v1, Lyx8;->e:Lla4;

    invoke-direct {v3, v1, v2}, Lyx8;-><init>(Lla4;Les4;)V

    iput-object v0, v3, Lyx8;->d:Lq85;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v3, v1}, Lyx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Late;

    invoke-direct {v3, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lq85;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseArray;)Lbw;
    .locals 2

    new-instance v0, Lbw;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
