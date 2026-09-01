.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lmw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lly6;

.field public final d:Lk94;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ld19;

.field public final h:Lf1e;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lby6;->j:Ljava/lang/Object;

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    sput-object v0, Lby6;->k:Lmw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lly6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lby6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lby6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lby6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lby6;->a:Landroid/content/Context;

    invoke-static {p2}, Lmeb;->o(Ljava/lang/String;)V

    iput-object p2, p0, Lby6;->b:Ljava/lang/String;

    iput-object p3, p0, Lby6;->c:Lly6;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lwi0;

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lv5a;

    new-instance v4, Lolg;

    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5}, Lolg;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xe

    invoke-direct {v3, p1, v5, v4}, Lv5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lv5a;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lehi;->a:Lehi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh94;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lh94;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, Lh94;

    invoke-direct {v7, v3, v8}, Lh94;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, Lo84;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo84;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lby6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, Lo84;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo84;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lly6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, Lo84;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo84;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lldm;

    const/16 v3, 0x14

    invoke-direct {p3, v3}, Lldm;-><init>(I)V

    invoke-static {p1}, Le9m;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lwi0;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Lo84;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo84;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lk94;

    invoke-direct {p2, v4, v5, v6, p3}, Lk94;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lg94;)V

    iput-object p2, p0, Lby6;->d:Lk94;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Ld19;

    new-instance v1, Lrc5;

    invoke-direct {v1, p0, p1}, Lrc5;-><init>(Lby6;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Ld19;-><init>(Lf1e;)V

    iput-object p3, p0, Lby6;->g:Ld19;

    const-class p1, Ltc5;

    invoke-interface {p2, p1}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object p1

    iput-object p1, p0, Lby6;->h:Lf1e;

    new-instance p1, Lyx6;

    invoke-direct {p1, p0}, Lyx6;-><init>(Lby6;)V

    invoke-virtual {p0}, Lby6;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfm0;->e:Lfm0;

    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b()Lby6;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lby6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lby6;->k:Lmw;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby6;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lby6;->h:Lf1e;

    invoke-interface {v0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc5;

    invoke-virtual {v0}, Ltc5;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhm0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lby6;
    .locals 3

    sget-object v0, Lby6;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lby6;->k:Lmw;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lby6;->b()Lby6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lly6;->a(Landroid/content/Context;)Lly6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lby6;->f(Landroid/content/Context;Lly6;)Lby6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lly6;)Lby6;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lzx6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lzx6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lzx6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lfm0;->a(Landroid/app/Application;)V

    sget-object v4, Lfm0;->e:Lfm0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lfm0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lby6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lby6;->k:Lmw;

    invoke-virtual {v2, v0}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lmeb;->t(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lby6;

    invoke-direct {v3, p0, v0, p1}, Lby6;-><init>(Landroid/content/Context;Ljava/lang/String;Lly6;)V

    invoke-virtual {v2, v0, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lby6;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lby6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Lmeb;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lby6;->a()V

    iget-object v1, p0, Lby6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby6;->a()V

    iget-object p0, p0, Lby6;->c:Lly6;

    iget-object p0, p0, Lly6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lby6;->a:Landroid/content/Context;

    invoke-static {v0}, Le9m;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lby6;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lby6;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lay6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lay6;

    invoke-direct {v1, v0}, Lay6;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lby6;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lby6;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lby6;->d:Lk94;

    invoke-virtual {v1, v0}, Lk94;->c(Z)V

    iget-object p0, p0, Lby6;->h:Lf1e;

    invoke-interface {p0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc5;

    invoke-virtual {p0}, Ltc5;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lby6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lby6;

    invoke-virtual {p1}, Lby6;->a()V

    iget-object p1, p1, Lby6;->b:Ljava/lang/String;

    iget-object p0, p0, Lby6;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lby6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lgj7;

    invoke-direct {v0, p0}, Lgj7;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lby6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgj7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, Lby6;->c:Lly6;

    invoke-virtual {v0, p0, v1}, Lgj7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgj7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
