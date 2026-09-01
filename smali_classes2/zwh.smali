.class public final synthetic Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb70;

.field public final synthetic c:Lfi2;


# direct methods
.method public synthetic constructor <init>(Lb70;Lfi2;I)V
    .locals 0

    iput p3, p0, Lzwh;->a:I

    iput-object p1, p0, Lzwh;->b:Lb70;

    iput-object p2, p0, Lzwh;->c:Lfi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzwh;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lzwh;->c:Lfi2;

    iget-object p0, p0, Lzwh;->b:Lb70;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb70;->e:Ljava/lang/Object;

    check-cast v0, Lyh2;

    iget-object v0, v0, Lyh2;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Lci;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2}, Lj2l;->b(I)Lf40;

    move-result-object v2

    new-instance v4, Lai;

    const-string v5, "CXCP-Camera-E"

    invoke-direct {v4, v0, v5, v2}, Lai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lf40;)V

    iget p0, p0, Lb70;->c:I

    new-instance v0, Lzh;

    invoke-direct {v0, p0, v4}, Lzh;-><init>(ILai;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p0, Lz8g;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v1}, Lfi2;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb70;->e:Ljava/lang/Object;

    check-cast v0, Lyh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "CXCP-Camera-H"

    iget p0, p0, Lb70;->c:I

    invoke-direct {v0, v4, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lywh;

    invoke-direct {p0, v0, v2}, Lywh;-><init>(Landroid/os/HandlerThread;I)V

    invoke-virtual {v3, p0, v1}, Lfi2;->a(Ljava/lang/Runnable;I)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
