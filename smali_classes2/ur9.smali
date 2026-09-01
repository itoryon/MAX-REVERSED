.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    iput p5, p0, Lur9;->a:I

    iput-object p1, p0, Lur9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iput-object p2, p0, Lur9;->c:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lur9;->d:Ljava/lang/String;

    iput-object p4, p0, Lur9;->e:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lur9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lur9;->e:Ljava/net/Socket;

    iget-object v3, p0, Lur9;->d:Ljava/lang/String;

    iget-object v4, p0, Lur9;->c:[Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lur9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-object v1

    :pswitch_0
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-object v1

    :pswitch_1
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-object v1

    :pswitch_2
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
