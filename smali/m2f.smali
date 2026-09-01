.class public final Lm2f;
.super Lu51;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu51;-><init>()V

    const-string v0, "SafeBus"

    iput-object v0, p0, Lm2f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lu51;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lm2f;->i:Ljava/lang/String;

    new-instance v1, Lv51;

    invoke-direct {v1, v0}, Lv51;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to post "

    invoke-static {p1, v3}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lu51;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lu51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
