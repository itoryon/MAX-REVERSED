.class public final Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lsi2;

.field public final b:Ljava/lang/Object;

.field public final c:Lik2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lkj0;

.field public h:Lsj2;

.field public i:Lck2;

.field public j:Ltaf;

.field public k:Lunf;

.field public final l:Lrte;

.field public final m:Li92;

.field public final n:Lni2;

.field public final o:Lzlh;

.field public p:I

.field public q:Lua9;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk2;->s:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgk2;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg39;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsi2;

    invoke-direct {p2}, Lsi2;-><init>()V

    iput-object p2, p0, Lgk2;->a:Lsi2;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk2;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lgk2;->p:I

    sget-object v0, Lva8;->c:Lva8;

    iput-object v0, p0, Lgk2;->q:Lua9;

    invoke-static {p1}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-string v1, "CameraX"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_1
    instance-of v2, v0, Lhk2;

    const/16 v5, 0x280

    if-eqz v2, :cond_2

    check-cast v0, Lhk2;

    goto :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v2, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_4

    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v1, p1}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v4

    goto :goto_6

    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhk2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v1, v0, p1}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lhk2;->getCameraXConfig()Lik2;

    move-result-object p1

    iput-object p1, p0, Lgk2;->c:Lik2;

    iget-object p1, p1, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->k:Lch0;

    invoke-virtual {p1, v0, v4}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6e;

    const-string v0, "CameraX"

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuirkSettings from CameraXConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    const-string p1, "QuirkSettingsLoader"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    const-class v6, La7e;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_6

    const-string v1, "No metadata in MetadataHolderService."

    invoke-static {p1, v1}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p1, v4

    goto :goto_8

    :cond_6
    invoke-static {v3, v1}, Lttl;->a(Landroid/content/Context;Landroid/os/Bundle;)Ly6e;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_8

    :catch_7
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {p1, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuirkSettings from app metadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez p1, :cond_7

    sget-object p1, Lz6e;->b:Ly6e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuirkSettings by default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lz6e;->c:Lz6e;

    iget-object v0, v0, Lz6e;->a:Lu30;

    invoke-virtual {v0, p1}, Lu30;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk2;->c:Lik2;

    iget-object p1, p1, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->e:Lch0;

    invoke-virtual {p1, v0, v4}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgk2;->c:Lik2;

    iget-object v0, v0, Lik2;->a:Lwkc;

    sget-object v1, Lik2;->f:Lch0;

    invoke-virtual {v0, v1, v4}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez p1, :cond_8

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    :cond_8
    iput-object p1, p0, Lgk2;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lgk2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lgzb;->d0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgk2;->e:Landroid/os/Handler;

    goto :goto_a

    :cond_9
    iput-object v4, p0, Lgk2;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lgk2;->e:Landroid/os/Handler;

    :goto_a
    iget-object v0, p0, Lgk2;->c:Lik2;

    sget-object v1, Lik2;->g:Lch0;

    invoke-interface {v0, v1, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lgk2;->r:Ljava/lang/Integer;

    sget-object v1, Lgk2;->s:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_a

    :try_start_2
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "minLogLevel"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v6}, Ld5k;->m(ILjava/lang/String;II)V

    sget-object v2, Lgk2;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    goto :goto_b

    :cond_b
    move v4, p2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lgk2;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    iget-object v0, p0, Lgk2;->c:Lik2;

    iget-object v0, v0, Lik2;->a:Lwkc;

    sget-object v1, Lik2;->j:Lch0;

    sget-object v2, Lrte;->a:Lqi2;

    invoke-virtual {v0, v1, v2}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lrte;->a()J

    move-result-wide v1

    instance-of v4, v0, Lqi2;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    check-cast v0, Lqi2;

    iget v0, v0, Lqi2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqi2;

    invoke-direct {v0, v1, v2, p2}, Lqi2;-><init>(JI)V

    goto :goto_d

    :pswitch_0
    new-instance v0, Lqi2;

    invoke-direct {v0, v1, v2, v5}, Lqi2;-><init>(JI)V

    goto :goto_d

    :cond_c
    new-instance v4, Lszh;

    invoke-direct {v4, v1, v2, v0}, Lszh;-><init>(JLrte;)V

    move-object v0, v4

    :goto_d
    iput-object v0, p0, Lgk2;->l:Lrte;

    new-instance v0, Lni2;

    iget-object v1, p0, Lgk2;->e:Landroid/os/Handler;

    new-instance v2, Lkv7;

    invoke-direct {v2, v1}, Lkv7;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v2}, Lni2;-><init>(Ljava/util/concurrent/Executor;Lkv7;)V

    iput-object v0, p0, Lgk2;->n:Lni2;

    new-instance p1, Ld72;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Ld72;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lgk2;->o:Lzlh;

    iget-object p1, p0, Lgk2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v1, p0, Lgk2;->p:I

    if-ne v1, p2, :cond_d

    goto :goto_e

    :cond_d
    move p2, v5

    :goto_e
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, p2}, Ld5k;->o(Ljava/lang/String;Z)V

    iput v0, p0, Lgk2;->p:I

    new-instance v6, Lf92;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqre;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lf92;->c:Lqre;

    new-instance p2, Li92;

    invoke-direct {p2, v6}, Li92;-><init>(Lf92;)V

    iput-object p2, v6, Lf92;->b:Li92;

    const-class v0, Ljv4;

    iput-object v0, v6, Lf92;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lgk2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lfk2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x1

    move-object v2, p0

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lfk2;-><init>(Lgk2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILf92;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    iput-object p0, v6, Lf92;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_f
    move-object p0, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v2, p0

    goto :goto_f

    :goto_10
    :try_start_6
    invoke-virtual {p2, p0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_11
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object p2, v2, Lgk2;->m:Li92;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_12
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_e
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lgk2;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lgk2;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Lgk2;->c()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Loi2;)V
    .locals 6

    invoke-static {}, Lgr4;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    iget p0, p0, Loi2;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "CX:CameraProvider-RetryStatus"

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk8;->i(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "traceCounter"

    :try_start_0
    sget-object v2, Lgr4;->o:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/Trace;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lgr4;->o:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lgr4;->o:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    sget-wide v3, Lgr4;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p0, v1}, Lgr4;->r(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lgk2;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lqvk;->a:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lqvk;->a:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lqvk;->a:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lqvk;->a:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lqvk;->a:I

    :cond_4
    return-void
.end method
