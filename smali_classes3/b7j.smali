.class public final Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7j;->a:Lc19;

    iput-object p2, p0, Lb7j;->b:Lc19;

    iput-object p3, p0, Lb7j;->c:Lc19;

    iput-object p5, p0, Lb7j;->d:Lc19;

    iput-object p4, p0, Lb7j;->e:Lc19;

    iput-object p6, p0, Lb7j;->f:Lc19;

    const-class p1, Lb7j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7j;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lb7j;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La7j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7j;

    iget v1, v0, La7j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La7j;

    invoke-direct {v0, p0, p2}, La7j;-><init>(Lb7j;Lgs4;)V

    :goto_0
    iget-object p2, v0, La7j;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, La7j;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lb7j;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6j;

    iput v3, v0, La7j;->f:I

    invoke-virtual {p2, p1, v0}, Lw6j;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lb7j;->g:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    throw p0
.end method

.method public static final b(Lb7j;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lm9a;
    .locals 3

    new-instance v0, Lw8a;

    iget-object v1, p0, Lb7j;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lw8a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lw8a;->c:Ljava/lang/String;

    new-instance p2, Lq0a;

    invoke-direct {p2, p5}, Lq0a;-><init>(Z)V

    iput-object p2, v0, Lw8a;->d:Lnyk;

    iget-object p0, p0, Lb7j;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8d;

    iget-object p2, p2, Lu8d;->U1:Lr8d;

    sget-object p5, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x95

    aget-object v2, p5, v1

    invoke-virtual {p2, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lw8a;->k:Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->U1:Lr8d;

    aget-object p2, p5, v1

    invoke-virtual {p0, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lw8a;->l:Z

    iput p3, v0, Lw8a;->e:F

    iput p4, v0, Lw8a;->f:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw8a;->b()Lr9a;

    move-result-object p0

    invoke-virtual {p0}, Lr9a;->C()Lm9a;

    move-result-object p0

    return-object p0
.end method
