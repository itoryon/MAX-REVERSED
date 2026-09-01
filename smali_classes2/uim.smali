.class public final Luim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnim;


# direct methods
.method public static declared-synchronized a(Lvhm;)Ldim;
    .locals 3

    const-class v0, Luim;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luim;->a:Lnim;

    if-nez v1, :cond_0

    new-instance v1, Lnim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnim;-><init>(Lmim;)V

    sput-object v1, Luim;->a:Lnim;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Luim;->a:Lnim;

    invoke-virtual {v1, p0}, Lh19;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ldim;
    .locals 1

    const-class v0, Luim;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lvhm;->d(Ljava/lang/String;)Luhm;

    move-result-object p0

    invoke-virtual {p0}, Luhm;->c()Lvhm;

    move-result-object p0

    invoke-static {p0}, Luim;->a(Lvhm;)Ldim;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
