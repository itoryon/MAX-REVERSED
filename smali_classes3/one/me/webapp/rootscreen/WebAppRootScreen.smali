.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;
.implements Ld3g;
.implements Lawc;
.implements Lw4e;
.implements Lcfb;
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBc\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lge4;",
        "Lor4;",
        "Ld3g;",
        "Lawc;",
        "Lw4e;",
        "Lcfb;",
        "Legf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lqjj;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Lxc9;",
        "localAccountId",
        "(JLqjj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxc9;)V",
        "web-app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public final B:Lhre;

.field public final C:Lrce;

.field public D:Landroid/os/Bundle;

.field public E:Lcvj;

.field public final F:I

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lvv;

.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lqnj;

.field public final m:Lezj;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Ljava/lang/String;

.field public q:Lotj;

.field public final r:Lov3;

.field public final s:Lc19;

.field public t:Lnmj;

.field public final u:Ln66;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmcb;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ll0e;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lmcb;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ll0e;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v11

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxc9;)V
    .locals 1

    .line 352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 353
    new-instance p2, Ltpc;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iget-object p1, p3, Lqjj;->a:Ljava/lang/String;

    .line 355
    new-instance p3, Ltpc;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 356
    new-instance p4, Ltpc;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 357
    new-instance p5, Ltpc;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 359
    new-instance p6, Ltpc;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 361
    new-instance p7, Ltpc;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 362
    new-instance p8, Ltpc;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 364
    new-instance p9, Ltpc;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    iget p1, p10, Lxc9;->a:I

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 367
    new-instance p10, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    filled-new-array/range {p2 .. p10}, [Ltpc;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxc9;ILdb5;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move p9, v1

    .line 351
    :cond_5
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxc9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lvv;

    new-instance v0, Lvv;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lvv;

    new-instance v0, Lvv;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lvv;

    new-instance v0, Lvv;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lvv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_full_screen"

    invoke-direct {v1, v4, v0, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lvv;

    new-instance v1, Lvv;

    const-string v5, "initial_title"

    invoke-direct {v1, v5, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lvv;

    new-instance v1, Lvv;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v4, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lvv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v4, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lvv;

    new-instance v8, Lqnj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v8, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lqnj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0xf3

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lezj;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x414

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lc19;

    invoke-virtual {v8}, Lqnj;->a()Lc19;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lc19;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld6f;->a:[J

    new-instance v11, Locb;

    invoke-direct {v11}, Locb;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lrgc;->c:Z

    sget-boolean v1, Lrgc;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lezj;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    new-instance v1, Lotj;

    invoke-direct {v1, p0}, Lotj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lotj;

    new-instance v1, Lov3;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lov3;

    new-instance v1, Lltj;

    invoke-direct {v1, p0, v0}, Lltj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Ljii;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1}, Ljii;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwuj;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lc19;

    new-instance v9, Lltj;

    invoke-direct {v9, p0, v3}, Lltj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Lcbd;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v0}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Ln66;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lc19;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lc19;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lc19;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Li7c;

    const v0, 0x7f090a78

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lrce;

    new-instance v0, Lltj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lltj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {v0}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lhre;

    const v0, 0x7f090a77

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lrce;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return-void
.end method

.method public static final D1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lkwj;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lc19;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    iget-object v2, p2, Lkwj;->a:[B

    iget-object v3, p2, Lkwj;->c:Ljava/lang/String;

    iget-object p2, p2, Lkwj;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Le40;

    invoke-direct {v5, v8, v6}, Le40;-><init>(Ljava/io/File;Lsze;)V

    invoke-virtual {v5}, Le40;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Le40;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Le40;->b(Ljava/io/FileOutputStream;)Z

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v8}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lwq4;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v1, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Le40;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxw6;

    invoke-virtual {v9, v8}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static N1(Lkgc;Z)V
    .locals 3

    invoke-virtual {p0}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Livh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lc6g;->m0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ldzi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ldzi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ldzi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldx7;->k:Ldx7;

    invoke-direct {p1, v1, v0, v2}, Ldzi;-><init>(Landroid/content/Context;ILczi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Livh;->d(Landroid/widget/TextView;Ldzi;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object p0

    iget-boolean p0, p0, Lcbf;->d:Z

    return p0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object v0, p0, Lwuj;->A1:Le4g;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwuj;->H()V

    return-void

    :cond_0
    const v0, 0x7f090a6c

    const-string v1, "file_chooser_mode"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lwuj;->W1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lwtj;

    invoke-direct {p2, v2, p1}, Lwtj;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwuj;->G(Lnuj;)Z

    return-void

    :cond_4
    const v0, 0x7f090a6a

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lwuj;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxjj;

    iget-object p1, p0, Lwuj;->D:Lyjj;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lyjj;->a:J

    iget-object v4, p1, Lyjj;->b:Ljava/lang/String;

    iget-object v5, p1, Lyjj;->c:Lqjj;

    iget-object v6, p1, Lyjj;->d:Lmw3;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Lxjj;->a(IJLjava/lang/String;Lqjj;Lmw3;)V

    :cond_5
    invoke-virtual {p0}, Lwuj;->T()V

    return-void

    :cond_6
    const v0, 0x7f090a6b

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lvtj;

    invoke-direct {p1, v2}, Lvtj;-><init>(I)V

    invoke-virtual {p0, p1}, Lwuj;->G(Lnuj;)Z

    :cond_8
    return-void
.end method

.method public final E1()Lgqc;
    .locals 10

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lpig;->f:Lpig;

    if-nez p0, :cond_0

    new-instance v2, Lgqc;

    const/16 v9, 0x7b

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2

    :cond_0
    new-instance v2, Lgqc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2
.end method

.method public final F1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwuj;->J(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwuj;->M(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H1()Lu8d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final I1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final J1()Lwuj;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwuj;

    return-object p0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p0, p0, Lwuj;->M1:Lewj;

    if-eqz p0, :cond_0

    sget-object v0, Ldxj;->c:Ldxj;

    invoke-virtual {p0, v0}, Luu8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K1()Lcbf;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    return-object p0
.end method

.method public final L1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M1(Z)V
    .locals 6

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v3, v3, Lde7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxze;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lxze;->a:Lus4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lde7;

    if-eqz v1, :cond_3

    check-cast v0, Lde7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lvv;

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lde7;->M0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final O1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lkgc;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lqfc;

    new-instance v1, Lktj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lktj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lqfc;-><init>(Lsh7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsfc;->a:Lsfc;

    goto :goto_0

    :cond_1
    new-instance p1, Lrfc;

    new-instance v1, Lktj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lktj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lrfc;-><init>(Lsh7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object p1

    sget-object v0, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->Q()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    if-eq p1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p1, p0, Lwuj;->A1:Le4g;

    new-instance p1, Lstj;

    invoke-direct {p1, v2}, Lstj;-><init>(Z)V

    invoke-virtual {p0, p1}, Lwuj;->G(Lnuj;)Z

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwuj;->N(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwuj;->N(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwuj;->M(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    invoke-virtual {p1}, Lxw6;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object p1

    new-instance p2, Lg2k;

    invoke-direct {p2, p0, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lpwc;->o(Lg2k;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwuj;->M(Z)V

    return-void

    :cond_c
    :goto_3
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x4

    if-ne p2, v5, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->C()Lglj;

    move-result-object p0

    iget-object p1, p0, Lglj;->c:Lzv4;

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance v1, Lp40;

    invoke-direct {v1, v0, p0, v2}, Lp40;-><init>(Les4;Lglj;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->C()Lglj;

    move-result-object p0

    iget-object p1, p0, Lglj;->c:Lzv4;

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance v1, Lp40;

    invoke-direct {v1, v0, p0, v3}, Lp40;-><init>(Les4;Lglj;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_14

    if-eq p1, v3, :cond_13

    if-eq p1, v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwuj;->J(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwuj;->J(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0

    :cond_0
    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Ln66;

    return-object p0
.end method

.method public final o1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object v0, p0, Lwuj;->X:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lpuj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpuj;-><init>(Lwuj;Les4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lwuj;->D()Lmoh;

    move-result-object p3

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v0, Lcsi;

    const/16 v2, 0xd

    invoke-direct {v0, p0, p1, v6, v2}, Lcsi;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->Q()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v3

    invoke-virtual {v3}, Lwuj;->D()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v2, Lit1;

    const/16 v7, 0x13

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    invoke-static {v3, p0, v2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->Q()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->h()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v2

    iget-object v2, v2, Lwuj;->m1:Lev;

    invoke-virtual {v0, v1, v2}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lov3;

    invoke-virtual {v0, v1}, Ltze;->a(Lys4;)V

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lkgc;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1(Lkgc;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lyc0;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iput-boolean v1, p0, Lwuj;->p1:Z

    iget-object p1, p0, Lwuj;->s:Lc19;

    iget-boolean p0, p0, Lwuj;->q1:Z

    if-nez p0, :cond_4

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    iget-object p0, p0, Lbui;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    iget-object p0, p0, Lbui;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p2

    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->g:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzs4;Lat4;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmtj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ldlh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldlh;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lktj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lktj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a70

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lgzb;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lktj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    iget-boolean v1, v0, Lwuj;->o1:Z

    iget-object v2, v0, Lwuj;->F:Li7c;

    iget-object v3, v0, Lwuj;->E:Li7c;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lwuj;->J1:Luu8;

    if-eqz v1, :cond_3

    new-instance v5, Lpd9;

    invoke-direct {v5}, Lpd9;-><init>()V

    invoke-virtual {v1, v5}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lwuj;->J1:Luu8;

    iput-object v1, v0, Lwuj;->K1:Lunj;

    iget-object v5, v0, Lwuj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu8;

    new-instance v8, Lwnj;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lwuj;->Q1:Lrlg;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lwuj;->Q1:Lrlg;

    sget-object v5, Lwuj;->V1:[Lqy8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llr8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object v1, v0, Lwuj;->O1:Luu8;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-boolean v0, p0, Lwuj;->o1:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lwuj;->o1:Z

    iget-object v0, p0, Lwuj;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxjj;

    iget-object p0, p0, Lwuj;->D:Lyjj;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Lyjj;->a:J

    iget-object v5, p0, Lyjj;->b:Ljava/lang/String;

    iget-object v6, p0, Lyjj;->c:Lqjj;

    iget-object v7, p0, Lyjj;->d:Lmw3;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lxjj;->a(IJLjava/lang/String;Lqjj;Lmw3;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p1

    iget-object v0, p1, Lwuj;->F1:Lzlh;

    invoke-virtual {v0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwuj;->F1:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrj;

    invoke-virtual {p1}, Lhrj;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lotj;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    iget-boolean v0, v0, Lwuj;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lhre;

    sget-object v1, Ldlb;->k:Ldlb;

    iput-object v1, v0, Lhre;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lnmj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p1

    iget-object p1, p1, Lwuj;->m1:Lev;

    invoke-virtual {p1}, Lywb;->e()V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lov3;

    invoke-virtual {p1, v0}, Ltze;->M(Lys4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwuj;->p1:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0}, Lwuj;->Q()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p1, p0, Lwuj;->A1:Le4g;

    new-instance p1, Lmuj;

    invoke-direct {p1, p2, p3}, Lmuj;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Lwuj;->G(Lnuj;)Z

    return-void

    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_3

    aget v3, p3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwuj;->M(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwuj;->M(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object p1

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a4d

    const p1, 0x7f110a4c

    invoke-static {v0, p2, p3, p0, p1}, Lpwc;->t(Lg2k;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lah9;->d:Lah9;

    invoke-super {p0, p1, p2}, Lus4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object p1

    invoke-virtual {p1}, Lu8d;->E()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Levj;

    invoke-static {p2, p1, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Levj;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Levj;->a:Ljava/lang/String;

    iget-boolean v4, p1, Levj;->b:Z

    iget-object v6, p1, Levj;->c:Ljava/lang/String;

    iget-boolean v7, p1, Levj;->f:Z

    iget-boolean v8, p1, Levj;->g:Z

    iget v2, p1, Levj;->d:I

    sget-object v5, Ldvj;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lzuj;->a:Lzuj;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    new-instance v2, Lbvj;

    iget-boolean p1, p1, Levj;->e:Z

    invoke-direct {v2, p1}, Lbvj;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lavj;->a:Lavj;

    goto :goto_0

    :goto_1
    new-instance v2, Lcvj;

    invoke-direct/range {v2 .. v8}, Lcvj;-><init>(Ljava/lang/String;ZLyuj;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lcvj;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lcvj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p2

    iget-object v2, p2, Lwuj;->C:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lwuj;->g:Lcvj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lwuj;->g:Lcvj;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lwuj;->T1:Li7c;

    sget-object v2, Lwuj;->V1:[Lqy8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lah9;->d:Lah9;

    invoke-super {p0, p1, p2}, Lus4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lu8d;

    move-result-object p1

    invoke-virtual {p1}, Lu8d;->E()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Ltpc;

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v3, "web_view_state_key"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lwuj;->y1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcvj;->c:Lyuj;

    iget-object v6, v1, Lcvj;->a:Ljava/lang/String;

    iget-boolean v7, v1, Lcvj;->b:Z

    iget-object v5, v1, Lcvj;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v11, v1, Lcvj;->e:Z

    iget-boolean v12, v1, Lcvj;->f:Z

    sget-object v1, Lzuj;->a:Lzuj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lavj;->a:Lavj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v4, Lbvj;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v4, Lbvj;

    if-eqz v1, :cond_6

    check-cast v4, Lbvj;

    iget-boolean p1, v4, Lbvj;->a:Z

    :cond_6
    move v10, p1

    new-instance v5, Levj;

    invoke-direct/range {v5 .. v12}, Levj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSaveViewState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lwuj;->c:J

    iget-object v6, p0, Lwuj;->f:Ljava/lang/String;

    const-string v7, "reload url with new params: botId="

    const-string v8, ", initStartParam="

    invoke-static {v4, v5, v7, v8, v6}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newStartParam="

    invoke-static {v4, v5, p1}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwuj;->T1:Li7c;

    sget-object v1, Lwuj;->V1:[Lqy8;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v3}, Lwuj;->P(Lwuj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    iget-object v2, v1, Lezj;->g:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Le3i;

    invoke-direct {v3, v2}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Le3i;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->w1:Liz;

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v4}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lnmj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    new-instance v10, Lu18;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/4 v11, 0x1

    const-class v13, Lwuj;

    const-string v14, "onBiometrySuccess"

    const-string v15, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v10 .. v17}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lcbd;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v12, 0x0

    const-class v14, Lwuj;

    const-string v15, "onBiometryFail"

    const-string v16, "onBiometryFail()V"

    invoke-direct/range {v11 .. v18}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v10, v11}, Lnmj;-><init>(Lar;Lsh7;Lqh7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lnmj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->B1:Lq2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->C1:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->E1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    invoke-direct {v3, v9, v0, v5}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->G1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v0, v4}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->x1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lntj;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v0, v4}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->I1:Lzce;

    new-instance v3, Liz;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lntj;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v0, v3}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return p0
.end method

.method public final s0(Lb6f;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p0, p0, Lwuj;->H1:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t1(F)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->g:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final u0()Lgqc;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lgqc;

    move-result-object p0

    return-object p0
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-object p1, p0, Lwuj;->M1:Lewj;

    if-eqz p1, :cond_0

    sget-object v0, Ldxj;->b:Ldxj;

    invoke-virtual {p1, v0}, Luu8;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lfuh;

    const v0, 0x7f0f0087

    invoke-direct {p1, v0, p2}, Lfuh;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lhuh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f0057

    invoke-direct {v1, v2, p2, v0}, Lhuh;-><init>(IILjava/util/List;)V

    new-instance p2, Ljuj;

    invoke-direct {p2, p1, v1}, Ljuj;-><init>(Lfuh;Lhuh;)V

    invoke-virtual {p0, p2}, Lwuj;->G(Lnuj;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p1

    iget-boolean p1, p1, Lwuj;->p1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object p0

    iget-boolean p0, p0, Lwuj;->q1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
