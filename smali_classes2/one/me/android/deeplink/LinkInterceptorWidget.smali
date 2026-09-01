.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lxc9;",
        "localAccountId",
        "Lc79;",
        "result",
        "(Landroid/net/Uri;Lxc9;Lc79;)V",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lj3c;

.field public final b:Lqb2;

.field public final c:Lc19;

.field public final d:Lc19;

.field public e:Lzbc;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lxc9;Lc79;)V
    .locals 2

    .line 62
    iget p2, p2, Lxc9;->a:I

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p2, Ltpc;

    const-string v1, "uri"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ltpc;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array {v0, p2, p1}, [Ltpc;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lxc9;Lc79;ILdb5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lxc9;Lc79;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lj3c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lqb2;

    new-instance p1, Lv79;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv79;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v0, Lwg8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lu79;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lc19;

    new-instance p1, Lv79;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv79;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lc19;

    iput-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1}, Lyu1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return p0
.end method

.method public final o1(ZLar;II)V
    .locals 7

    new-instance v0, Lbdc;

    new-instance v1, Lqcc;

    invoke-direct {v1, p4}, Lqcc;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lhcc;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-direct {p4, v4, v2, v2, v3}, Lhcc;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p4}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->p1:I

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {p0}, Lj3c;->i()Lc19;

    move-result-object p0

    new-instance v4, Lkh;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgg;

    const/16 p1, 0x19

    invoke-direct {v4, v0, p1, p0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lacc;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lacc;->b:Lbdc;

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lxu4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxu4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0902e6

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lzbc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lzbc;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v1, Lgx4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lell;->a(Lgxb;Lw39;Lsh7;)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu79;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lc79;

    invoke-static {v1, v2, v3}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lsz;

    invoke-direct {v0, v2, v1}, Lsz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lb69;->a:Lb69;

    new-instance v1, Lsz;

    invoke-direct {v1, v2, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lu79;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt79;

    const-string v1, "webappChatId"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Late;

    invoke-direct {v4, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "exception in removeQuery = "

    invoke-static {v8, v4}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v5, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v4, v1, Late;

    if-eqz v4, :cond_8

    move-object v1, p1

    :cond_8
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lt79;->f(Landroid/net/Uri;)Ll07;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v4, Ld39;->e:Ld39;

    invoke-static {v0, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Leni;

    const/4 v4, 0x6

    invoke-direct {v1, v3, p0, v4}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    new-instance v1, Lrb7;

    invoke-direct {v1, p0, p1, v3, v2}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
