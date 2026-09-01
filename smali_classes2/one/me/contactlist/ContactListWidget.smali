.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldfb;
.implements Lu8;
.implements Lql4;
.implements Lfq7;
.implements Lno4;
.implements Lgp4;
.implements Lfo8;
.implements Lor4;
.implements Lge4;
.implements Lbbf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldfb;",
        "Lu8;",
        "Lql4;",
        "Lfq7;",
        "Lno4;",
        "Lgp4;",
        "Lfo8;",
        "Lor4;",
        "Lge4;",
        "",
        "Lbbf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lvm4;",
        "type",
        "Lxc9;",
        "localAccountId",
        "(Lvm4;Lxc9;)V",
        "(Lxc9;)V",
        "contact-list"
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
.field public static final synthetic o1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public B:Lzbc;

.field public final C:Lrce;

.field public final D:Lc19;

.field public final E:Ljava/util/List;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Lzlh;

.field public final I:Li7c;

.field public final J:Lvv;

.field public final X:Lvv;

.field public final Y:Lvv;

.field public final Z:Lvv;

.field public final a:Lqb2;

.field public final b:Lqb2;

.field public final c:Lcl8;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lxo8;

.field public final i:Ly8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lc19;

.field public final l:Lnzj;

.field public final m:Llp0;

.field public final m1:Lvv;

.field public final n:Lnzj;

.field public final n1:Ln66;

.field public final o:Ls67;

.field public final p:Llp0;

.field public final q:Lnzj;

.field public final r:Lcn6;

.field public final s:Lka4;

.field public final t:Lhre;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lpw0;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->a:Lqb2;

    new-instance v3, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->b:Lqb2;

    sget-object v3, Lcl8;->f:Lcl8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->c:Lcl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd2

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->d:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->e:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x17a

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->f:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x301

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->g:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x2ea

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->h:Lxo8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x2eb

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->i:Ly8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5c;

    invoke-virtual {v3}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x2c5

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->k:Lc19;

    new-instance v4, Lnzj;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->l:Lnzj;

    new-instance v6, Llp0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x2e9

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v3, v8}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->m:Llp0;

    new-instance v7, Lnzj;

    invoke-direct {v7, v0, v3, v5}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->n:Lnzj;

    new-instance v9, Ls67;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v3, v10}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->o:Ls67;

    new-instance v11, Llp0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v12

    const/16 v13, 0xd5

    invoke-virtual {v12, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp0;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v12, v3, v13}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p:Llp0;

    new-instance v12, Lnzj;

    invoke-direct {v12, v0, v3, v8}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->q:Lnzj;

    new-instance v14, Lcn6;

    invoke-direct {v14, v0, v3, v8}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Lcn6;

    new-instance v3, Lka4;

    new-instance v15, Lja4;

    invoke-direct {v15, v13, v8}, Lja4;-><init>(ZI)V

    move/from16 v16, v10

    const/4 v10, 0x7

    move/from16 v17, v8

    new-array v8, v10, [Luie;

    aput-object v14, v8, v13

    aput-object v12, v8, v17

    const/4 v12, 0x2

    aput-object v11, v8, v12

    aput-object v4, v8, v5

    aput-object v6, v8, v16

    const/4 v4, 0x5

    aput-object v7, v8, v4

    const/4 v4, 0x6

    aput-object v9, v8, v4

    invoke-direct {v3, v15, v8}, Lka4;-><init>(Lja4;[Luie;)V

    new-instance v6, Lrk3;

    new-instance v7, Ltm4;

    invoke-direct {v7, v0, v13}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v5, v7}, Lrk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Luie;->C(Lwie;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->s:Lka4;

    new-instance v3, Ltm4;

    invoke-direct {v3, v0, v10}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v3}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->t:Lhre;

    new-instance v3, Lnc2;

    const/16 v6, 0x1c

    invoke-direct {v3, v0, v6, v1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lwk3;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrm4;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->u:Lc19;

    new-instance v3, Ltm4;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lwk3;

    const/16 v8, 0xc

    invoke-direct {v6, v8, v3}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lwo8;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->v:Lc19;

    new-instance v3, Ltm4;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lwk3;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v3}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lx8;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->w:Lc19;

    new-instance v3, Ltm4;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v6}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x:Lpw0;

    new-instance v3, Ltm4;

    invoke-direct {v3, v0, v7}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v5, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->y:Lc19;

    new-instance v3, Lyw1;

    invoke-direct {v3, v12, v1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v5, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lc19;

    new-instance v1, Ltm4;

    move/from16 v3, v17

    invoke-direct {v1, v0, v3}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Lwk3;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lbp0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lc19;

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lrce;

    new-instance v1, Ltm4;

    invoke-direct {v1, v0, v12}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v5, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lc19;

    new-instance v5, Lkr4;

    new-instance v7, Ljuh;

    const v1, 0x7f110476

    invoke-direct {v7, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f090499

    invoke-direct/range {v5 .. v10}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v1, 0x7f110032

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080794

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f09049a

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Lkr4;

    new-instance v9, Ljuh;

    const v1, 0x7f1108da

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080697

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0904fe

    invoke-direct/range {v7 .. v12}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v1, 0x7f1108db

    invoke-direct {v10, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0805cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0904ff

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6, v7, v8}, [Lkr4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lrwc;->a:Lrwc;

    invoke-virtual {v1}, Lrwc;->a()Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lc19;

    new-instance v1, Ltm4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Li7c;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v2, v3, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v3, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    new-instance v2, Lvv;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lvv;

    new-instance v2, Lvv;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->m1:Lvv;

    new-instance v1, Ltm4;

    invoke-direct {v1, v0, v4}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->n1:Ln66;

    return-void
.end method

.method public constructor <init>(Lvm4;Lxc9;)V
    .locals 2

    .line 648
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 649
    new-instance v0, Ltpc;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget p1, p2, Lxc9;->a:I

    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 652
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 643
    iget p1, p1, Lxc9;->a:I

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 645
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 647
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Li7c;

    invoke-virtual {v3, p0, p2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr8;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {p2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lrm4;->F(IJ)V

    return-void
.end method

.method public final F(Lbo8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0904fe

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const p1, 0x7f0904ff

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lrm4;->F(IJ)V

    return-void
.end method

.method public final F0(Lgq7;)V
    .locals 4

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lom4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final K0()V
    .locals 2

    new-instance v0, Ljuh;

    const v1, 0x7f110ed8

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lone/me/contactlist/ContactListWidget;->w1(Louh;Louh;Ljava/lang/Integer;)V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void
.end method

.method public final N(Lgq7;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Ljk4;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    iget-object p0, p0, Lrm4;->A:Lue6;

    sget-object v0, Lzaf;->a:Lzaf;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    sget v0, Lbbc;->b:I

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lrm4;->E()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-virtual {p0}, Lrm4;->D()Lrv4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v2, Ldlc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldlc;-><init>(Lrm4;Les4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lrm4;->x:Li7c;

    sget-object v2, Lrm4;->G:[Lqy8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lrm4;->F(IJ)V

    return-void
.end method

.method public final f(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhj;

    invoke-virtual {v0}, Lvhj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    sget-object p2, Ll8f;->C:Ll8f;

    invoke-direct {v1, p2, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ll8f;Lxc9;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lxze;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ltze;->I(Lxze;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v2

    invoke-virtual {v2}, Lrm4;->E()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-virtual {v2}, Lrm4;->D()Lrv4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    new-instance v1, Ls13;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    const v1, 0x7f090484

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lrm4;->B:Lue6;

    new-instance v1, Lscf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lrm4;->F(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n1:Ln66;

    return-object p0
.end method

.method public final h0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->u:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl4;

    iget-object v0, v0, Lpl4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl4;

    iget-wide v3, v3, Lyl4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lyl4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lyl4;->l:Ldxc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    invoke-virtual {p0}, Lrm4;->G()V

    :cond_3
    return-void
.end method

.method public final j0(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->c:Lvm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Li7c;

    invoke-virtual {v4, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Llr8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    new-instance v5, Lvq;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o0()Ll8f;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll8f;->i:Ll8f;

    return-object p0

    :cond_0
    sget-object p0, Ll8f;->g:Ll8f;

    return-object p0
.end method

.method public final o1()Lwo8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpid;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->m1:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    sget-object v0, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G:Lc19;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->P()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object v1

    new-instance v2, Lg2k;

    invoke-direct {v2, p0, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpwc;->f:[Ljava/lang/String;

    new-instance v8, Lcwc;

    const p0, 0x7f080514

    invoke-direct {v8, p0}, Lcwc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v4, 0x9c

    const/4 v5, 0x1

    const v6, 0x7f110c18

    const v7, 0x7f110c16

    invoke-static/range {v1 .. v10}, Lpwc;->h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    sget-object v2, Lpwc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    iget-object v3, p1, Lfcf;->G:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->P()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    new-instance v1, Lg2k;

    invoke-direct {v1, p0, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v1, v2, p0}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Lqh4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090496

    invoke-virtual {p2, p1}, Lqh4;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lkgc;

    move-result-object p1

    new-instance p3, Loh4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Loh4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Loh4;->i:I

    iput v0, p3, Loh4;->e:I

    iput v0, p3, Loh4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lk5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lk5c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080796

    invoke-virtual {p1, p3}, Lk5c;->setIcon(I)V

    new-instance p3, Ljuh;

    const v2, 0x7f1104f3

    invoke-direct {p3, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, p3}, Lk5c;->setTitle(Louh;)V

    new-instance p3, Ljuh;

    const v2, 0x7f1104f2

    invoke-direct {p3, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, p3}, Lk5c;->setSubtitle(Louh;)V

    new-instance p3, Lvb6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lvb6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09049d

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lka4;

    invoke-virtual {p3, v3}, Lh96;->setAdapter(Luie;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lvb6;->setLayoutManager(Lcje;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lh96;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Li7c;

    new-instance v5, Lum4;

    invoke-direct {v5, p0, v0}, Lum4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lewg;

    invoke-direct {v5, p3, v3, v4}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v7, Lul4;

    sget-object v8, Lhs3;->j:Lvcg;

    invoke-virtual {v8, p3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    new-instance v9, Li83;

    const/16 v10, 0x8

    invoke-direct {v9, v10, p0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v4, v8, v9}, Lul4;-><init>(Li7c;Lefc;Ltl4;)V

    invoke-virtual {p3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lg8m;

    new-instance v7, Le74;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8, p3}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v6, v7}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lewg;

    invoke-direct {v7, p3, v3, v4}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {p3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v3, Ld3;

    invoke-direct {v3, v5, v7, v2, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lhre;

    invoke-virtual {v2}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpid;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lpid;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_0
    new-instance v2, Loh4;

    invoke-direct {v2, v1, v0}, Loh4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lkgc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Loh4;->j:I

    iput v0, v2, Loh4;->e:I

    iput v0, v2, Loh4;->h:I

    iput v0, v2, Loh4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Loh4;

    invoke-direct {p3, v1, v0}, Loh4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Loh4;->j:I

    iput v0, p3, Loh4;->e:I

    iput v0, p3, Loh4;->h:I

    iput v0, p3, Loh4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lhre;

    sget-object v0, Ldlb;->k:Ldlb;

    iput-object v0, p1, Lhre;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lzbc;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym4;

    invoke-virtual {p0}, Lywb;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Li7c;

    invoke-virtual {v2, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1, p3}, Lyu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    new-instance v0, Lg2k;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lpwc;->f:[Ljava/lang/String;

    new-instance v6, Lcwc;

    const v1, 0x7f080514

    invoke-direct {v6, v1}, Lcwc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c16

    const v5, 0x7f110c17

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lpwc;->u(Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;IILcwc;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    if-le p2, v7, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpwc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnwc;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym4;

    invoke-virtual {p1, v0, v1}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p1

    iget-object p1, p1, Lrm4;->u:Lzce;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->i:Lzce;

    new-instance v1, Lzm4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lzm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Le37;

    invoke-direct {v4, p1, v0, v1, v2}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p1

    iget-object p1, p1, Lrm4;->D:Lqpg;

    new-instance v0, Lwm4;

    invoke-direct {v0, p0, v3}, Lwm4;-><init>(Lone/me/contactlist/ContactListWidget;Les4;)V

    new-instance v1, Lt17;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p1

    iget-object p1, p1, Lrm4;->y:Ljq4;

    iget-object p1, p1, Ljq4;->j:Lzce;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->g:Lzce;

    new-instance v1, Lzm4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lzm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Le37;

    invoke-direct {v6, p1, v0, v1, v2}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lwo8;

    move-result-object p1

    iget-object p1, p1, Lwo8;->m:Lue6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->z:Lue6;

    const/4 v1, 0x2

    new-array v6, v1, [Ll07;

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    invoke-static {v6}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v6, Ld39;->d:Ld39;

    invoke-static {p1, v0, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lwm4;

    invoke-direct {v0, v2, v3, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lwo8;

    move-result-object p1

    iget-object p1, p1, Lwo8;->l:Lue6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->A:Lue6;

    new-array v7, v1, [Ll07;

    aput-object p1, v7, v2

    aput-object v0, v7, v5

    invoke-static {v7}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lwm4;

    invoke-direct {v0, v5, v3, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p1

    iget-object p1, p1, Lrm4;->B:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lwm4;

    invoke-direct {v0, v1, v3, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lwo8;

    move-result-object p1

    iget-object p1, p1, Lwo8;->o:Lbt2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lwm4;

    invoke-direct {v0, v4, v3, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final q1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final r1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final s1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final t0(J)V
    .locals 1

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    const v0, 0x7f090490

    invoke-virtual {p0, v0, p1, p2}, Lrm4;->F(IJ)V

    return-void
.end method

.method public final t1()Lrm4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm4;

    return-object p0
.end method

.method public final u1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object v0

    new-instance v1, Lg2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w1(Louh;Louh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lzbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbc;->b()V

    :cond_1
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lacc;->a(Louh;)V

    if-eqz p3, :cond_2

    new-instance p1, Lqcc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    :cond_2
    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lzbc;

    return-void
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->y:Ljq4;

    iget-object v0, v0, Ljq4;->j:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl4;

    invoke-virtual {v0}, Lpl4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Ls67;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Llp0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->g:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object p0

    sget-object v0, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lip4;

    if-eqz p0, :cond_0

    const v4, 0x7f1104f8

    goto :goto_0

    :cond_0
    const v4, 0x7f1104f7

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f1104f6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lip4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lo99;->H(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo99;->H(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lc96;->a:Lc96;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp0;

    iget-object p0, p0, Lbp0;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lo99;->H(Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void
.end method
