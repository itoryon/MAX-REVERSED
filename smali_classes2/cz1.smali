.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcz1;->a:I

    iput-object p1, p0, Lcz1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcz1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcz1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iget-boolean p0, p0, Lcz1;->b:Z

    iget-object v1, v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lgmh;

    invoke-virtual {v1}, Lgmh;->m()J

    move-result-wide v1

    if-eqz p0, :cond_0

    sget-object p0, Lwr7;->a:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-virtual {v0, v1, v2}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v4

    new-instance v6, Leq;

    invoke-direct {v6, p0}, Leq;-><init>([[B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lwr7;->a:[B

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v4, Lwr7;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v5, "russian-trusted-root-ca"

    invoke-virtual {p0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v1, v2}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v4

    sget v6, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v6, 0x0

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljavax/net/ssl/X509ExtendedTrustManager;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v1

    iget-object p0, v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v0, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v5}, Lhy5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ks="

    const-string v4, "|tm="

    const-string v5, "Creating an additional X509 trust manager took="

    invoke-static {v5, v8, v2, v9, v4}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lcg4;

    iget-boolean p0, p0, Lcz1;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "reader"

    goto :goto_2

    :cond_3
    const-string p0, "writer"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timed out attempting to acquire a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcg4;->b:Lefd;

    invoke-virtual {p0, v4}, Lefd;->d(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcg4;->a:Lefd;

    invoke-virtual {p0, v4}, Lefd;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    :try_start_0
    invoke-static {v4, p0}, Lc6g;->e0(ILjava/lang/String;)V

    throw v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget v0, v0, Lcg4;->g:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_5
    throw p0

    :pswitch_1
    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-boolean p0, p0, Lcz1;->b:Z

    invoke-static {v0, p0}, Lp52;->u(Lp52;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lh02;

    iget-boolean p0, p0, Lcz1;->b:Z

    iget-object v0, v0, Lh02;->e:Lja2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    iget-object p0, v0, Lja2;->c:Lrd1;

    invoke-virtual {p0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lsh2;

    invoke-direct {v0, v1}, Lsh2;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lsh2;)V

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
