.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy9;


# direct methods
.method public synthetic constructor <init>(Lpy9;I)V
    .locals 0

    .line 9
    iput p2, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy9;Lav8;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lly9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly9;->b:Lpy9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lly9;->a:I

    iget-object p0, p0, Lly9;->b:Lpy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpy9;->b:Lix9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lix9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object p0, p0, Lix9;->e:Lgx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx9;->o()Lwa8;

    invoke-interface {p0}, Lgx9;->n()V

    return-void

    :pswitch_0
    new-instance v0, Lkv9;

    iget-object v1, p0, Lpy9;->a:Landroid/content/Context;

    iget-object v2, p0, Lpy9;->c:Lfsf;

    iget-object v2, v2, Lfsf;->a:Lesf;

    invoke-interface {v2}, Lesf;->c()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lue9;

    invoke-direct {v3, p0}, Lue9;-><init>(Lpy9;)V

    iget-object v4, p0, Lpy9;->b:Lix9;

    iget-object v4, v4, Lix9;->d:Lhx9;

    invoke-interface {v4}, Lhx9;->T()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkv9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lue9;Landroid/os/Bundle;)V

    iput-object v0, p0, Lpy9;->j:Lkv9;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Lgzb;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Liv9;

    iget-object p0, p0, Liv9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lpy9;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpy9;->i:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v0, v0, Lmx9;->e:Lu5a;

    invoke-virtual {v0}, Lu5a;->a()Lt58;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpy9;->e0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
