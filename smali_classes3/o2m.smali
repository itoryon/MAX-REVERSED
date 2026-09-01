.class public abstract Lo2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Li3i;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v0, v1, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0
.end method
