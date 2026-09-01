.class public final synthetic Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf8j;Lnmj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhwb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhwb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhwb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lhwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhwb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhwb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhwb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lhwb;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lhwb;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, p0, Lhwb;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf8j;

    iget-object p0, p0, Lhwb;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnmj;

    const-class v1, Ll2i;

    monitor-enter v1

    :try_start_0
    sget-object p0, Ll2i;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2i;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {v6, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v4, Ll2i;

    invoke-direct {v4, p0, v7}, Ll2i;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v7}, Laa5;->D(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Laa5;

    move-result-object p0

    iput-object p0, v4, Ll2i;->a:Laa5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ll2i;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v4, p0

    :goto_1
    monitor-exit v1

    new-instance v1, Lm2i;

    invoke-direct/range {v1 .. v7}, Lm2i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf8j;Ll2i;Lnmj;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lhwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhwb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhwb;->f:Ljava/lang/Object;

    check-cast v3, Lpj1;

    iget-object p0, p0, Lhwb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->b(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
