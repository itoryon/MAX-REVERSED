.class public final Ly0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0f;->a:Lqv4;

    const-class p2, Ly0f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly0f;->b:Ljava/lang/String;

    iput-object p1, p0, Ly0f;->c:Lc19;

    return-void
.end method

.method public static final a(Ly0f;Landroid/content/Context;Lzm7;)V
    .locals 3

    const-class p0, Ly0f;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "unbind: done"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "unbind: failed"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0f;

    iget v1, v0, Lx0f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0f;

    invoke-direct {v0, p0, p2}, Lx0f;-><init>(Ly0f;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lx0f;->d:Ljava/lang/Object;

    iget v1, v0, Lx0f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ly0f;->a:Lqv4;

    new-instance v1, Ldhe;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v3, v4}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v2, v0, Lx0f;->f:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAppUpdateInfo failed: "

    invoke-static {v0, p2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ly0f;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->r()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-class v0, Ly0f;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lt0f;

    invoke-direct {v0, p1, p2}, Lt0f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
