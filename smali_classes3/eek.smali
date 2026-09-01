.class public final Leek;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lcek;)V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLsh7;Lqh7;Lcom/vk/push/common/Logger;ILdb5;)V

    iput-object p1, v0, Leek;->m:Ljava/lang/String;

    const-string p0, "PushIPCClient"

    iput-object p0, v0, Leek;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/push/PushProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/push/PushProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leek;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Ladk;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ladk;

    iget v3, v2, Ladk;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ladk;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ladk;

    invoke-direct {v2, p0, p2}, Ladk;-><init>(Leek;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ladk;->d:Ljava/lang/Object;

    iget v2, v8, Ladk;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v10, Lcdk;

    invoke-direct {v10, p1, p0}, Lcdk;-><init>(Ljava/lang/String;Leek;)V

    sget-object v11, Lqk6;->k:Lqk6;

    sget-object v12, Lsl0;->t:Lsl0;

    new-instance v5, Lmzj;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Leek;

    const-string v4, "findPushService"

    move-object v0, v5

    const-string v5, "findPushService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v9, v8, Ladk;->f:I

    const/16 v9, 0x20

    move-object v1, v10

    const/4 v10, 0x0

    const-string v2, "registerForPushes"

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lgi7;Ljava/lang/String;Lgi7;Lsh7;Lsh7;JLes4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Law4;->a:Law4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lcte;

    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    return-object v0
.end method
