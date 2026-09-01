.class public final Lnv9;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laa5;

.field public final synthetic b:Laa5;


# direct methods
.method public constructor <init>(Laa5;Ly6a;)V
    .locals 0

    iput-object p1, p0, Lnv9;->b:Laa5;

    iput-object p1, p0, Lnv9;->a:Laa5;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 22

    invoke-static/range {p3 .. p3}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lnv9;->a:Laa5;

    iget-object v0, v3, Laa5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly6a;

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    const-string v6, "extra_client_version"

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Messenger;

    iget-object v7, v5, Ly6a;->g:Lkf;

    invoke-direct {v6, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, v3, Laa5;->c:Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "extra_service_version"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v3, Laa5;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    const-string v8, "extra_messenger"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v7, v5, Ly6a;->h:Lu5a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lu5a;->a()Lt58;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_2
    const-string v8, "extra_session_binder"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_2
    iget-object v7, v3, Laa5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v7, "extra_calling_pid"

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v14, v6

    :goto_4
    move v11, v4

    goto :goto_5

    :cond_3
    move-object v14, v1

    goto :goto_4

    :goto_5
    new-instance v8, Lmv9;

    iget-object v4, v3, Laa5;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ly6a;

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move/from16 v12, p2

    invoke-direct/range {v8 .. v13}, Lmv9;-><init>(Ly6a;Ljava/lang/String;IILsv9;)V

    move-object v10, v8

    iput-object v10, v5, Ly6a;->f:Lmv9;

    iget-object v4, v5, Ly6a;->a:Laa5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laa5;->F()Lp6a;

    move-result-object v4

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    new-instance v15, Li5a;

    iget-object v6, v5, Ly6a;->i:Lt6a;

    invoke-virtual {v6, v4}, Lt6a;->j(Lp6a;)Z

    move-result v19

    sget-object v6, Lc29;->a:Ljc8;

    const-string v6, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Li5a;-><init>(Lp6a;IIZLh5a;Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lkb4;

    invoke-direct {v8}, Lkb4;-><init>()V

    iget-object v2, v5, Ly6a;->j:Ld6a;

    iget-object v2, v2, Ld6a;->l:Landroid/os/Handler;

    new-instance v4, Lge2;

    const/4 v9, 0x5

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Lkb4;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Ly6a;->k:Lbzb;

    iget-object v6, v2, Lg5a;->a:Lnqf;

    iget-object v2, v2, Lg5a;->b:Lx6d;

    invoke-virtual {v4, v0, v15, v6, v2}, Lbzb;->a(Ljava/lang/Object;Li5a;Lnqf;Lx6d;)V

    sget-object v0, Lhm0;->d:Li7c;

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "MSSLegacyStub"

    const-string v4, "Couldn\'t get a result from onConnect"

    invoke-static {v2, v4, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    iput-object v1, v5, Ly6a;->f:Lmv9;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_9

    :cond_5
    iget-object v2, v3, Laa5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    if-eqz v2, :cond_6

    iget-object v2, v5, Ly6a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Li7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v14, :cond_7

    move-object v14, v0

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    :goto_8
    new-instance v0, Li7c;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v14}, Li7c;-><init>(ILjava/lang/Object;)V

    :goto_9
    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v0, v0, Li7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "androidx.media3.session.MediaLibraryService"

    invoke-direct {v1, v2, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_a
    return-object v1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 33
    new-instance p1, Lrpk;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2}, Lrpk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnv9;->a:Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Laa5;->d:Ljava/lang/Object;

    check-cast p0, Ly6a;

    iget-object p2, p0, Ly6a;->c:Lmv9;

    iput-object p2, p0, Ly6a;->f:Lmv9;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lrpk;->D(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Ly6a;->f:Lmv9;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p3}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p0, p0, Lnv9;->b:Laa5;

    iget-object p1, p0, Laa5;->e:Ljava/lang/Object;

    check-cast p1, Ly6a;

    iget-object p3, p1, Ly6a;->c:Lmv9;

    new-instance v0, Lrpk;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lrpk;-><init>(ILjava/lang/Object;)V

    iput-object p3, p1, Ly6a;->f:Lmv9;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lrpk;->D(Ljava/lang/Object;)V

    iput-object p2, p1, Ly6a;->f:Lmv9;

    iget-object p0, p0, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Ly6a;

    iput-object p2, p0, Ly6a;->f:Lmv9;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lrpk;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2}, Lrpk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnv9;->a:Laa5;

    iget-object p0, p0, Laa5;->d:Ljava/lang/Object;

    check-cast p0, Ly6a;

    iget-object p2, p0, Ly6a;->c:Lmv9;

    iput-object p2, p0, Ly6a;->f:Lmv9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrpk;->D(Ljava/lang/Object;)V

    iput-object p2, p0, Ly6a;->f:Lmv9;

    return-void
.end method
