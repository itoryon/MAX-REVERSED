.class public final Lsak;
.super Lcom/vk/push/core/ipc/BaseIPCClient;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLsh7;Lqh7;Lcom/vk/push/common/Logger;ILdb5;)V

    const-string p0, "ArbiterIPCClient"

    iput-object p0, v0, Lsak;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/vk/push/core/hostinfo/MasterElections$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/hostinfo/MasterElections;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsak;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lz8k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz8k;

    iget v1, v0, Lz8k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8k;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz8k;

    invoke-direct {v0, p0, p1}, Lz8k;-><init>(Lsak;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lz8k;->d:Ljava/lang/Object;

    iget v0, v9, Lz8k;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lqk6;->e:Lqk6;

    sget-object v4, Lqk6;->f:Lqk6;

    sget-object v5, Lsl0;->q:Lsl0;

    new-instance v6, Lmm5;

    const/4 p1, 0x7

    invoke-direct {v6, p1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    iput v1, v9, Lz8k;->f:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, "getMaster"

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lgi7;Ljava/lang/String;Lgi7;Lsh7;Lsh7;JLes4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method
