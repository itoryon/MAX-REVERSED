.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Lk5a;

.field public i:Lwr4;

.field public final j:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Lg0c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg0c;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzlh;

    return-void
.end method


# virtual methods
.method public final e(Li5a;)Lk5a;
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lk5a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lk5a;

    return-object p0
.end method

.method public final i()Lax9;
    .locals 0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax9;

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "createMediaSession"

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Luh6;

    invoke-direct {v0, p0}, Luh6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lax9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x93

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7a;

    iget-boolean v4, v0, Luh6;->B:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lgzb;->a0(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lth6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lth6;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Luh6;->d:Lehh;

    invoke-virtual {v0}, Luh6;->a()Lni6;

    move-result-object v0

    new-instance v1, Lye6;

    invoke-direct {v1}, Lye6;-><init>()V

    invoke-virtual {v0, v1}, Lni6;->d(Lyf;)V

    :try_start_0
    new-instance v1, Le5a;

    invoke-direct {v1, p0, v0}, Le5a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lni6;)V

    new-instance v4, Lg86;

    const/16 v6, 0xc

    invoke-direct {v4, v6, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Le5a;->d:Lf5a;

    invoke-virtual {v1}, Le5a;->a()Lk5a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v4, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v4, v1}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Failed to create media session"

    invoke-static {v3, v1, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lni6;->o0()V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lk5a;

    if-eqz v0, :cond_4

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lax9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lwr4;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lax9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v3, Lj5k;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v5, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lwr4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lwr4;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lk5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk5a;->a()Lb7d;

    move-result-object v1

    check-cast v1, Lni6;

    invoke-virtual {v1}, Lni6;->o0()V

    :try_start_0
    sget-object v1, Lk5a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lk5a;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lk5a;->a:Ld6a;

    iget-object v4, v4, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lk5a;->a:Ld6a;

    invoke-virtual {v0}, Ld6a;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lk5a;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
