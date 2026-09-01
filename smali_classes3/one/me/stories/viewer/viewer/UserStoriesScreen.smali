.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScope",
        "Lxc9;",
        "localAccountId",
        "Lkoc;",
        "item",
        "(Lg8f;Lxc9;Lkoc;)V",
        "stories-viewer"
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
.field public static final synthetic x1:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public final B:Lrce;

.field public final C:Lrce;

.field public final D:Lrce;

.field public E:Lg22;

.field public F:Lc5h;

.field public final G:Lrce;

.field public final H:Lrce;

.field public final I:Lrce;

.field public final J:Lrce;

.field public final X:Lrce;

.field public final Y:Lrce;

.field public Z:Lhm6;

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lg8f;

.field public final d:Lcl8;

.field public final e:Lvrb;

.field public final f:Lqb2;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lf8h;

.field public final m:Lc19;

.field public m1:Lg1j;

.field public final n:Lc19;

.field public n1:Landroid/view/ViewPropertyAnimator;

.field public o:Z

.field public o1:Lpr5;

.field public p:Landroid/animation/ValueAnimator;

.field public final p1:Li7c;

.field public final q:Loui;

.field public q1:Lzbc;

.field public final r:Lc19;

.field public r1:Landroid/view/View;

.field public final s:Lc19;

.field public s1:Ljr4;

.field public final t:Lc19;

.field public t1:Lz4h;

.field public final u:Lc19;

.field public final u1:F

.field public final v:Lrce;

.field public v1:Lzbc;

.field public final w:Lrce;

.field public final w1:Lavg;

.field public final x:Lrce;

.field public final y:Lrce;

.field public final z:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "storyInteractionLayout"

    const-string v12, "getStoryInteractionLayout()Lone/me/stories/viewer/viewer/view/StoryInteractionLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "progressBar"

    const-string v14, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "headerShadowView"

    move-object/from16 v19, v2

    const-string v2, "getHeaderShadowView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lmcb;

    const-string v15, "progressJob"

    move/from16 v21, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lqy8;

    aput-object v16, v1, v21

    const/4 v4, 0x1

    aput-object v17, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Lkoc;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lvv;

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    sget-object p1, Lcl8;->e:Lcl8;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lcl8;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lvrb;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lqb2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8h;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lf8h;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lc19;

    new-instance p1, Lcui;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lc19;

    new-instance p1, Loui;

    invoke-direct {p1, p0}, Loui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Loui;

    new-instance p1, Lcui;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    new-instance p1, Lcui;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v0, Ljii;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljii;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltvi;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lc19;

    new-instance p1, Lcui;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v0, Ljii;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Ljii;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lc19;

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v2, "parent_scope"

    invoke-direct {p1, v2, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lr1h;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lc19;

    const p1, 0x7f0907b0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lrce;

    const p1, 0x7f0907af

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lrce;

    const p1, 0x7f0907a9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lrce;

    const p1, 0x7f0907a8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lrce;

    const p1, 0x7f0907a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lrce;

    const p1, 0x7f0907ae

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lrce;

    const p1, 0x7f0907a2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lrce;

    const p1, 0x7f0907ac

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lrce;

    const p1, 0x7f0907ab

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lrce;

    const p1, 0x7f0907aa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lrce;

    const p1, 0x7f09079e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lrce;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lrce;

    const p1, 0x7f0907a0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lrce;

    const p1, 0x7f0907a1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lrce;

    const p1, 0x7f0907a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Lrce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Li7c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance p1, Lavg;

    invoke-direct {p1, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lavg;

    return-void
.end method

.method public constructor <init>(Lg8f;Lxc9;Lkoc;)V
    .locals 2

    .line 414
    new-instance v0, Ltpc;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    iget p1, p2, Lxc9;->a:I

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 417
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance p1, Ltpc;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    filled-new-array {v0, p2, p1}, [Ltpc;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrr3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public static final p1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final q1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lkac;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkac;

    return-object p0
.end method

.method public static final t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Le5c;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    return-object p0
.end method

.method public static final u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9j;

    return-object p0
.end method

.method public static final v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lhcb;)V
    .locals 14

    invoke-virtual {p1}, Lhcb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lc5h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lc5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->Y4:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x138

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Ldui;

    invoke-direct {v5, p0, v1}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lcca;

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v7, 0x2

    const-class v9, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v10, "onLayerLongClick"

    const-string v11, "onLayerLongClick(Landroid/view/View;Lone/me/stories/core/models/layers/StoryLayerModel;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object p0, p0, Ltvi;->h:Lxu3;

    check-cast p0, Lfcf;

    iget-object v0, p0, Lfcf;->i0:Lbzb;

    sget-object v7, Lfcf;->j0:[Lqy8;

    const/16 v9, 0x3a

    aget-object v7, v7, v9

    invoke-virtual {v0, p0, v7}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lc5h;-><init>(Landroid/content/Context;ILdui;Lcca;Z)V

    const p0, 0x7f0907a5

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v8, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lc5h;

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object p0

    iput-object v0, p0, Lm4h;->d:Lc5h;

    iget-object p0, v0, Lc5h;->e:Lhcb;

    iget-object v2, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_6

    aget-object v5, v2, v3

    check-cast v5, Lz4h;

    invoke-interface {v5}, Lz4h;->b()Ls09;

    move-result-object v6

    iget-boolean v6, v6, Ls09;->g:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, p0, Lhcb;->b:I

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5h;

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lc5h;->d:[I

    invoke-static {v4, v7}, Lkotlin/collections/a;->e1(I[I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lb5h;

    invoke-direct {v7, v6}, Lb5h;-><init>(Landroid/view/View;)V

    new-instance v8, Lazf;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v9, v0}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfq2;

    invoke-direct {v8, v7, v9, v0}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v7}, Lhcb;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iput-object v5, v6, Lb5h;->b:Lz4h;

    iget-object v6, v6, Lb5h;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v5}, Lz4h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v0, Lc5h;->c:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x4dff0000    # 5.3477376E8f

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Lhcb;->b:I

    :goto_5
    if-ge v4, p1, :cond_7

    invoke-virtual {p0, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5h;

    invoke-static {v1}, Lc5h;->a(Lb5h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Le5c;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    sget-object v1, Lv5f;->g:Lv5f;

    invoke-virtual {v0, v1}, Lmm7;->h(Lzwk;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt9;

    invoke-virtual {p0, p2}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    return-void
.end method

.method public static y1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Le5c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x1affffff

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method

.method public final B1()Lkoc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoc;

    return-object p0
.end method

.method public final C1()Lr1h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1h;

    return-object p0
.end method

.method public final D1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ltvi;->O(I)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-ne v1, v12, :cond_b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v1, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "saveCurrentStoryToGallery"

    invoke-virtual {v4, v6, v1, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ltvi;->F:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryg;

    if-nez v1, :cond_3

    iget-object v0, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "saveCurrentStoryToGallery: no current story"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    instance-of v4, v1, Lmyg;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Lmyg;

    iget-object v2, v2, Lmyg;->i:Lr88;

    iget-object v2, v2, Lr88;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ltpc;

    invoke-direct {v6, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lpyg;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Lpyg;

    iget-object v2, v2, Lpyg;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Ltpc;

    invoke-direct {v6, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v6, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Ltvi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llr8;

    if-eqz v7, :cond_5

    invoke-interface {v7, v10}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v7, v0, Ltvi;->s:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5k;

    iget-object v8, v0, Ltvi;->e:Lxc9;

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v13

    sget-object v9, Lhm0;->f:Lt7c;

    const-string v11, "worker:save-story-to-gallery"

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lah9;->e:Lah9;

    invoke-virtual {v9, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v5, "start save story "

    const-string v12, " isVideo="

    invoke-static {v13, v14, v5, v12, v6}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v15, v11, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v5, Landroidx/work/a;

    const-class v9, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {v5, v9}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v9, Ltmc;->a:Ltmc;

    invoke-virtual {v5, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltmc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    sget-object v9, Ltn0;->b:Ltn0;

    move-object/from16 p0, v4

    const-wide/16 v3, 0x2710

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v3, v4, v15}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3, v11}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltpc;

    const-string v9, "storyId"

    invoke-direct {v5, v9, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v9, "url"

    invoke-direct {v4, v9, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v9, "isVideo"

    move-object/from16 v11, p0

    invoke-direct {v2, v9, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2}, [Ltpc;

    move-result-object v2

    invoke-static {v8, v2}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lvgc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "worker:save-story-to-gallery:s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v10}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhh6;->b:Lhh6;

    sget-object v5, Lk5k;->l:Lvcg;

    invoke-virtual {v7, v3, v4, v2}, Lk5k;->b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;

    move-result-object v2

    invoke-virtual {v2}, Ld49;->w0()Lqbg;

    iget-object v2, v2, Ld49;->o:Lp4k;

    invoke-virtual {v2}, Lp4k;->x0()Lrb9;

    move-result-object v2

    invoke-static {v2}, Ln5m;->a(Lrb9;)Ll07;

    move-result-object v2

    new-instance v3, Lphe;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v12}, Lphe;-><init>(Ll07;I)V

    new-instance v2, Liz;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lifh;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lifh;-><init>(I)V

    sget-object v4, Lge8;->c:Lcz;

    invoke-static {v2, v3, v4}, Lge8;->n(Ll07;Lsh7;Lgi7;)Lxq5;

    move-result-object v2

    new-instance v3, Lyo0;

    invoke-direct {v3, v6, v0, v10}, Lyo0;-><init>(ZLtvi;Les4;)V

    new-instance v4, Lt17;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v3, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Lb9;

    const/16 v3, 0x19

    const/4 v5, 0x2

    invoke-direct {v2, v5, v10, v3}, Lb9;-><init>(ILes4;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Lcvi;

    invoke-direct {v2, v0, v10, v5}, Lcvi;-><init>(Ltvi;Les4;I)V

    new-instance v4, Lj3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ltvi;->f:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v4, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v2, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v2

    new-instance v3, Lps1;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v2, v4}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lks8;->Y(Lsh7;)Lrq5;

    iget-object v0, v0, Ltvi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v1, Loyg;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "saveCurrentStoryToGallery: current story is unsupported"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v12, 0x3

    if-ne v1, v12, :cond_f

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltvi;->K(I)V

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v2, 0x7f110baa

    const/4 v5, 0x6

    invoke-static {v2, v10, v10, v5}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f1104a3

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x4

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-direct {v5, v7, v6, v9, v8}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v9, 0x7f1102bf

    invoke-direct {v7, v9}, Ljuh;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v4, v7, v9, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v5, v6}, [Lee4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde4;->a([Lee4;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_d
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_21

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v5, 0x1

    invoke-static {v3, v11, v5, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_f
    const v4, 0x7f090783

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v1, v0, Ltvi;->c:Li5h;

    instance-of v2, v1, Lh5h;

    if-eqz v2, :cond_10

    move-object v10, v1

    check-cast v10, Lh5h;

    :cond_10
    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-wide v1, v10, Lh5h;->a:J

    iget-object v0, v0, Ltvi;->s1:Lue6;

    new-instance v3, Ld1h;

    invoke-direct {v3, v1, v2}, Ld1h;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v4, 0x7f090784

    if-ne v1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v7

    iget-object v0, v7, Ltvi;->r1:Lue6;

    iget-object v1, v7, Ltvi;->c:Li5h;

    instance-of v2, v1, Lh5h;

    if-eqz v2, :cond_13

    check-cast v1, Lh5h;

    move-object v8, v1

    goto :goto_5

    :cond_13
    move-object v8, v10

    :goto_5
    if-nez v8, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-wide v1, v8, Lh5h;->a:J

    iget-object v4, v7, Ltvi;->u:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy7;

    invoke-virtual {v4, v1, v2}, Lcy7;->b(J)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v4, Lhwi;

    invoke-direct {v4, v1, v2}, Lhwi;-><init>(J)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v7, Loej;->b:Lwr4;

    iget-object v2, v7, Ltvi;->f:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v6, Lfvi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfvi;-><init>(Ltvi;Lh5h;ZLes4;I)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v6, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    if-eqz v9, :cond_16

    const v1, 0x7f110ef6

    goto :goto_6

    :cond_16
    const v1, 0x7f110ef5

    :goto_6
    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lswi;

    new-instance v3, Lcm3;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v8, v9, v5}, Lcm3;-><init>(Loej;Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v3}, Lswi;-><init>(Ljuh;Lcm3;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_17
    const v3, 0x7f090782

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v1, v0, Ltvi;->G:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iget-object v2, v0, Ltvi;->s1:Lue6;

    sget-object v3, Lc1h;->b:Lc1h;

    iget-object v0, v0, Ltvi;->c:Li5h;

    invoke-virtual {v0}, Li5h;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Lg85;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "story"

    invoke-virtual {v0, v3, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_18
    iget-object v0, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    const v3, 0x7f0902e2

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltvi;->H(Lz4h;)V

    :cond_1b
    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    return-void

    :cond_1c
    const v3, 0x7f0902dd

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    invoke-interface {v1}, Lz4h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v2, Ltvi;->r1:Lue6;

    new-instance v3, Ldwi;

    invoke-direct {v3, v1}, Ldwi;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_7
    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    return-void

    :cond_1f
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onActionClick: unknown id="

    invoke-static {v1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_8
    return-void
.end method

.method public final E1()Lrzc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    return-object p0
.end method

.method public final F1()Lm4h;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4h;

    return-object p0
.end method

.method public final G1()Llcj;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llcj;

    return-object p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "link_warning"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    invoke-virtual {p1}, Ltvi;->I()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ltvi;->O(I)V

    return-void
.end method

.method public final H1()Ltvi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0
.end method

.method public final I1()Ld2h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2h;

    return-object p0
.end method

.method public final J1(Lg1j;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhm6;->h()V

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt9j;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    sget-object v4, Ls9j;->g:Ls9j;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Lt9j;->x(Lg1j;ZLs9j;IZFZ)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lt9j;->o0(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lavg;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lc5h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc5h;->e:Lhcb;

    iget-object v2, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lb5h;

    invoke-static {v4}, Lc5h;->a(Lb5h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lm4h;->d:Lc5h;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ltvi;->K(I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f08062f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onMenuClick"

    invoke-virtual {v2, v4, v1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltvi;->D()Z

    move-result v1

    const v2, 0x7f110e22

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltvi;->z1:Lwe0;

    iget-object v0, v0, Ltvi;->F:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    if-eqz v0, :cond_2

    instance-of v0, v0, Loyg;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v3, 0x7f1104a3

    invoke-direct {v4, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080624

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v1, v1, Lwe0;->e:Lpui;

    new-instance v2, Lwwi;

    invoke-direct {v2, v0}, Lwwi;-><init>(Ls99;)V

    invoke-virtual {v1, v2}, Lpui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v0, Ltvi;->c:Li5h;

    instance-of v6, v1, Lh5h;

    if-eqz v6, :cond_5

    move-object v3, v1

    check-cast v3, Lh5h;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Ltvi;->u:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy7;

    iget-wide v3, v3, Lh5h;->a:J

    invoke-virtual {v1, v3, v4}, Lcy7;->b(J)Z

    move-result v4

    :cond_6
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v3, 0x7f110149

    invoke-direct {v14, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f08070a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f090783

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lq8m;->c(Z)Lkr4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ltvi;->F:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Loyg;

    if-nez v3, :cond_7

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v3, 0x7f110846

    invoke-direct {v4, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f0807bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f090782

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Ltvi;->r1:Lue6;

    new-instance v2, Lwwi;

    invoke-direct {v2, v1}, Lwwi;-><init>(Ls99;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lsh7;)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacc;->c(Lhcc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    :cond_1
    return-void
.end method

.method public final N1()Lhcc;
    .locals 3

    sget v0, Lkz8;->a:I

    sget-object v0, Lkz8;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lhcc;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_1

    move p0, v1

    :cond_1
    const/16 v0, 0xb

    invoke-direct {v2, v1, v1, p0, v0}, Lhcc;-><init>(IIII)V

    return-object v2
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lah9;->f:Lah9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onButtonClick: unknown id="

    invoke-static {p1, v1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    invoke-virtual {p1}, Ltvi;->I()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltvi;->O(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    iget-object v1, p1, Ltvi;->p1:Ltui;

    if-nez v1, :cond_6

    iget-object p1, p1, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onLinkWarningAccepted: no pending link warning"

    invoke-virtual {v1, p2, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iput-object v2, p1, Ltvi;->p1:Ltui;

    iget-boolean p2, v1, Ltui;->b:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Ltvi;->r1:Lue6;

    new-instance v2, Ljwi;

    iget-object v3, v1, Ltui;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljwi;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Ltvi;->o:Lsij;

    iget-boolean p2, v1, Ltui;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2, v1}, Lsij;->a(III)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltvi;->O(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltvi;->O(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0}, Ltvi;->C()V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ltvi;->O(I)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lavg;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ltvi;->K(I)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    iget-object v0, p1, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "attach"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ltvi;->O(I)V

    invoke-virtual {p1}, Ltvi;->N()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    iget-object p1, p1, Ltvi;->t1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvi;

    instance-of v0, p1, Lwvi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lrzc;

    move-result-object p0

    check-cast p1, Lwvi;

    iget-object p1, p1, Lwvi;->a:Lr88;

    sget-object v0, Lrzc;->A:[Lqy8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrzc;->k(Lr88;Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lm4h;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lkc3;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkc3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v8

    invoke-virtual {v8}, Ltvi;->E()Z

    move-result v8

    invoke-direct {v2, v5, v0, v6, v8}, Lm4h;-><init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Lkc3;Z)V

    const v5, 0x7f0907a2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v6, v8

    invoke-direct {v5, v6}, Lgv4;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v8, v6

    invoke-static {v8}, Lti3;->J(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lx3d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lx3d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907b1

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lx3d;->setMinScale(F)V

    invoke-virtual {v5, v1}, Lx3d;->setShowCoverRect(Z)V

    const v6, 0x7f0907ae

    invoke-static {v5, v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1(Landroid/widget/FrameLayout;I)V

    new-instance v6, Lx9j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Le5c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907af

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v8, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Liw5;->getHierarchy()Lgw5;

    move-result-object v8

    check-cast v8, Lmm7;

    sget-object v10, Lv5f;->j:Lv5f;

    invoke-virtual {v8, v10}, Lmm7;->h(Lzwk;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Llcj;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Llcj;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907b0

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lhm6;

    const-wide/16 v11, 0x64

    invoke-direct {v10, v6, v11, v12}, Lhm6;-><init>(Llcj;J)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhm6;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907a8

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0907a7

    invoke-static {v5, v10}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1(Landroid/widget/FrameLayout;I)V

    new-instance v10, Lrzc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lrzc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0907a9

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Ll8k;->setZoomEnabled(Z)V

    invoke-virtual {v10, v1}, Ll8k;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v10, v7}, Lrzc;->setResetScale(Z)V

    new-instance v11, Lnui;

    invoke-direct {v11, v0}, Lnui;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lrzc;->setListener(Lpzc;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    invoke-virtual {v5}, Ltvi;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lpr5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->f()Lfgf;

    move-result-object v11

    iget-object v11, v11, Lfgf;->a:Ljava/lang/Object;

    check-cast v11, Lrec;

    iget-object v11, v11, Lrec;->c:Loec;

    iget v11, v11, Loec;->d:I

    invoke-direct {v5, v10, v11}, Lpr5;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Lpr5;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v11, Lcl8;

    new-instance v15, Lk11;

    const/4 v5, 0x5

    invoke-direct {v15, v5, v7, v7}, Lk11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lcl8;-><init>(IIILk11;I)V

    const/4 v5, 0x0

    invoke-static {v2, v11, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907a1

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v5, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x1000000

    invoke-static {v11, v10}, Lewe;->L0(IF)I

    move-result v10

    invoke-static {v11, v8}, Lewe;->L0(IF)I

    move-result v8

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0907a0

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v8, v12, v2, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lnzg;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lnzg;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907aa

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v7, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v7, v12, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkgc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lkgc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907ac

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lagc;->d:Lagc;

    invoke-virtual {v2, v7}, Lkgc;->setForm(Lagc;)V

    new-instance v7, Lrfc;

    new-instance v10, Ldui;

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v7, v10}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v7}, Lkgc;->setRightActions(Lxfc;)V

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v10

    iget-object v10, v10, Lhfc;->b:Lefc;

    invoke-virtual {v2, v10}, Lkgc;->setCustomTheme(Lefc;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907a6

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v7

    invoke-virtual {v7}, Lhs3;->j()Lhfc;

    move-result-object v7

    iget-object v7, v7, Lhfc;->b:Lefc;

    invoke-interface {v7}, Lefc;->b()Lmec;

    move-result-object v7

    iget v7, v7, Lmec;->g:I

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v7, v8}, Lewe;->L0(IF)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Lpgh;

    invoke-direct {v7, v12, v0}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkac;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lkac;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907ab

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lefc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkac;->setCustomTheme(Lefc;)V

    sget-object v7, Lx9c;->a:Lx9c;

    invoke-virtual {v2, v7}, Lkac;->setAppearance(Ldac;)V

    sget-object v7, Leac;->a:Leac;

    invoke-virtual {v2, v7}, Lkac;->setSize(Liac;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v2

    const v6, 0x7f09079e

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lyc0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9j;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Loui;

    invoke-interface {v1, v2}, Lt9j;->q(Lr9j;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt9j;->b(F)V

    invoke-interface {v1}, Lt9j;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7d;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    invoke-interface {v1, v0}, Lo7d;->a(Lt9j;)V

    :cond_0
    invoke-super {p0}, Lus4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljr4;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhm6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhm6;->h()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhm6;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Llcj;

    move-result-object v0

    invoke-virtual {v0}, Llcj;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lzbc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzbc;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lzbc;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object v0

    invoke-virtual {v0}, Lm4h;->c()V

    const/4 v1, 0x0

    iput v1, v0, Lm4h;->e:I

    iput-boolean v1, v0, Lm4h;->h:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lm4h;

    move-result-object v0

    iput-object p1, v0, Lm4h;->d:Lc5h;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lc5h;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lc5h;->e:Lhcb;

    iget-object v3, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v4, v2, Lhcb;->b:I

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    check-cast v5, Lb5h;

    invoke-static {v5}, Lc5h;->a(Lb5h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lhcb;->f()V

    :cond_7
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lc5h;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object p1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ltvi;->K(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ltvi;->K(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ltvi;->O(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lkoc;

    move-result-object p1

    iget-object p1, p1, Lkoc;->d:Li5h;

    new-instance v0, Lcui;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lf8h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcui;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lf8h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le8h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8h;

    instance-of v2, v0, Lz7h;

    if-eqz v2, :cond_0

    check-cast v0, Lz7h;

    instance-of v2, v0, Lx7h;

    if-eqz v2, :cond_1

    check-cast v0, Lx7h;

    invoke-virtual {v1, v0, p1}, Le8h;->G(Lx7h;Li5h;)Ly7h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le8h;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lb8h;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lb8h;

    invoke-interface {v2}, Lz7h;->b()Li5h;

    move-result-object v2

    invoke-virtual {v2}, Li5h;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v0, Lb8h;

    invoke-interface {v0}, Lz7h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le8h;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    :cond_3
    return-void
.end method

.method public final x1(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Ltpc;

    invoke-direct {v2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgui;

    invoke-direct {v2, p0, v1}, Lgui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Lhui;

    invoke-direct {p1, p0, v0}, Lhui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lhui;

    invoke-direct {p1, p0, v3}, Lhui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final z1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method
