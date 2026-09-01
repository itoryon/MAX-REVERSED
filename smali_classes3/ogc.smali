.class public final Logc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpgc;

.field public final synthetic b:Lrgc;


# direct methods
.method public constructor <init>(Lpgc;Lrgc;)V
    .locals 0

    iput-object p1, p0, Logc;->a:Lpgc;

    iput-object p2, p0, Logc;->b:Lrgc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Logc;->a:Lpgc;

    iget-object p2, p2, Lpgc;->a:Lj0k;

    invoke-interface {p2, p1}, Lj0k;->s(Ljava/lang/String;)V

    iget-object p0, p0, Logc;->b:Lrgc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
