.class public final Lone/me/calls/impl/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# static fields
.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lu8d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lsnf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lsnf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsnf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lsnf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsnf;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lu8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/b;->a:Lu8d;

    return-void
.end method

.method public static final f(Lone/me/calls/impl/service/b;Landroid/content/Context;)V
    .locals 3

    const-string p0, "stopServiceFromInside: send stop action to service"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "cant start foreground service for stop"

    invoke-direct {v1, v2, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lone/me/calls/impl/service/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "doStopService"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "cant stop foreground service"

    invoke-direct {v0, v2, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La62;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;La62;)V

    return-void
.end method

.method public final c(Landroid/content/Context;La62;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;La62;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/b;->a:Lu8d;

    invoke-virtual {v0}, Lu8d;->c()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lone/me/calls/impl/service/b;->f(Lone/me/calls/impl/service/b;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p1}, Lone/me/calls/impl/service/b;->g(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v1, Lej7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;La62;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;La62;)V

    return-void
.end method
