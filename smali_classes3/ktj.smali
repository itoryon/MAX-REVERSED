.class public final synthetic Lktj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lktj;->a:I

    iput-object p1, p0, Lktj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lktj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lktj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    new-instance p0, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a77

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p0, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lwfc;

    new-instance v5, Lktj;

    invoke-direct {v5, v7, v4}, Lktj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v0, v1, v5}, Lwfc;-><init>(ILsh7;)V

    invoke-virtual {p0, v0}, Lkgc;->setRightActions(Lxfc;)V

    new-instance v0, Lord;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Lord;-><init>(ILes4;I)V

    invoke-static {v0, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result v0

    const/high16 v5, 0x41a00000    # 20.0f

    if-nez v0, :cond_0

    new-instance v0, Le2i;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-direct {v0, v6}, Le2i;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a6e

    invoke-virtual {v9, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgd3;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v3, v0}, Lgd3;-><init>(ILes4;I)V

    invoke-static {p0, v9}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object v0

    invoke-virtual {v0}, Lu8d;->v()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v8, Lah9;->d:Lah9;

    sget v10, Lcbf;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Lt2c;

    const/16 v10, 0x1d

    invoke-direct {v0, p0, v10}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lbf9;->i(Landroid/content/Context;Lqh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcbf;

    invoke-direct {v0, p0, v3, v4}, Lrgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090a78

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lmn2;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Late;

    invoke-direct {v11, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v12, v11}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v13, "Failed to check MULTI_PROFILE"

    invoke-static {v11, v13, v12}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Late;

    if-eqz v12, :cond_3

    move-object v0, v11

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v8}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Setup profile for "

    invoke-static {v13, v0}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v11, v13, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v11, Lxc9;->b:Lxc9;

    invoke-static {v0, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "wv_webapp_profile"

    invoke-virtual {v0, v11, v3}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lm0k;->a:Ljava/util/WeakHashMap;

    sget-object v11, Lu0k;->b:Lt0k;

    invoke-virtual {v11}, Lt0k;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lu0k;->c:Lfp;

    invoke-virtual {v11}, Lgp;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lm0k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0k;

    if-nez v12, :cond_7

    new-instance v12, Lz0k;

    sget-object v13, Lv0k;->a:La1k;

    invoke-interface {v13, v10}, La1k;->b(Lcbf;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v13

    invoke-direct {v12, v13}, Lz0k;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v11, v10, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v12, Lz0k;

    sget-object v11, Lv0k;->a:La1k;

    invoke-interface {v11, v10}, La1k;->b(Lcbf;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v11

    invoke-direct {v12, v11}, Lz0k;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_4
    iget-object v11, v12, Lz0k;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v11, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v11, "Profile feature not supported"

    invoke-static {v0, v11}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, Lzw1;

    const/4 v11, 0x7

    invoke-direct {v0, v11, v7}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v8}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object v11

    invoke-virtual {v11}, Lu8d;->E()Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "initWebView: "

    invoke-static {v11, v12}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v0, v11, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object v0

    invoke-virtual {v0}, Lu8d;->E()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_7

    :cond_d
    sget-object v0, Lqs4;->b:Lqs4;

    invoke-virtual {v7, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    :cond_e
    :goto_7
    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lotj;

    if-eqz v0, :cond_f

    const-wide/32 v11, 0x18697

    invoke-virtual {v10, v11, v12, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Lf56;

    invoke-direct {v0, p0}, Lf56;-><init>(Landroid/content/Context;)V

    new-instance p0, Ll0k;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    invoke-direct {p0, v1, v0, v3, v4}, Ll0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltgc;

    iget-object v1, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lqnj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltgc;-><init>(Lc19;Lk0k;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Lpgc;

    new-instance v0, Lenj;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    invoke-direct {v0, v1}, Lenj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly0k;

    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    invoke-direct {v1, v3}, Ly0k;-><init>(Lezj;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object v3

    invoke-virtual {v3}, Lu8d;->v()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lpgc;-><init>(Lj0k;Ly0k;Z)V

    invoke-virtual {v10, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, Lw0k;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lw0k;-><init>(Lwuj;)V

    const-string v0, "WebViewHandler"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvsj;

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    invoke-direct {p0, v0}, Lvsj;-><init>(Lezj;)V

    const-string v0, "AndroidPerf"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-boolean p0, p0, Lwuj;->Z:Z

    if-eqz p0, :cond_10

    new-instance p0, Lomd;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lomd;-><init>(Lwuj;)V

    const-string v0, "PrivateWebViewHandler"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v11, Lkac;

    invoke-direct {v11, p0}, Lkac;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a71

    invoke-virtual {v11, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lz9c;->a:Lz9c;

    invoke-virtual {v11, p0}, Lkac;->setAppearance(Ldac;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v8, v10

    new-instance v10, Lk5c;

    invoke-direct {v10, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a6f

    invoke-virtual {v10, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f0807bd

    invoke-virtual {v10, p0}, Lk5c;->setIcon(I)V

    new-instance p0, Ljuh;

    const v0, 0x7f110f06

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v10, p0}, Lk5c;->setTitle(Louh;)V

    new-instance p0, Ljuh;

    const v0, 0x7f111033

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v10, p0}, Lk5c;->setSubtitle(Louh;)V

    const p0, 0x7f110e0e

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpgh;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p0, v0}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p0, p0, Lwuj;->z1:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liz;-><init>(Ll07;I)V

    sget-object p0, Ld39;->d:Ld39;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance v5, Lv9b;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lv9b;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lcbf;Landroid/widget/FrameLayout;Lk5c;Lkac;)V

    new-instance v0, Lt17;

    invoke-direct {v0, p0, v5, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_8
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lktj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpuj;

    invoke-direct {p1, p0, v3, v1}, Lpuj;-><init>(Lwuj;Les4;I)V

    invoke-static {p0, v3, p1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lktj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p0, p0, Lwuj;->G:Lav8;

    iget-object p1, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v0, Lzu8;

    invoke-direct {v0, p0, v3, v4}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v3, v4, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lktj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-static {p0, v1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v0

    invoke-interface {v0, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    const v1, 0x7f111041

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080722

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
