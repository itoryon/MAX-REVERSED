.class public final Lmm5;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lmm5;->a:I

    iput-object p2, p0, Lmm5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbqh;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmm5;->a:I

    iput-object p2, p0, Lmm5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmm5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lsak;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vk.push.MASTER_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.MASTER_SERVICE"

    invoke-static {v0, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lfii;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lvph;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, p0}, Lvph;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast p1, Leb9;

    iget-object p1, p1, Leb9;->a:Lwxb;

    if-eqz p1, :cond_2

    new-instance v0, Lxph;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lxph;-><init>(Lwxb;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lbqh;->f(Ljava/util/concurrent/Executor;Lqh7;)V

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast v0, Lheg;

    iget-object v0, v0, Lheg;->f:Lqpg;

    new-instance v2, Lfx6;

    invoke-direct {v2, p1}, Lfx6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lheg;->j:Ljava/lang/Object;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lheg;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lheg;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lheg;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lua9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing model in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getFileName$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Unknown data corrupted"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-static {p0, p1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$hasProvider(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
