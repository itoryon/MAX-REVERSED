.class public final synthetic Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;I)V
    .locals 0

    iput p2, p0, Lvr9;->a:I

    iput-object p1, p0, Lvr9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvr9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvr9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v2

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v4, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v3}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Creating an additional X509 trust manager extension took="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, v4, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v2

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v4, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v2, v3}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Creating the system X509 trust manager extension took="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, v4, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v2

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object v4, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v2, v3}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Getting the system X509 trust manager took="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, v4, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
