.class public final Lwx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lva5;

.field public final e:Ljava/lang/String;

.field public final f:La62;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwx7;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwx7;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lva5;Ljava/lang/String;La62;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx7;->a:Lc19;

    iput-object p2, p0, Lwx7;->b:Lc19;

    iput-object p3, p0, Lwx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lwx7;->d:Lva5;

    iput-object p5, p0, Lwx7;->e:Ljava/lang/String;

    iput-object p6, p0, Lwx7;->f:La62;

    iput-object p7, p0, Lwx7;->g:Lc19;

    iput-object p8, p0, Lwx7;->h:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lwx7;->i:Li7c;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lw39;)V
    .locals 3

    sget-object v0, Lwx7;->j:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwx7;->i:Li7c;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    return-void
.end method

.method public final onPause(Lw39;)V
    .locals 2

    iget-object p1, p0, Lwx7;->d:Lva5;

    iget-object v0, p0, Lwx7;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lva5;->r(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwx7;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p1, p1, Lpwc;->b:Lazi;

    invoke-virtual {p1}, Lazi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Lwx7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lwx7;->j:[Lqy8;

    aget-object p1, p1, v1

    iget-object v0, p0, Lwx7;->i:Li7c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Lwx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwx7;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object p0, p0, Lwx7;->f:La62;

    invoke-interface {v0, p1, p0}, Lm02;->a(Landroid/content/Context;La62;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lw39;)V
    .locals 12

    iget-object v0, p0, Lwx7;->d:Lva5;

    iget-object v1, p0, Lwx7;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lva5;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, Lwx7;->d:Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw05;

    iget-object v0, p0, Lwx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lwx7;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib2;

    iget-object v0, p0, Lwx7;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwa5;

    iget-object v0, p0, Lwx7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iget-object v0, v0, Lpwc;->b:Lazi;

    invoke-virtual {v0}, Lazi;->a()Z

    move-result v0

    const-class v1, Lwx7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Lw05;->h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lw05;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lwa5;->f()Lmqb;

    move-result-object v0

    iget-object v0, v0, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to get active notifs: "

    invoke-static {v6, v2}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "CallsNotificationRoot"

    invoke-virtual {v0, v3, v9, v6, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: incoming notification is not visible"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {p1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object p1

    new-instance v3, Lvx7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v11, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iget-object p1, v6, Lwx7;->i:Li7c;

    sget-object v0, Lwx7;->j:[Lqy8;

    aget-object v0, v0, v11

    invoke-virtual {p1, v6, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
