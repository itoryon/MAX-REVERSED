.class public final Lr25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final a:Ls25;

.field public final b:I


# direct methods
.method public constructor <init>(Ls25;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr25;->a:Ls25;

    iput p2, p0, Lr25;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lr25;->a:Ls25;

    iget v0, v0, Lr25;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Ljb4;

    invoke-direct {v0}, Ljb4;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Luj2;

    invoke-direct {v0}, Luj2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    iget-object v0, v4, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v0, v4, Ls25;->w:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee2;

    new-instance v0, Lhi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lud2;

    iget-object v1, v4, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxh;

    iget-object v2, v4, Ls25;->p:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd2;

    iget-object v3, v4, Ls25;->s:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltte;

    invoke-direct {v0, v1, v2, v3}, Lud2;-><init>(Lrxh;Lzd2;Ltte;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqb0;

    iget-object v1, v4, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxh;

    iget-object v2, v4, Ls25;->e:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2;

    iget-object v3, v4, Ls25;->d:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    invoke-direct {v0, v1, v2, v3}, Lqb0;-><init>(Lrxh;Lfi2;Llr8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lsg;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lsg;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v4, Ls25;->a:Lor7;

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lwh2;

    iget-object v0, v0, Lwh2;->f:Lxh2;

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    new-instance v0, Lsbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzd2;

    iget-object v1, v4, Ls25;->n:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd2;

    iget-object v2, v4, Ls25;->o:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    invoke-direct {v0, v1, v2}, Lzd2;-><init>(Lyd2;Lsbh;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ltte;

    new-instance v5, Lw3c;

    new-instance v6, Lx5j;

    iget-object v2, v4, Ls25;->g:Ld1e;

    iget-object v13, v4, Ls25;->a:Lor7;

    iget-object v7, v4, Ls25;->f:Ld1e;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxh;

    invoke-direct {v6, v2, v7, v3, v1}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v4, Ls25;->n:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyd2;

    iget-object v1, v4, Ls25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwd2;

    iget-object v1, v4, Ls25;->p:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzd2;

    iget-object v1, v4, Ls25;->m:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lymh;

    iget-object v1, v13, Lor7;->b:Ljava/lang/Object;

    check-cast v1, Lwh2;

    iget-object v11, v1, Lwh2;->e:Lvh2;

    invoke-static {v11}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v1, v4, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrxh;

    invoke-direct/range {v5 .. v12}, Lw3c;-><init>(Lx5j;Lyd2;Lwd2;Lzd2;Lymh;Lvh2;Lrxh;)V

    iget-object v1, v4, Ls25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd2;

    new-instance v6, Lunf;

    iget-object v2, v4, Ls25;->g:Ld1e;

    iget-object v3, v4, Ls25;->f:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxh;

    iget-object v7, v4, Ls25;->d:Ld1e;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llr8;

    invoke-direct {v6, v2, v3, v7}, Lunf;-><init>(Ljavax/inject/Provider;Lrxh;Llr8;)V

    iget-object v2, v4, Ls25;->m:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lymh;

    iget-object v2, v4, Ls25;->q:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsg;

    iget-object v2, v4, Ls25;->r:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqb0;

    iget-object v2, v13, Lor7;->b:Ljava/lang/Object;

    check-cast v2, Lwh2;

    iget-object v10, v2, Lwh2;->e:Lvh2;

    invoke-static {v10}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v2, v4, Ls25;->f:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxh;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Ltte;-><init>(Lw3c;Lwd2;Lunf;Lymh;Lsg;Lqb0;Lvh2;Lrxh;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lb2e;

    iget-object v1, v4, Ls25;->l:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwc;

    iget-object v1, v4, Ls25;->s:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltte;

    iget-object v2, v4, Ls25;->t:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    iget-object v3, v4, Ls25;->i:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd2;

    iget-object v4, v4, Ls25;->f:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxh;

    invoke-direct {v0, v1, v2, v3, v4}, Lb2e;-><init>(Ltte;Lud2;Lwd2;Lrxh;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lymh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lqwc;

    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqwc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lyd2;

    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v1, v4, Ls25;->l:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqwc;

    iget-object v1, v4, Ls25;->a:Lor7;

    iget-object v1, v1, Lor7;->b:Ljava/lang/Object;

    check-cast v1, Lwh2;

    iget-object v6, v1, Lwh2;->c:Lx5j;

    invoke-static {v6}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v1, v4, Ls25;->m:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lymh;

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lyd2;-><init>(Landroid/content/Context;Lrxh;Lqwc;Lx5j;Lymh;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Lzc2;

    invoke-direct {v4, v0}, Lzc2;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lyf2;->b:Lzc2;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    array-length v5, v4

    move-object v6, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v7, v4, v3

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v1, v0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    :goto_2
    iput-object v2, v1, Lyf2;->a:Lzc2;

    return-object v1

    :pswitch_e
    new-instance v0, Lwd2;

    invoke-direct {v0}, Lwd2;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lrd2;

    iget-object v2, v4, Ls25;->g:Ld1e;

    iget-object v0, v4, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrxh;

    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    iget-object v0, v4, Ls25;->h:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v5, v4, Ls25;->i:Ld1e;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd2;

    iget-object v6, v4, Ls25;->j:Ld1e;

    iget-object v7, v4, Ls25;->e:Ld1e;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi2;

    iget-object v4, v4, Ls25;->d:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llr8;

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lrd2;-><init>(Ljavax/inject/Provider;Lrxh;Landroid/content/pm/PackageManager;Lwd2;Ljavax/inject/Provider;Lfi2;Llr8;)V

    return-object v1

    :pswitch_12
    iget-object v0, v4, Ls25;->b:Lb70;

    iget-object v2, v4, Ls25;->e:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2;

    iget-object v4, v4, Ls25;->d:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr8;

    iget v5, v0, Lb70;->d:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lb70;->e:Ljava/lang/Object;

    check-cast v7, Lyh2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lci;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v3}, Lj2l;->b(I)Lf40;

    move-result-object v8

    new-instance v9, Lai;

    const-string v10, "CXCP-IO-"

    invoke-direct {v9, v7, v10, v8}, Lai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lf40;)V

    new-instance v8, Lzh;

    invoke-direct {v8, v5, v9}, Lzh;-><init>(ILai;)V

    invoke-static {v8, v1}, Lci;->a(Lzh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v14

    invoke-static {v3}, Lj2l;->b(I)Lf40;

    move-result-object v1

    new-instance v8, Lai;

    const-string v9, "CXCP-BG-"

    invoke-direct {v8, v7, v9, v1}, Lai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lf40;)V

    new-instance v1, Lzh;

    invoke-direct {v1, v5, v8}, Lzh;-><init>(ILai;)V

    iget v5, v0, Lb70;->b:I

    invoke-static {v1, v5}, Lci;->a(Lzh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v16

    invoke-static {v3}, Lj2l;->b(I)Lf40;

    move-result-object v1

    new-instance v5, Lai;

    const-string v8, "CXCP-"

    invoke-direct {v5, v7, v8, v1}, Lai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lf40;)V

    iget v1, v0, Lb70;->c:I

    new-instance v7, Lzh;

    invoke-direct {v7, v1, v5}, Lzh;-><init>(ILai;)V

    iget v1, v0, Lb70;->a:I

    invoke-static {v7, v1}, Lci;->a(Lzh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v5

    new-instance v7, Ldi;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Ldi;-><init>(ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v7, v6}, Lfi2;->a(Ljava/lang/Runnable;I)V

    new-instance v6, Lzwh;

    invoke-direct {v6, v0, v2, v3}, Lzwh;-><init>(Lb70;Lfi2;I)V

    new-instance v3, Lzwh;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v2, v7}, Lzwh;-><init>(Lb70;Lfi2;I)V

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ldke;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lchh;

    invoke-direct {v8, v4}, Lmr8;-><init>(Llr8;)V

    invoke-static {v8, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v8

    new-instance v9, Lwv4;

    const-string v10, "CXCP"

    invoke-direct {v9, v10}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v8

    invoke-static {v8}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v8

    iput-object v8, v0, Ldke;->a:Ljava/lang/Object;

    new-instance v8, Lchh;

    invoke-direct {v8, v4}, Lmr8;-><init>(Llr8;)V

    new-instance v4, Lwv4;

    const-string v9, "CXCP-Dispatch"

    invoke-direct {v4, v9}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    invoke-static {v4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v4

    iput-object v4, v7, Ldke;->a:Ljava/lang/Object;

    new-instance v4, Ltih;

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v7}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v8}, Lfi2;->a(Ljava/lang/Runnable;I)V

    new-instance v10, Lrxh;

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzv4;

    iget-object v0, v7, Ldke;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lzv4;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lrxh;-><init>(Lzv4;Lzv4;Ljava/util/concurrent/Executor;Lqv4;Ljava/util/concurrent/Executor;Lqv4;Ljava/util/concurrent/Executor;Lqv4;Lqh7;Lzwh;)V

    return-object v10

    :pswitch_13
    new-instance v0, Lmc2;

    iget-object v1, v4, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxh;

    iget-object v2, v4, Ls25;->k:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd2;

    iget-object v3, v4, Ls25;->n:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd2;

    iget-object v5, v4, Ls25;->u:Ld1e;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2e;

    move-object v6, v5

    new-instance v5, Lg8m;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v4}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmc2;-><init>(Lrxh;Lrd2;Lyd2;Lb2e;Lg8m;)V

    return-object v0

    :pswitch_14
    iget-object v0, v4, Ls25;->a:Lor7;

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lwh2;

    iget-object v1, v4, Ls25;->v:Lr25;

    invoke-virtual {v4}, Ls25;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v4, Ls25;->f:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrxh;

    iget-object v3, v4, Ls25;->e:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfi2;

    iget-object v0, v0, Lwh2;->d:Luh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luh2;->a:Ljava/util/Map;

    const-string v3, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lde2;

    const-string v6, "CXCP-Camera2"

    invoke-direct {v3, v6}, Lde2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lde2;

    invoke-direct {v3, v6}, Lde2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgi2;

    invoke-direct {v4, v1}, Lgi2;-><init>(Lmc2;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :goto_3
    new-instance v0, Lde2;

    invoke-direct {v0, v6}, Lde2;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Lee2;

    invoke-direct/range {v5 .. v10}, Lee2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lrxh;Lfi2;)V

    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lde2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lgu7;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v6}, Lde2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v1, v3}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Lag2;

    iget-object v1, v4, Ls25;->w:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee2;

    invoke-direct {v0, v1}, Lag2;-><init>(Lee2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lfi2;

    iget-object v1, v4, Ls25;->d:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    invoke-direct {v0, v1}, Lfi2;-><init>(Llr8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
