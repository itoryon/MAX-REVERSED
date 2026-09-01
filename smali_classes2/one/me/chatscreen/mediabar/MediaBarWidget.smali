.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldfb;
.implements Lge4;
.implements Ljf2;
.implements Lor4;
.implements Ld7f;
.implements Lyif;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldfb;",
        "Lge4;",
        "Ljf2;",
        "Lor4;",
        "Ld7f;",
        "Lyif;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "chatId",
        "(Lg8f;J)V",
        "one/me/chatscreen/ChatScreen",
        "hb",
        "chat-screen"
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
.field public static final synthetic u1:[Lqy8;

.field public static final v1:Lcl8;


# instance fields
.field public A:I

.field public final B:Le2i;

.field public final C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Lrce;

.field public final G:Lrce;

.field public final H:Lrce;

.field public final I:Lrce;

.field public final J:Lvv;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lc19;

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lg8f;

.field public final d:Lh;

.field public final e:Lc19;

.field public final f:Lhfb;

.field public final g:Lc19;

.field public final h:Landroid/animation/IntEvaluator;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public m:Lzbc;

.field public final m1:Lc19;

.field public final n:Lrce;

.field public final n1:Lrce;

.field public final o:Lrce;

.field public final o1:Lrce;

.field public final p:Lrce;

.field public final p1:Lrce;

.field public final q:Lrce;

.field public final q1:Lm06;

.field public final r:Lc19;

.field public final r1:Lc19;

.field public final s:Lc19;

.field public s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final t:Lrce;

.field public t1:Lone/me/chatscreen/ChatScreen;

.field public final u:Lrce;

.field public final v:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lc19;

.field public final x:Lrce;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "selectMediaTypeRouter"

    const-string v6, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "primaryRouter"

    const-string v7, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "popupLayout"

    const-string v8, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "suggestionsContainer"

    const-string v9, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "closeDragView"

    const-string v10, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "closeDragElement"

    const-string v11, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "primaryContainer"

    const-string v13, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v17, v2

    const-string v2, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v18, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "suggestionsRouter"

    move-object/from16 v19, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "bottomContainer"

    move-object/from16 v20, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "viewModelScopeId"

    move-object/from16 v21, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lqy8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v4, 0x4

    aput-object v6, v1, v4

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const/4 v5, 0x6

    aput-object v8, v1, v5

    const/4 v5, 0x7

    aput-object v9, v1, v5

    const/16 v5, 0x8

    aput-object v10, v1, v5

    const/16 v5, 0x9

    aput-object v11, v1, v5

    const/16 v5, 0xa

    aput-object v12, v1, v5

    const/16 v5, 0xb

    aput-object v13, v1, v5

    const/16 v5, 0xc

    aput-object v14, v1, v5

    const/16 v5, 0xd

    aput-object v18, v1, v5

    const/16 v5, 0xe

    aput-object v19, v1, v5

    const/16 v5, 0xf

    aput-object v20, v1, v5

    const/16 v5, 0x10

    aput-object v21, v1, v5

    const/16 v5, 0x11

    aput-object v22, v1, v5

    const/16 v5, 0x12

    aput-object v23, v1, v5

    const/16 v5, 0x13

    aput-object v24, v1, v5

    const/16 v5, 0x14

    aput-object v25, v1, v5

    const/16 v5, 0x15

    aput-object v0, v1, v5

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    new-instance v6, Lcl8;

    new-instance v10, Lk11;

    invoke-direct {v10, v4, v3, v2}, Lk11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lcl8;-><init>(IIILk11;I)V

    sput-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1:Lcl8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "scope_id"

    const-class v1, Lg8f;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lg8f;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    iget-object p1, p1, Lg8f;->a:Ljava/lang/String;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v3

    invoke-virtual {v3}, Lg8f;->b()Lxc9;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    sget-object v2, Lrwc;->a:Lrwc;

    invoke-virtual {v2}, Lrwc;->a()Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfb;

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lhfb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x30b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lc19;

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    const v2, 0x7f090313

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lrce;

    const v3, 0x7f09031f

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lrce;

    const v5, 0x7f09031e

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lrce;

    const v5, 0x7f090322

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lrce;

    const v6, 0x7f090317

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lrce;

    const v6, 0x7f090316

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lrce;

    const v6, 0x7f090312

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lrce;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lrce;

    new-instance v3, Lcv9;

    invoke-direct {v3, p0, v4}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lwg8;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v3}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lw6e;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lc19;

    new-instance v3, Lcv9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lwg8;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lmgh;

    invoke-virtual {p0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lc19;

    const v3, 0x7f09031d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lrce;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lrce;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v8

    invoke-direct {v3, v8}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v8, 0x30c

    invoke-virtual {v3, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lc19;

    const v3, 0x7f090315

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lrce;

    new-instance v3, Le2i;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v3, v8}, Le2i;-><init>(F)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Le2i;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lrce;

    const v2, 0x7f090321

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lrce;

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lrce;

    const v2, 0x7f090314

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lrce;

    new-instance v2, Lvv;

    invoke-direct {v2, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lvv;

    new-instance v0, Lcv9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lwg8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwk7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lc19;

    new-instance v0, Lcv9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lwg8;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhaa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lc19;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lg8f;

    move-result-object v0

    const-class v1, Lav9;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lc19;

    new-instance v0, Lcv9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lwg8;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lthf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lc19;

    const v0, 0x7f090320

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lrce;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lrce;

    const v0, 0x7f090319

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    invoke-static {p0, v0, v2, v4, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lrce;

    new-instance v0, Lm06;

    invoke-direct {v0, p0, v4}, Lm06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm06;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lc19;

    return-void
.end method

.method public constructor <init>(Lg8f;J)V
    .locals 2

    .line 469
    new-instance v0, Ltpc;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 471
    new-instance p3, Ltpc;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 473
    iget p1, p1, Lxc9;->a:I

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 475
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    filled-new-array {v0, p3, p2}, [Ltpc;

    move-result-object p1

    .line 477
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lrr3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lrce;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public static final p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    new-instance v0, Lacc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-direct {v0, v1}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lhcc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lacc;->c(Lhcc;)V

    new-instance v1, Lqcc;

    invoke-direct {v1, p1}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lzbc;

    return-void
.end method

.method public static final q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f002c

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lacc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-direct {v0, v1}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lhcc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lacc;->c(Lhcc;)V

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lzbc;

    return-void
.end method

.method public static final r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lrce;

    const/4 v1, 0x7

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lrce;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lbgj;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lbgj;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lkf2;->h:I

    iput v3, v0, Lkf2;->i:I

    iget-boolean v4, v0, Lkf2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lkf2;->j:Ldy3;

    iput v2, v4, Ldy3;->b:I

    iput v3, v4, Ldy3;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkf2;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object p0

    iget-boolean v0, p0, Lkf2;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Lkf2;->e:I

    iget v1, p0, Lkf2;->f:I

    invoke-virtual {p0, v0, v1}, Lkf2;->f(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final B1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final C1()Lav9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav9;

    return-object p0
.end method

.method public final D1()Lg8f;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8f;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    const p2, 0x7f0909a1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p2, Lsu9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lsu9;-><init>(Lav9;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E1(Z)V
    .locals 4

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkgd;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->getScrollState()Lhgd;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Lxd9;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Ljd3;->b:Ljd3;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v1

    invoke-virtual {v1}, Lav9;->E()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lg8f;

    move-result-object v2

    iget-object v2, v2, Lg8f;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lxd9;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v7

    iget-object v7, v7, Lav9;->e:Lfc3;

    invoke-virtual {v7}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v8, Ltpc;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltpc;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Ltpc;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltpc;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ltpc;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ltpc;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltpc;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v15, Ltpc;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final G1(Lr50;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v1

    invoke-virtual {v1}, Lav9;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsfc;->a:Lsfc;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f080646

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    const p1, 0x7f080684

    :goto_0
    new-instance v1, Lbgc;

    new-instance v2, Ldv9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lbgc;-><init>(ILsh7;)V

    new-instance p0, Lufc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    :goto_1
    invoke-virtual {v0, p0}, Lkgc;->setRightActions(Lxfc;)V

    return-void
.end method

.method public final O0()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0c;

    iget-object v0, v0, Lz0c;->a:Lzm1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzm1;->y(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lhfb;

    sget-object v0, Ll8f;->E:Ll8f;

    invoke-static {p0, v0}, Lhfb;->g(Lhfb;Ll8f;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object v0, p0, Lav9;->d:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loej;->b:Lwr4;

    new-instance v1, Luu9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Luu9;-><init>(Lav9;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm06;

    invoke-virtual {v0}, Lm06;->j()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0c;

    iget-object v0, v0, Lz0c;->a:Lzm1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzm1;->n(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lhfb;

    sget-object v0, Ll8f;->F:Ll8f;

    invoke-static {p0, v0}, Lhfb;->g(Lhfb;Ll8f;)V

    return-void
.end method

.method public final X0()Lxd9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lj93;Lgv2;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    sget-object p1, Lav9;->I:[Lqy8;

    iget-object p1, p0, Lav9;->d:Lj93;

    invoke-virtual {p1}, Lj93;->i()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance v1, Lsu9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lsu9;-><init>(Lav9;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Lav9;->G(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object p0, p0, Lav9;->v:Lue6;

    sget-object v0, Llu9;->a:Llu9;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object p0, p0, Lav9;->r:Lq41;

    new-instance p1, Ltt9;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltt9;-><init>(Z)V

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    sget-object v0, Lav9;->I:[Lqy8;

    iget-object p0, p0, Lav9;->u:Lz76;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz76;->a(Lxna;)V

    return-void
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lav9;->G(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    iget-boolean v0, v0, Lkf2;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkf2;->d(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lhfb;

    sget-object v0, Ll8f;->E:Ll8f;

    invoke-static {p0, v0}, Lhfb;->g(Lhfb;Ll8f;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->getScrollState()Lhgd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhgd;->a:Lhgd;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lrce;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    sget-object v0, Lxna;->a:Lxna;

    iget-object p0, p0, Lav9;->u:Lz76;

    invoke-virtual {p0, v0}, Lz76;->a(Lxna;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    invoke-virtual {v0}, Lav9;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkgd;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->getScrollState()Lhgd;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final i(Ltif;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lav9;->p(Ltif;)V

    return-void
.end method

.method public final o0()Ll8f;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object p0

    iget-boolean p0, p0, Lkf2;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Ll8f;->F:Ll8f;

    return-object p0

    :cond_0
    sget-object p0, Ll8f;->E:Ll8f;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->getScrollState()Lhgd;

    move-result-object v0

    sget-object v1, Lhgd;->a:Lhgd;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd9;

    iget-object v1, v1, Lyd9;->a:Lsif;

    iget-object v1, v1, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltka;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v1, v0, Lav9;->x:Lnwc;

    invoke-virtual {v1}, Lnwc;->e()V

    iget-object v0, v0, Lav9;->y:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    iget-object v1, v0, Lw6e;->q:Lnwc;

    invoke-virtual {v1}, Lnwc;->e()V

    iget-object v0, v0, Lw6e;->r:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lkgd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkgd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09031e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/high16 v4, -0x67000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lkgd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090318

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Le2i;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lyr1;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v7}, Lyr1;-><init>(ILes4;I)V

    invoke-static {v5, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090317

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-direct {v7, v10}, Lgv4;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090316

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v7, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v3, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lkgc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lkgc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090312

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f11069c

    invoke-virtual {v3, v5}, Lkgc;->setTitle(I)V

    new-instance v5, Lrfc;

    new-instance v7, Ldv9;

    invoke-direct {v7, v0, v4}, Ldv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v5, v7}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v3, v5}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v3, v12, v10, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcv9;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v3, v5}, Lkgc;->setTitleClickListener(Lqh7;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhr2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09031d

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lhr2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09031f

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhr2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090320

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090314

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lhr2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090321

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhr2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090313

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1:Lcl8;

    invoke-static {v2, v3, v9}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance v3, Ln;

    const/4 v11, 0x7

    invoke-direct {v3, v8, v9, v11}, Ln;-><init>(ILes4;I)V

    invoke-static {v3, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v3, Lci1;

    const/4 v11, 0x5

    invoke-direct {v3, v11, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lkf2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Lkf2;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090315

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v0}, Lkf2;->setListener(Ljf2;)V

    new-instance v12, Lkzc;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v13

    const/16 v14, 0x1b

    invoke-virtual {v13, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5c;

    invoke-virtual {v13}, Lt5c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    iget-object v14, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu8d;

    iget-object v14, v14, Lu8d;->A2:Lr8d;

    sget-object v15, Lu8d;->d7:[Lqy8;

    const/16 v16, 0xb6

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v14

    invoke-virtual {v14}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v15, Lth2;->d:Lyc6;

    invoke-virtual {v15}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lth2;

    iget v4, v4, Lth2;->a:I

    if-ne v4, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v9

    :goto_1
    check-cast v16, Lth2;

    if-nez v16, :cond_2

    sget-object v16, Lth2;->b:Lth2;

    :cond_2
    move-object/from16 v4, v16

    invoke-direct {v12, v13, v10, v4}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6e;

    invoke-virtual {v3, v4, v12}, Lkf2;->b(Lw6e;Lkzc;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v4

    iget-object v4, v4, Lav9;->B:Lhz1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v12

    invoke-interface {v12}, Lw39;->f()Ly39;

    move-result-object v12

    sget-object v13, Ld39;->d:Ld39;

    invoke-static {v4, v12, v13}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v12, Lrn6;

    const/16 v14, 0x19

    invoke-direct {v12, v9, v3, v14}, Lrn6;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v4, v12, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v14, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    new-instance v2, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090322

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42400000    # 48.0f

    mul-float/2addr v12, v4

    invoke-static {v12}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090319

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lkz8;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkz8;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v14, Lcl8;

    new-instance v3, Lk11;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v4, v10}, Lk11;-><init>(IIZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v2, v14, v9}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkgd;->setCallback(Lcgd;)V

    new-instance v2, Lbv9;

    invoke-direct {v2, v0, v1}, Lbv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lkgd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, Lkz8;->f:Lqpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v2, v3, v13}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrb7;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v0, v1, v4}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v3, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkgd;->setCallback(Lcgd;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p1

    iget-object v1, p1, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Lkgd;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A1()Lrr3;

    move-result-object p1

    invoke-virtual {p1}, Lrr3;->c()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object p0

    invoke-virtual {p0}, Lkf2;->a()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lc19;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpwc;

    new-instance v5, Lg2k;

    invoke-direct {v5, v0, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v8, Lpwc;->i:[Ljava/lang/String;

    const v10, 0x7f110bf2

    const/16 v11, 0xc0

    const v9, 0x7f110bf4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpwc;

    new-instance v13, Lg2k;

    invoke-direct {v13, v0, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v16, Lpwc;->n:[Ljava/lang/String;

    const v18, 0x7f110c0f

    const/16 v19, 0xc0

    const v17, 0x7f110c0e

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    iget-object v2, v1, Lrr3;->a:Ltze;

    invoke-virtual {v1}, Lrr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ltze;->S(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lg8f;J)V

    invoke-static {v1, v5, v5}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltze;->T(Lxze;)V

    :cond_0
    new-instance v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lg8f;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v11, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-direct/range {v6 .. v11}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lg8f;JZLg8f;)V

    const/16 v1, 0xe

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    iget-object v7, v2, Lrr3;->a:Ltze;

    invoke-virtual {v2}, Lrr3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selected_media_widget"

    invoke-static {v2, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, Ltze;->S(Z)V

    invoke-static {v6, v5, v5}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v2

    invoke-virtual {v2, v8}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltze;->T(Lxze;)V

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {v3, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    iget-object p1, p1, Lrr3;->a:Ltze;

    invoke-static {p1}, Lg09;->v(Ltze;)Lus4;

    move-result-object p1

    instance-of v1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_2

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    :cond_3
    const/4 v1, 0x1

    sget-object v2, Ld39;->d:Ld39;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz76;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lz76;->b:Lzce;

    if-eqz p1, :cond_4

    new-instance v6, Liz;

    const/16 v7, 0xd

    invoke-direct {v6, p1, v7}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    invoke-direct {v6, v5, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p1

    iget-object p1, p1, Lav9;->p:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/4 v7, 0x7

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p1

    iget-object p1, p1, Lav9;->z:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/16 v7, 0x8

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p1

    iget-object p1, p1, Lav9;->r:Lq41;

    invoke-static {p1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/16 v7, 0x9

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpg;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/16 v7, 0xa

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p1

    iget-object p1, p1, Lav9;->A:Le37;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/16 v7, 0xb

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk7;

    iget-object p1, p1, Lwk7;->d:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/4 v7, 0x4

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhaa;

    iget-object v6, v6, Lhaa;->d:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    sget-object v8, Ld39;->c:Ld39;

    invoke-static {v6, v7, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v6

    new-instance v7, Lev9;

    const/4 v9, 0x5

    invoke-direct {v7, v5, p0, v9}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v6, v7, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v6

    invoke-static {v9, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhaa;

    iget-object p1, p1, Lhaa;->e:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    const/4 v7, 0x6

    invoke-direct {v6, v5, p0, v7}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    iget-object p1, p1, Lw6e;->p:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    invoke-direct {v6, v5, p0, v3}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthf;

    iget-object p1, p1, Lthf;->e:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lev9;

    invoke-direct {v6, v5, p0, v0}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgh;

    iget-object p1, p1, Lmgh;->t:Lzce;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->C:Lzce;

    new-instance v6, Ltc3;

    invoke-direct {v6, v3, v5, v1}, Ltc3;-><init>(ILes4;I)V

    new-instance v1, Le37;

    invoke-direct {v1, p1, v0, v6, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lev9;

    invoke-direct {v0, v5, p0, v4}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    iget-object v0, v0, Lkf2;->a:Lt6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt6e;->getCameraApi()Lce2;

    move-result-object v0

    check-cast v0, Lvk2;

    invoke-virtual {v0}, Lvk2;->e()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    check-cast v0, Lvk2;

    invoke-virtual {v0}, Lvk2;->e()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkgd;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgc;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object p0, p0, Lav9;->o:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    iget-object v0, v0, Lkf2;->a:Lt6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt6e;->getCameraApi()Lce2;

    move-result-object v0

    check-cast v0, Lvk2;

    invoke-virtual {v0}, Lvk2;->d()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    check-cast v0, Lvk2;

    invoke-virtual {v0}, Lvk2;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object p0, p0, Lav9;->o:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Lkf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf2;

    return-object p0
.end method

.method public final w1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()Lkgd;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgd;

    return-object p0
.end method

.method public final y1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final z1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method
