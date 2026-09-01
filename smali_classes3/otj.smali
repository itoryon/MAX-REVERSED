.class public final Lotj;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p1, p0, Lotj;->a:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 8

    const-wide/32 v0, 0x18697

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lotj;->a:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    iget-object p1, v0, Lezj;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Le3i;

    invoke-direct {v1, p1}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Le3i;->a:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lezj;->h:Z

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "first_paint"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Invoked \'webapp_first_paint\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lotj;->a:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lotj;

    :cond_6
    return-void
.end method
