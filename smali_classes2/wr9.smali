.class public final synthetic Lwr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lwr9;->a:I

    iput-object p1, p0, Lwr9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iput-object p2, p0, Lwr9;->c:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lwr9;->d:Ljava/lang/String;

    iput-object p4, p0, Lwr9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwr9;->a:I

    iget-object v1, p0, Lwr9;->e:Ljava/lang/String;

    iget-object v2, p0, Lwr9;->d:Ljava/lang/String;

    iget-object v3, p0, Lwr9;->c:[Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lwr9;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0, v3, v2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0, v3, v2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
