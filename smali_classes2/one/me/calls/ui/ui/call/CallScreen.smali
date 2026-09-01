.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lvkb;
.implements Ll9f;
.implements Lge4;
.implements Lst4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lor4;",
        "Lvkb;",
        "Ll9f;",
        "Lge4;",
        "Lst4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ldm",
        "calls-ui"
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
.field public static final D1:Lldm;

.field public static final synthetic E1:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public final A1:Lc19;

.field public final B:Lrce;

.field public B1:Ljr4;

.field public final C:Lc19;

.field public final C1:I

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Li7c;

.field public final I:Lrce;

.field public final J:Lrce;

.field public final X:Lrce;

.field public final Y:Lrce;

.field public final Z:Lrce;

.field public final d:Lc19;

.field public e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f:Lg8f;

.field public final g:Lcl8;

.field public final h:Lsx1;

.field public final i:Lh;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lzlh;

.field public final m1:Lrce;

.field public final n:Lzlh;

.field public n1:La4k;

.field public final o:Lc19;

.field public o1:Lmd1;

.field public final p:Lc19;

.field public final p1:Lrce;

.field public final q:Lc19;

.field public final q1:Lrce;

.field public final r:Lvv;

.field public final r1:Lc19;

.field public final s:Lzlh;

.field public final s1:Lc19;

.field public final t:Lc19;

.field public final t1:Lc19;

.field public u:Z

.field public final u1:Lc19;

.field public v:Z

.field public final v1:Lc19;

.field public w:F

.field public final w1:Lc19;

.field public final x:Lrce;

.field public final x1:Lc19;

.field public final y:Lrce;

.field public final y1:Le92;

.field public final z:Lrce;

.field public final z1:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lmcb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lmcb;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll0e;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "callScreenContainer"

    const-string v12, "getCallScreenContainer()Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;"

    invoke-direct {v10, v1, v11, v12, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "callEventsRouterFrameLayout"

    const-string v14, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v12, v1, v13, v14, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "vpnContainer"

    const-string v15, "getVpnContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "callWaitingRoomContainer"

    move-object/from16 v16, v0

    const-string v0, "getCallWaitingRoomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "dotsView"

    move-object/from16 v17, v2

    const-string v2, "getDotsView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "scrollToStart"

    move-object/from16 v18, v0

    const-string v0, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lqy8;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    new-instance v0, Lldm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lldm;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lcr1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcr1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lc19;

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v2

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v2

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    new-instance v4, Lcl8;

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lcl8;-><init>(IIILk11;I)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lcl8;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lsx1;

    new-instance v2, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x2d6

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lc19;

    new-instance v2, Lxw1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lzlh;

    new-instance v2, Lcr1;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lcr1;-><init>(I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lzlh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v6, 0x28

    invoke-virtual {v2, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x2c5

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lc19;

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "action"

    invoke-direct {v0, v2, v6, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lvv;

    new-instance v0, Lyw1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Lzlh;

    new-instance p1, Lxw1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lr;

    const/16 v7, 0x1b

    invoke-direct {v0, v7, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lh02;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lc19;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lrce;

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lrce;

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v7

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lrce;

    const v7, 0x7f090180

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lrce;

    const v8, 0x7f0901c0

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lrce;

    new-instance v9, Lcr1;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lcr1;-><init>(I)V

    invoke-static {v1, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lc19;

    new-instance v9, Lcr1;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lcr1;-><init>(I)V

    invoke-static {v1, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lc19;

    new-instance v9, Lxw1;

    invoke-direct {v9, p0, v1}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lc19;

    new-instance v9, Lxw1;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lc19;

    new-instance v9, Lxw1;

    const/4 v11, 0x5

    invoke-direct {v9, p0, v11}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Li7c;

    const v9, 0x7f090163

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lrce;

    const v9, 0x7f090161

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lrce;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lrce;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lrce;

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lrce;

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lrce;

    const p1, 0x7f0901b7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lrce;

    const p1, 0x7f0901b5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lrce;

    iput v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->C1:I

    new-instance p1, Lxw1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lc19;

    new-instance p1, Lxw1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lc19;

    new-instance p1, Lxw1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lc19;

    new-instance p1, Lxw1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lc19;

    new-instance p1, Lxw1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lc19;

    new-instance p1, Lxw1;

    invoke-direct {p1, p0, v5}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lc19;

    new-instance p1, Lcr1;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcr1;-><init>(I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc19;

    new-instance p1, Ljt1;

    invoke-direct {p1, p0, v6, v10}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y1:Le92;

    new-instance p1, Lcr1;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcr1;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z1:Ln66;

    new-instance p1, Lxw1;

    invoke-direct {p1, p0, v2}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lyeg;->g:Ljava/lang/String;

    return-void
.end method

.method public static final D1(Lone/me/calls/ui/ui/call/CallScreen;)Lrr3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lrce;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public static G1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iget-boolean v0, v0, Lxt4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A(Lrt4;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lrt4;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Lrt4;->a:I

    int-to-float p1, p1

    :goto_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final B1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lit1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/ui/call/CallScreen;->H:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Landroid/widget/FrameLayout;Lhr2;Lhr2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p3, 0x18

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lbc1;->f(F)I

    move-result v1

    int-to-float p3, p3

    invoke-static {}, Lco5;->c()F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p1, v0, v1, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    :cond_2
    const/4 p3, -0x2

    :goto_2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Lone/me/calls/ui/ui/call/CallScreen;->H1(Z)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final F1(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxt4;->e(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    iget-object v1, v0, Lyt4;->c:Landroid/os/Handler;

    iget-object v0, v0, Lyt4;->d:Lxk2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p1, p0, Lh02;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lh02;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lh02;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo1;

    iget-boolean v7, p0, Lbo1;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "FULL_SCREEN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final H1(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:La4k;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, La4k;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, La4k;->a:Lgh7;

    invoke-virtual {p0, v0}, Lgh7;->w(I)V

    :cond_1
    return-void
.end method

.method public final I1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lxt4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxt4;->b(Lst4;)V

    new-instance v0, Lbx1;

    invoke-direct {v0, p0}, Lbx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhu;

    return-void
.end method

.method public final J(Lqt4;Lqt4;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object p1

    iget-object p1, p1, Lxt4;->k:Lrt4;

    iget p1, p1, Lrt4;->b:I

    iget v0, p2, Lqt4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p2, Lqt4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v1, 0xd

    aget-object p2, p2, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lrce;

    invoke-interface {v1, p0, p2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lfzk;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lxt4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxt4;->b(Lst4;)V

    new-instance v0, Lhu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lhu;

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1}, Lh02;->H()La62;

    move-result-object v0

    check-cast v0, Ld62;

    invoke-virtual {v0}, Ld62;->c()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->y()V

    invoke-virtual {p1}, Lh02;->I()Lva5;

    move-result-object v0

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh02;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->C(Lus4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iget-object v0, v0, Lxt4;->k:Lrt4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lrt4;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lrt4;->a:I

    int-to-float v0, v0

    :goto_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final M1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final N1()Lxt4;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt4;

    return-object p0
.end method

.method public final O1()Lbz1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz1;

    return-object p0
.end method

.method public final P1()Ls4d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4d;

    return-object p0
.end method

.method public final Q1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final R1()Lh02;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh02;

    return-object p0
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object v0, Lry1;->q:Lpy1;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final T1(Lt72;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lt72;->d:Lihi;

    iget-object v2, p1, Lt72;->c:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt7;

    invoke-virtual {p1}, Lgt7;->a()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lt72;->a:Llej;

    sget-object v4, Llej;->c:Llej;

    if-ne p1, v4, :cond_8

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    iget-object v2, v2, Lmr1;->a:Llej;

    sget-object v6, Llej;->b:Llej;

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U1(Z)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lzdj;

    invoke-direct {v1, p1, v0}, Lzdj;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z1:Ln66;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->t:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lh02;->Q(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p3, 0x42

    invoke-virtual {p0, p3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-interface {p1, p2, p0}, Lm02;->e(Landroid/content/Context;La62;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->t:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z1()V

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Lre;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, v3}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    iget-boolean v0, p2, Lat4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v1

    iget-boolean v2, v1, Lxt4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxt4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lh02;->M(Z)V

    :cond_1
    sget-object p1, Lat4;->f:Lat4;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8g;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzs4;Lat4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh02;->M(Z)V

    sget-object v0, Lat4;->f:Lat4;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v1, p0

    sget-object v2, Lah9;->f:Lah9;

    sget-object v0, Ljf1;->a:Ljf1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    invoke-virtual {v3}, Lh02;->K()Lbo1;

    move-result-object v3

    iget-object v3, v3, Lbo1;->f:Lcl6;

    instance-of v3, v3, Lxk6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move/from16 v23, v6

    move/from16 p2, v7

    :goto_0
    move-object/from16 v24, v9

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcx1;->b:Lyc6;

    invoke-virtual {v11}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcx1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    check-cast v12, Lcx1;

    if-nez v12, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    sget-object v3, Ldx1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    :goto_2
    if-eq v3, v8, :cond_b

    const-string v11, "Required value was null."

    const-string v12, "microphone_enabled"

    const-string v13, "video_enabled"

    if-eq v3, v7, :cond_9

    const/4 v14, 0x2

    move/from16 p2, v7

    const-wide/16 v7, -0x1

    if-eq v3, v14, :cond_8

    if-eq v3, v6, :cond_c

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lgu4;->b:Lzlh;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    new-instance v14, Lmf1;

    if-eqz v0, :cond_5

    new-instance v3, Lgu4;

    invoke-direct {v3, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_6

    iget-object v0, v3, Lgu4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Le32;

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lmf1;-><init>(JLjava/lang/String;ZZLe32;)V

    :goto_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_8
    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    new-instance v14, Lkf1;

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Le32;

    invoke-direct/range {v14 .. v19}, Lkf1;-><init>(JZZLe32;)V

    goto :goto_5

    :cond_9
    move/from16 p2, v7

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v14, Llf1;

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Le32;

    invoke-direct/range {v14 .. v21}, Llf1;-><init>(Ljava/lang/String;ZZZZZLe32;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-object v9

    :cond_b
    move/from16 p2, v7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "ACTIVE"

    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    sget-object v7, Llej;->c:Llej;

    iget-object v8, v3, Lh02;->d:Lfwc;

    iget-object v10, v3, Lh02;->e:Lja2;

    iget-object v11, v3, Lh02;->s:Lqpg;

    sget-object v12, Lys9;->b:Lys9;

    invoke-interface {v0}, Lnf1;->d()Z

    move-result v13

    invoke-virtual {v8}, Lfwc;->b()Lpwc;

    move-result-object v14

    sget-object v15, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    sget-object v13, Lys9;->e:Lys9;

    :goto_7
    move-object/from16 v20, v13

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    move-object/from16 v20, v12

    goto :goto_8

    :cond_e
    sget-object v13, Lys9;->a:Lys9;

    goto :goto_7

    :goto_8
    invoke-interface {v0}, Lnf1;->c()Z

    move-result v13

    invoke-virtual {v8, v13}, Lfwc;->a(Z)Lys9;

    move-result-object v8

    instance-of v13, v0, Lmf1;

    if-eqz v13, :cond_14

    new-instance v13, Lb52;

    move-object v7, v0

    check-cast v7, Lmf1;

    iget-wide v14, v7, Lmf1;->a:J

    iget-object v4, v7, Lmf1;->b:Ljava/lang/String;

    move/from16 v23, v6

    if-ne v8, v12, :cond_f

    move/from16 v6, p2

    goto :goto_9

    :cond_f
    move v6, v5

    :goto_9
    invoke-direct {v13, v14, v15, v4, v6}, Lb52;-><init>(JLjava/lang/String;Z)V

    iget-object v4, v7, Lmf1;->e:Le32;

    sget-object v6, Llej;->a:Llej;

    invoke-virtual {v10, v6}, Lja2;->a(Llej;)V

    :goto_a
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbo1;

    if-ne v8, v12, :cond_10

    move/from16 v21, p2

    goto :goto_b

    :cond_10
    move/from16 v21, v5

    :goto_b
    const v22, 0xd3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v22}, Lbo1;->a(Lbo1;Luol;Lcl6;Lqe1;ZLys9;Lys9;ZI)Lbo1;

    move-result-object v7

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    invoke-virtual {v11, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lh02;->H()La62;

    move-result-object v3

    if-ne v14, v12, :cond_11

    move/from16 v26, p2

    goto :goto_c

    :cond_11
    move/from16 v26, v5

    :goto_c
    if-ne v8, v12, :cond_12

    move/from16 v27, p2

    goto :goto_d

    :cond_12
    move/from16 v27, v5

    :goto_d
    new-instance v24, Lgmg;

    new-instance v6, Ldmg;

    invoke-direct {v6, v13}, Ldmg;-><init>(Lb52;)V

    const/16 v28, 0x0

    move-object/from16 v29, v4

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, Lgmg;-><init>(Lfmg;ZZLcz1;Le32;)V

    move-object/from16 v4, v24

    check-cast v3, Ld62;

    invoke-virtual {v3, v4}, Ld62;->d(Lgmg;)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v8

    move-object v8, v14

    goto :goto_a

    :cond_14
    move/from16 v23, v6

    move-object v14, v8

    move-object/from16 v8, v20

    instance-of v4, v0, Lkf1;

    if-eqz v4, :cond_19

    new-instance v4, Lz42;

    move-object v6, v0

    check-cast v6, Lkf1;

    move-object v13, v9

    move-object v15, v10

    iget-wide v9, v6, Lkf1;->a:J

    move-object/from16 v24, v13

    if-ne v14, v12, :cond_15

    move/from16 v13, p2

    goto :goto_e

    :cond_15
    move v13, v5

    :goto_e
    invoke-direct {v4, v9, v10, v13}, Lz42;-><init>(JZ)V

    iget-object v6, v6, Lkf1;->d:Le32;

    invoke-virtual {v15, v7}, Lja2;->a(Llej;)V

    :goto_f
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Lbo1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Lbo1;->a(Lbo1;Luol;Lcl6;Lqe1;ZLys9;Lys9;ZI)Lbo1;

    move-result-object v8

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    invoke-virtual {v11, v7, v8}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Lh02;->H()La62;

    move-result-object v3

    if-ne v14, v12, :cond_16

    move/from16 v18, p2

    goto :goto_10

    :cond_16
    move/from16 v18, v5

    :goto_10
    if-ne v13, v12, :cond_17

    move/from16 v19, p2

    goto :goto_11

    :cond_17
    move/from16 v19, v5

    :goto_11
    new-instance v16, Lgmg;

    new-instance v7, Lbmg;

    invoke-direct {v7, v4}, Lbmg;-><init>(Lz42;)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lgmg;-><init>(Lfmg;ZZLcz1;Le32;)V

    move-object/from16 v4, v16

    check-cast v3, Ld62;

    invoke-virtual {v3, v4}, Ld62;->d(Lgmg;)V

    goto/16 :goto_15

    :cond_18
    move-object v8, v13

    goto :goto_f

    :cond_19
    move-object v13, v8

    move-object/from16 v24, v9

    move-object v15, v10

    instance-of v4, v0, Llf1;

    if-eqz v4, :cond_1e

    move-object v4, v0

    check-cast v4, Llf1;

    iget-object v6, v4, Llf1;->a:Ljava/lang/String;

    iget-boolean v8, v4, Llf1;->b:Z

    iget-boolean v9, v4, Llf1;->c:Z

    iget-boolean v10, v4, Llf1;->d:Z

    iget-object v4, v4, Llf1;->g:Le32;

    invoke-virtual {v15, v7}, Lja2;->a(Llej;)V

    :goto_12
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Lbo1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v22}, Lbo1;->a(Lbo1;Luol;Lcl6;Lqe1;ZLys9;Lys9;ZI)Lbo1;

    move-result-object v13

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    invoke-virtual {v11, v7, v13}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lh02;->H()La62;

    move-result-object v7

    xor-int/lit8 v8, v8, 0x1

    if-ne v15, v12, :cond_1a

    move/from16 v11, p2

    goto :goto_13

    :cond_1a
    move v11, v5

    :goto_13
    if-ne v14, v12, :cond_1b

    move/from16 v19, p2

    goto :goto_14

    :cond_1b
    move/from16 v19, v5

    :goto_14
    new-instance v12, Lcz1;

    invoke-direct {v12, v3, v10, v5}, Lcz1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v16, Lgmg;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcmg;

    invoke-direct {v3, v6, v9, v8, v11}, Lcmg;-><init>(Ljava/lang/String;ZZZ)V

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lgmg;-><init>(Lfmg;ZZLcz1;Le32;)V

    move-object/from16 v3, v16

    check-cast v7, Ld62;

    invoke-virtual {v7, v3}, Ld62;->d(Lgmg;)V

    goto :goto_15

    :cond_1c
    const-string v0, "unknown target to call"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v24

    :cond_1d
    move-object v13, v14

    move-object v14, v15

    goto :goto_12

    :cond_1e
    instance-of v4, v0, Ljf1;

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Lh02;->H()La62;

    move-result-object v4

    check-cast v4, Ld62;

    iget-object v4, v4, Ld62;->f:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    invoke-virtual {v3}, Lh02;->I()Lva5;

    move-result-object v6

    invoke-virtual {v6}, Lva5;->g()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v4, Lv72;->o:Luol;

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v4, v4, Lv72;->p:Lsld;

    if-nez v4, :cond_20

    sget-object v4, Lsld;->e:Lsld;

    :cond_20
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbo1;

    iget-object v14, v4, Lsld;->c:Lcl6;

    iget-object v13, v4, Lsld;->b:Luol;

    iget-object v7, v3, Lh02;->h:Lce1;

    iget-object v8, v4, Lsld;->d:Lbe1;

    invoke-virtual {v7, v8}, Lce1;->a(Lbe1;)Lqe1;

    move-result-object v15

    const/16 v19, 0x0

    const v20, 0xffff97

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lbo1;->a(Lbo1;Luol;Lcl6;Lqe1;ZLys9;Lys9;ZI)Lbo1;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_21
    :goto_15
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ltx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {v0}, Lkt3;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v14, Lyeg;->g:Ljava/lang/String;

    if-nez v3, :cond_23

    iget-object v0, v14, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Invoked \'callScreenViewCreationStarted\', but traceId is null or empty!"

    move-object/from16 v13, v24

    invoke-virtual {v3, v2, v0, v4, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_23
    const/16 v20, 0x0

    const/16 v21, 0x78

    const-string v15, "call_screen_on_create_view_started"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v21}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    if-nez v0, :cond_24

    const-string v0, "Unknown"

    :cond_24
    new-instance v4, Ltpc;

    const-string v6, "call_type"

    invoke-direct {v4, v6, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v4}, Ljvc;->i(Ljava/lang/String;Ltpc;)V

    :cond_25
    :goto_16
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v6, 0x42

    invoke-virtual {v4, v6}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La62;

    invoke-interface {v0, v3, v4}, Lm02;->a(Landroid/content/Context;La62;)V

    invoke-virtual {v1}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, La4k;

    invoke-direct {v4, v3, v0}, La4k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v4, La4k;->a:Lgh7;

    invoke-virtual {v0}, Lgh7;->L()V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->n1:La4k;

    :cond_26
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lix1;

    invoke-direct {v3, v1, v0}, Lix1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lve1;

    invoke-direct {v6, v4}, Lve1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090161

    invoke-virtual {v6, v0}, Lqh4;->setId(I)V

    new-instance v7, Lbz1;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lbz1;-><init>(Landroid/content/Context;Lxc9;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr1;

    invoke-virtual {v7, v0}, Lbz1;->setupCallModesAdapter(Lnr1;)V

    sget-object v8, Lah9;->g:Lah9;

    const-class v9, Lbz1;

    iget-object v0, v7, Lbz1;->E:Lmfj;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v10, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_27

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_28

    goto :goto_1a

    :cond_28
    :try_start_0
    const-class v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "w1"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_19

    :goto_18
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v10, v8}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v9, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v10, v8}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v9, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1a
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1;

    invoke-virtual {v7, v0}, Lbz1;->setupListener(Lzy1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbz1;->setPipBoundariesController(Ls4d;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbz1;->setupControlsMediator(Ltt4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt7;

    iget-object v8, v7, Lbz1;->E:Lmfj;

    iput-object v8, v0, Lgt7;->d:Lmfj;

    iput-object v0, v7, Lbz1;->x:Lgt7;

    new-instance v0, Lhr2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090197

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v14, Lcl8;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Lcl8;-><init>(IIILk11;I)V

    move/from16 v8, v16

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v9

    sget-object v10, Lr4d;->a:Lr4d;

    invoke-virtual {v9, v0, v10}, Ls4d;->a(Landroid/view/ViewGroup;Lr4d;)V

    sget-object v9, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v9

    invoke-virtual {v9}, Ls4d;->c()V

    goto :goto_1b

    :cond_2c
    new-instance v9, Lex1;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lex1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1b
    new-instance v9, Lhr2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900a7

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Loh4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcl8;

    new-instance v10, Lk11;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12, v5}, Lk11;-><init>(IIZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lcl8;-><init>(IIILk11;I)V

    const/4 v13, 0x0

    invoke-static {v9, v14, v13}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v8

    sget-object v10, Lr4d;->b:Lr4d;

    invoke-virtual {v8, v9, v10}, Ls4d;->a(Landroid/view/ViewGroup;Lr4d;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v8

    invoke-virtual {v8}, Ls4d;->c()V

    goto :goto_1c

    :cond_2d
    new-instance v8, Lex1;

    invoke-direct {v8, v1, v5}, Lex1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1c
    new-instance v8, Lhr2;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0900d9

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v11}, Loh4;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v12

    invoke-virtual {v12, v8, v10}, Ls4d;->a(Landroid/view/ViewGroup;Lr4d;)V

    new-instance v10, Lhr2;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901c0

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-direct {v12, v14, v11}, Loh4;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lhr2;

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090180

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Llt7;

    invoke-direct {v14, v4}, Llt7;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0901b7

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgt7;

    iput-object v14, v15, Lgt7;->j:Llt7;

    iget-object v15, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkr6;

    check-cast v15, Lv8d;

    invoke-virtual {v15}, Lv8d;->a()Z

    move-result v15

    if-nez v15, :cond_2e

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Llt7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901b5

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42a00000    # 80.0f

    mul-float v16, v16, v4

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v6, v14, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v15, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v4

    iget-object v11, v4, Lxt4;->e:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v4, Lxt4;->c:Lhr2;

    iget-object v11, v4, Lxt4;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v4, Lxt4;->d:Lhr2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxt4;->b(Lst4;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->F:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    iput-object v7, v4, Lyt4;->e:Lbz1;

    new-instance v11, Lrl2;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v4}, Lrl2;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v11}, Lgzb;->h0(Landroid/view/ViewGroup;Lji7;)V

    invoke-static {v6}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v11, v23

    invoke-virtual {v4, v7, v11, v5, v11}, Lyh4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v4, v7, v13, v5, v13}, Lyh4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v11, v5, v11}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v5, v11}, Lyh4;->d(IIII)V

    invoke-virtual {v4, v7, v13, v5, v13}, Lyh4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v4, v7, v13, v5, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v11, v8, v13}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v5, v8}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v13, v0, v11}, Lyh4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0, v5, v0}, Lyh4;->d(IIII)V

    invoke-virtual {v4, v7, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v0, v5, v0}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v0, v4, v7}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v0

    invoke-static {v11}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lvvb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v0, v11}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v13, v0, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v4, v6}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2f

    move v5, v11

    :cond_2f
    invoke-virtual {v1, v9, v12, v10, v5}, Lone/me/calls/ui/ui/call/CallScreen;->E1(Landroid/widget/FrameLayout;Lhr2;Lhr2;Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltx1;

    iget-object v7, v4, Lyeg;->g:Ljava/lang/String;

    if-nez v7, :cond_31

    iget-object v0, v4, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "Invoked \'callScreenViewCreationFinished\', but traceId is null or empty!"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v4, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "call_screen_on_create_view_finished"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_32
    :goto_1d
    return-object v3

    :cond_33
    invoke-static {}, Lzve;->i()V

    const/4 v13, 0x0

    return-object v13
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcej;->e(Lar;Z)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iget-object v3, v0, Lxt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lxt4;->c:Lhr2;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lxt4;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, v0, Lxt4;->d:Lhr2;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lxt4;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v2, v0, Lxt4;->c:Lhr2;

    iput-object v2, v0, Lxt4;->d:Lhr2;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    iget-object v3, v0, Lyt4;->c:Landroid/os/Handler;

    iget-object v4, v0, Lyt4;->d:Lxk2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lyt4;->e:Lbz1;

    if-eqz v3, :cond_2

    sget-object v4, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    invoke-static {v3, v2}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    :cond_2
    iput-object v2, v0, Lyt4;->e:Lbz1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v3, v0, Lh02;->e:Lja2;

    iget-object v4, v3, Lja2;->x:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcb;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lqcb;->a(Ljava/lang/Object;)Z

    iget-object v4, v3, Lja2;->f:Lj1e;

    invoke-virtual {v4}, Lj1e;->b()V

    iget-object v4, v3, Lja2;->b:Lzb1;

    check-cast v4, Lac1;

    iget-object v5, v4, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v4, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lsb0;->c(Ly92;)V

    :cond_3
    iget-object v4, v3, Lja2;->b:Lzb1;

    iget-object v5, v3, Lja2;->A:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v4, Lac1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Li1b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController"

    invoke-virtual {v5, v6, v8, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v3, Lja2;->f:Lj1e;

    iget-object v5, v3, Lja2;->D:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca2;

    iget-object v4, v4, Lj1e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lja2;->f:Lj1e;

    iput-object v2, v4, Lj1e;->g:Lpye;

    iget-object v4, v3, Lja2;->B:Li7c;

    sget-object v5, Lja2;->E:[Lqy8;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v0, Lh02;->E:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3j;

    invoke-virtual {v1}, Lz3j;->b()V

    iget-object v0, v0, Lh02;->Y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iget-object v0, v0, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v0

    iget-object v1, v0, Ls4d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Ls4d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxt4;->e(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v0

    invoke-virtual {v0}, Lbz1;->z()V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_9

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx1;

    invoke-virtual {v0, v3}, Ltze;->M(Lys4;)V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_c

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v3

    iget-object v3, v3, Lxt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Li7c;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v2, v0, Lofj;->a:Lfj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_f

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_f
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lmd1;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_10
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lmd1;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->G()Lj22;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj22;->f:Z

    iget-boolean v0, p0, Lj22;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lj22;->b(J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltx1;

    iget-object v6, v3, Lyeg;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v6, :cond_1

    iget-object v3, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Invoked \'callScreenViewCreatedStarted\', but traceId is null or empty!"

    invoke-virtual {v4, v1, v3, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v4, "call_screen_view_created_started"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lone/me/android/root/RootController;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx1;

    invoke-virtual {v3, v4}, Ltze;->a(Lys4;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcej;->e(Lar;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    iget-object v5, v3, Lh02;->e:Lja2;

    invoke-virtual {v5}, Lja2;->l()V

    invoke-virtual {v5}, Lja2;->k()V

    iget-object v6, v5, Lja2;->f:Lj1e;

    invoke-virtual {v6}, Lj1e;->a()V

    iget-object v6, v5, Lja2;->f:Lj1e;

    iget-object v7, v5, Lja2;->D:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca2;

    iget-object v6, v6, Lj1e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lja2;->f:Lj1e;

    new-instance v7, Lpye;

    invoke-direct {v7, v5}, Lpye;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lj1e;->g:Lpye;

    iget-object v6, v5, Lja2;->C:Lt17;

    iget-object v7, v5, Lja2;->g:Lla2;

    invoke-static {v6, v7}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v6

    iget-object v7, v5, Lja2;->B:Li7c;

    sget-object v8, Lja2;->E:[Lqy8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v3, v3, Lh02;->t:Lqpg;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lrce;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v3, v0, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v7, v3, Lrr3;->a:Ltze;

    invoke-virtual {v3}, Lrr3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "call_bottom_panel_widget_tag"

    invoke-static {v3, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v7, v9}, Ltze;->S(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v3, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lg8f;)V

    invoke-static {v3, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v3, v8}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltze;->T(Lxze;)V

    :cond_7
    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lrce;

    aget-object v7, v5, v4

    invoke-interface {v3, v0, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v7, v3, Lrr3;->a:Ltze;

    invoke-virtual {v3}, Lrr3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "call_top_panel_widget_tag"

    invoke-static {v3, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v7, v9}, Ltze;->S(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v3, v10}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lg8f;)V

    invoke-static {v3, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v3, v8}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltze;->T(Lxze;)V

    :cond_8
    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lrce;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v3, v3, Lrr3;->a:Ltze;

    invoke-static {v3}, Lg09;->v(Ltze;)Lus4;

    move-result-object v3

    instance-of v5, v3, Lg52;

    if-eqz v5, :cond_9

    check-cast v3, Lg52;

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->Y:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh52;

    iget-object v7, v5, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lh52;->b:Lf52;

    invoke-interface {v3, v5}, Lg52;->D(Lf52;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v3

    iget-object v3, v3, Lrr3;->a:Ltze;

    invoke-static {v3}, Lg09;->v(Ltze;)Lus4;

    move-result-object v3

    instance-of v5, v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v5, :cond_b

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lxt4;->b(Lst4;)V

    :cond_c
    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3}, Ltze;->h()Lgxb;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    new-instance v7, Lev;

    invoke-direct {v7, v6, v0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lgxb;->a(Lw39;Lywb;)V

    :cond_d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    iget-object v3, v3, Lh02;->H:Lzce;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->x:Lqpg;

    new-instance v7, Ln5;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8}, Ln5;-><init>(Ll07;I)V

    new-instance v5, Lra1;

    invoke-direct {v5, v6, v7}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Llg9;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2, v8}, Llg9;-><init>(ILes4;I)V

    new-instance v10, Le37;

    invoke-direct {v10, v3, v5, v7, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v10, v5, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    invoke-direct {v7, v2, v0, v9}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v10, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->J:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    invoke-direct {v7, v2, v0, v4}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v10, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->z:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    invoke-direct {v7, v2, v0, v6}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v10, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->y:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    invoke-direct {v7, v2, v0, v8}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v10, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->x:Lqpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    const/4 v10, 0x4

    invoke-direct {v7, v2, v0, v10}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v10, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->G:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ljx1;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v0, v10}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v5, v7, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v11, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v5

    iget-object v5, v5, Lh02;->A:Lzce;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v7

    iget-object v7, v7, Lh02;->B:Lqpg;

    new-instance v11, Lrx1;

    invoke-direct {v11, v8, v2, v9}, Lrx1;-><init>(ILes4;I)V

    new-instance v12, Le37;

    invoke-direct {v12, v5, v7, v11, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v5, Ljx1;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v0, v7}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    iget-object v3, v3, Lh02;->Z:Lje;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:Le92;

    new-instance v7, Lad1;

    invoke-direct {v7, v8, v2, v4}, Lad1;-><init>(ILes4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, v3, v5, v7, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v3

    new-instance v4, Lox1;

    invoke-direct {v4, v6, v2}, Lckh;-><init>(ILes4;)V

    invoke-static {v3, v4}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object v3

    new-instance v4, Liz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Liz;-><init>(Ll07;I)V

    sget-object v3, Ld39;->e:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Ljx1;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0, v5}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v3, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v5, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltx1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v3

    iget-object v3, v3, Lh02;->u:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo1;

    iget-boolean v3, v3, Lbo1;->h:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v4

    invoke-virtual {v4}, Lh02;->K()Lbo1;

    move-result-object v4

    iget-boolean v4, v4, Lbo1;->e:Z

    iget-object v14, v11, Lyeg;->g:Ljava/lang/String;

    if-nez v14, :cond_f

    iget-object v3, v11, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Invoked \'openCallScreenInitFinished\', but traceId is null or empty!"

    invoke-virtual {v4, v1, v3, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget-object v1, Ld6f;->a:[J

    new-instance v1, Locb;

    invoke-direct {v1}, Locb;-><init>()V

    const-string v2, "group_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "incoming_call"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x50

    const-string v12, "call_screen_on_view_created_finished"

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lbke;->a:I

    new-instance v3, Lmd1;

    invoke-direct {v3, v2, v0, v10}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lmd1;

    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C1:I

    return p0
.end method

.method public final s1()Z
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->V2:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->U1(Z)V

    return-void
.end method

.method public final u1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->U1(Z)V

    return-void
.end method

.method public final w1(F)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_2

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iput-boolean v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    :cond_2
    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    if-eqz v2, :cond_3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    :cond_3
    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->U1(Z)V

    return-void
.end method
