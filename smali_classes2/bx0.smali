.class public final Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv66;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbx0;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbx0;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ly2m;)V
    .locals 8

    new-instance v7, Lza4;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Lza4;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Li0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v0, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lu25;
    .locals 14

    iget-object p0, p0, Lbx0;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lu25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhl6;->a:Lzf6;

    invoke-static {v1}, Lir5;->a(Lem6;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lu25;->a:Ljavax/inject/Provider;

    new-instance v1, Lrx4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lrx4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lu25;->b:Lrx4;

    new-instance p0, Lrx4;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lrx4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lb0b;

    invoke-direct {v4, v1, p0, v3}, Lb0b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Lir5;->a(Lem6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu25;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lu25;->b:Lrx4;

    new-instance v1, Lif6;

    invoke-direct {v1, p0, v2}, Lif6;-><init>(Ljavax/inject/Provider;I)V

    iput-object v1, v0, Lu25;->d:Lif6;

    new-instance v1, Lif6;

    invoke-direct {v1, p0, v3}, Lif6;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v1}, Lir5;->a(Lem6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu25;->e:Ljavax/inject/Provider;

    iget-object v1, v0, Lu25;->d:Lif6;

    new-instance v4, Lb0b;

    invoke-direct {v4, v1, p0, v2}, Lb0b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Lir5;->a(Lem6;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lu25;->f:Ljavax/inject/Provider;

    new-instance p0, Lzf6;

    invoke-direct {p0, v2}, Lzf6;-><init>(I)V

    iget-object v1, v0, Lu25;->b:Lrx4;

    new-instance v9, Lx7f;

    invoke-direct {v9, v1, v8, p0, v3}, Lx7f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lem6;I)V

    iget-object v6, v0, Lu25;->a:Ljavax/inject/Provider;

    iget-object v7, v0, Lu25;->c:Ljavax/inject/Provider;

    new-instance v5, Ldf5;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Ldf5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Lqqi;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lqqi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v6, v10

    new-instance v1, La5k;

    invoke-direct {v1, v6, v8, v9, v8}, La5k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;)V

    new-instance v3, Lx7f;

    invoke-direct {v3, p0, v5, v1, v2}, Lx7f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lem6;I)V

    invoke-static {v3}, Lir5;->a(Lem6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu25;->g:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
