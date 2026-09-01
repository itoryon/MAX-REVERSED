.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn8;I)V
    .locals 0

    .line 6
    iput p2, p0, Lch7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lch7;->a:I

    const v0, 0x7f04006c

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lj3c;

    sget-object v0, Lp7;->a:Lp7;

    sget-object v0, Lxc9;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lv27;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v6, v1}, Lv27;-><init>(ILes4;I)V

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {v0, p0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3c;

    new-instance v0, Lbzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim5;

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lt5c;

    move-result-object v7

    const-string v8, "one-log"

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lqb2;

    sget-object v5, Lp7;->a:Lp7;

    sget-object v5, Lxc9;->b:Lxc9;

    invoke-static {v5}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v4}, Lqb2;->f()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    sget-object v5, Lfb4;->l:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0xc8

    invoke-virtual {v7, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbj;

    invoke-virtual {p0}, Lj3c;->b()Lq1c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbzb;->b:Ljava/lang/Object;

    iput-object v5, v0, Lbzb;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbzb;->d:Ljava/lang/Object;

    const-class p0, Lbzb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbzb;->a:Ljava/lang/Object;

    new-instance p0, Lrg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lolg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lwrh;

    invoke-direct {v5}, Lwrh;-><init>()V

    iput-object v5, v4, Lolg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lrg4;->e:Ljava/lang/Object;

    check-cast v5, Lx38;

    if-nez v5, :cond_5

    iput-object v4, p0, Lrg4;->c:Ljava/lang/Object;

    new-instance v4, Lazb;

    invoke-direct {v4, v0}, Lazb;-><init>(Lbzb;)V

    iget-object v0, p0, Lrg4;->f:Ljava/lang/Object;

    check-cast v0, Lwp;

    if-nez v0, :cond_4

    iput-object v4, p0, Lrg4;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Liti;->a()Lhti;

    move-result-object v0

    invoke-virtual {v0}, Lhti;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrg4;->d:Ljava/lang/Object;

    check-cast v1, Lx38;

    if-nez v1, :cond_1

    iget-object v4, p0, Lrg4;->e:Ljava/lang/Object;

    check-cast v4, Lx38;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lrg4;->e:Ljava/lang/Object;

    check-cast v1, Lx38;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot make changes on unknown ApiClientEngine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrg4;->a()Lto;

    iget-object v1, p0, Lrg4;->d:Ljava/lang/Object;

    check-cast v1, Lx38;

    iput-object v0, v1, Lx38;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lim5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrg4;->a:Ljava/lang/Object;

    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Lrg4;)V

    const-class p0, Lgzb;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lgzb;->v0(Lso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "one.me"

    const-string v0, "ok.mobile.apps.video"

    sget-boolean v1, Lgic;->a:Z

    sput-object p0, Lezb;->b:Ljava/lang/String;

    sput-object v0, Lezb;->c:Ljava/lang/String;

    sput-object v3, Lezb;->d:Ljava/util/concurrent/Executor;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string p0, "Overriding session provider previously set via setApiSessionProvider"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p0, "API client engine is already set"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f428f5c    # 0.76f

    const v1, 0x3e75c28f    # 0.24f

    invoke-direct {p0, v0, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4123d70a    # -0.43f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v2, v0, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    const-string p0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {p0}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {p0}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lj3c;

    sget-object v0, Lp7;->a:Lp7;

    sget-object v0, Lxc9;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lske;

    const-string v0, "[^0-9+]"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcm9;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcm9;-><init>(I)V

    return-object p0

    :pswitch_d
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lfw;

    sget-object v0, Lkt9;->a:Lkt9;

    invoke-direct {p0, v0}, Lfw;-><init>(Lry8;)V

    return-object p0

    :pswitch_f
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    sget-object v0, Lwr7;->a:[B

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "russian-trusted-root-ca"

    sget-object v4, Lwr7;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    array-length v2, v0

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "system-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/main/MainScreen;->u:Lvcg;

    new-instance p0, Lh21;

    invoke-direct {p0}, Lh21;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/main/MainScreen;->u:Lvcg;

    new-instance p0, Lco3;

    invoke-direct {p0}, Lco3;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lblh;

    new-instance v1, Lblh$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lblh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lblh;-><init>(Lyk;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lblh;

    new-instance v1, Lblh$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lblh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lblh;-><init>(Lyk;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ltp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_16
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    sget-object p0, Ll8f;->c:Ll8f;

    return-object p0

    :pswitch_18
    new-instance p0, Lz88;

    invoke-direct {p0}, Lz88;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lske;

    const-string v0, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lwr7;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :pswitch_1b
    new-instance p0, Lske;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v3}, Lske;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lske;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v3}, Lske;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
