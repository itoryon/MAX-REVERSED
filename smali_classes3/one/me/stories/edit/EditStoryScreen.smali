.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls8a;
.implements Ll9f;
.implements Lry4;
.implements Lnyc;
.implements Lor4;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB/\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls8a;",
        "Ll9f;",
        "Lry4;",
        "Lnyc;",
        "Lor4;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "mediaId",
        "",
        "mediaType",
        "",
        "shareUri",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lxc9;Ldb5;)V",
        "n26",
        "o26",
        "stories"
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
.field public static final synthetic D1:[Lqy8;


# instance fields
.field public A:Lzbc;

.field public final A1:Lov3;

.field public B:Lt8a;

.field public final B1:Lcl8;

.field public C:Lrlg;

.field public C1:I

.field public D:Lwr0;

.field public E:Ll18;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ld2i;

.field public I:Ljr4;

.field public final J:Lm2h;

.field public final X:Lxc9;

.field public final Y:Lc19;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lg8f;

.field public final f:Lvrb;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final m1:I

.field public final n:Lrce;

.field public final n1:I

.field public final o:Lrce;

.field public final o1:F

.field public final p:Lrce;

.field public final p1:I

.field public final q:Lrce;

.field public final q1:[I

.field public final r:Lrce;

.field public final r1:[I

.field public final s:Lrce;

.field public final s1:[I

.field public final t:Lrce;

.field public t1:F

.field public final u:Lrce;

.field public u1:F

.field public final v:Lrce;

.field public v1:Z

.field public final w:Lrce;

.field public final w1:Ljava/util/concurrent/ExecutorService;

.field public final x:Lrce;

.field public x1:La9a;

.field public final y:Lrce;

.field public y1:I

.field public final z:Lrce;

.field public final z1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/photoeditor/canvas/CanvasLayerView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "layerDragOverlayView"

    const-string v14, "getLayerDragOverlayView()Lone/me/stories/editor/LayerDragOverlayView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "addTextPlaceholderView"

    const-string v15, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v16, v0

    const-string v0, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "contentRouter"

    move-object/from16 v18, v0

    const-string v0, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "blurBackgroundView"

    move-object/from16 v21, v2

    const-string v2, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "textEditRouter"

    move-object/from16 v22, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "textEditorContainer"

    move-object/from16 v23, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x14

    new-array v1, v1, [Lqy8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "share_uri"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lvv;

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "storyEditor"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x310

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lc19;

    new-instance v1, Lm26;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lwk3;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lz46;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lc19;

    const v1, 0x7f0909ec

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lrce;

    const v1, 0x7f0909e3

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lrce;

    const v3, 0x7f0909dc

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lrce;

    const v3, 0x7f0909de

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->m:Lrce;

    const v3, 0x7f0909e1

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lrce;

    const v3, 0x7f0909df

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lrce;

    const v3, 0x7f0909f0

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lrce;

    const v3, 0x7f0909f1

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lrce;

    const v3, 0x7f0909dd

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lrce;

    const v3, 0x7f0909f8

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lrce;

    const v3, 0x7f0909f7

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lrce;

    const v3, 0x7f0909e2

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lrce;

    const v3, 0x7f0909ee

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lrce;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lrce;

    const v3, 0x7f0909e0

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lrce;

    const v3, 0x7f0909ea

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lrce;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lrce;

    new-instance v3, Lm2h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lm2h;

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lxc9;

    new-instance p1, Lm26;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lm26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v4, 0x3

    invoke-static {v4, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->m1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr p1, v5

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->q1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->s1:[I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    const p1, 0x7f0804ec

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->y1:I

    iput v2, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    new-instance p1, Ln26;

    new-instance v0, Lt26;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lt26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-wide/16 v6, 0x0

    invoke-direct {p1, v1, v6, v7, v0}, Ln26;-><init>(IJLjava/lang/Runnable;)V

    new-instance v0, Ln26;

    new-instance v1, Lt26;

    invoke-direct {v1, p0, v2}, Lt26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const v6, 0x7f0909eb

    const-wide/16 v7, 0xa7

    invoke-direct {v0, v6, v7, v8, v1}, Ln26;-><init>(IJLjava/lang/Runnable;)V

    new-instance v1, Ln26;

    new-instance v6, Lt26;

    invoke-direct {v6, p0, v3}, Lt26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const v7, 0x7f0909e5

    const-wide/16 v8, 0x1a1

    invoke-direct {v1, v7, v8, v9, v6}, Ln26;-><init>(IJLjava/lang/Runnable;)V

    new-instance v6, Ln26;

    new-instance v7, Ldj7;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x7f0909e7

    const-wide/16 v9, 0x29b

    invoke-direct {v6, v8, v9, v10, v7}, Ln26;-><init>(IJLjava/lang/Runnable;)V

    filled-new-array {p1, v0, v1, v6}, [Ln26;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Ljava/util/List;

    new-instance p1, Lov3;

    invoke-direct {p1, v3, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->A1:Lov3;

    new-instance p1, Lk11;

    invoke-direct {p1, v4, v2, v5}, Lk11;-><init>(IIZ)V

    new-instance v0, Lcl8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v1, p1}, Lcl8;-><init>(IIILk11;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B1:Lcl8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lxc9;ILdb5;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    .line 520
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lxc9;Ldb5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lxc9;Ldb5;)V
    .locals 1

    .line 510
    iget p4, p4, Lxc9;->a:I

    .line 511
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 512
    new-instance p5, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    new-instance p4, Ltpc;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 515
    new-instance p2, Ltpc;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    new-instance p1, Ltpc;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    filled-new-array {p5, p4, p2, p1}, [Ltpc;

    move-result-object p1

    .line 518
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 519
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static H1(ZLp36;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lo36;

    if-eqz p0, :cond_1

    check-cast p1, Lo36;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, Lo36;->a:Lae9;

    iget-object p0, p0, Lae9;->l:Lzd9;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    sget-object v1, Lp26;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_2
    if-eq p0, p1, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_5
    const p0, 0x7f0804ed

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f0804ec

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final o1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->N1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpt4;->c:Lpt4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->t1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8a;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->O()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v3

    iget-object v6, p1, Lkyc;->c:Landroid/net/Uri;

    iget-object v4, p1, Lkyc;->b:Landroid/graphics/Rect;

    iget-object v5, p1, Lkyc;->d:Lnz4;

    invoke-virtual {v3}, Lz46;->H()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lmk4;

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-direct/range {v0 .. v6}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final A1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final B1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final D1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    if-eqz p2, :cond_8

    const-string v1, "link_layer_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    sget-object p2, Lah9;->f:Lah9;

    const v3, 0x7f0909e6

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lz46;->i:Llm2;

    invoke-virtual {p1, v1, v2}, Llm2;->b(J)Ljm2;

    move-result-object p1

    instance-of v3, p1, Lhm2;

    if-eqz v3, :cond_1

    check-cast p1, Lhm2;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No link layer found for id -> "

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lz46;->E1:Lue6;

    new-instance p2, Lj26;

    iget-object v1, p1, Lhm2;->a:Lx79;

    iget-wide v1, v1, Lx79;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lhm2;->a:Lx79;

    iget-object v2, v2, Lx79;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lhm2;->a:Lx79;

    iget-object p1, p1, Lx79;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p2, v1, v2, v0}, Lj26;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0909e4

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v1, v2}, Lz46;->R(J)V

    return-void

    :cond_6
    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p2}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Unsupported link context menu action -> "

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p0, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final E1()Lz46;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz46;

    return-object p0
.end method

.method public final F1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-boolean v0, v0, Lz46;->I1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz46;->I1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0xc8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lc19;

    invoke-interface {v5}, Lc19;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object v5

    invoke-interface {v5}, Lt9j;->pause()V

    invoke-interface {v5, v2}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {v5}, Lt9j;->stop()V

    :cond_2
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v5

    invoke-static {v5}, Lg09;->v(Ltze;)Lus4;

    move-result-object v5

    instance-of v6, v5, Lone/me/stories/edit/VideoViewerWidget;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/edit/VideoViewerWidget;->w1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Le5c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Le5c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final G1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lrlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lwr0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object v3

    invoke-interface {v3, v1}, Lt9j;->q(Lr9j;)V

    :cond_2
    new-instance v1, Lwr0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lwr0;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lwr0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object v0

    invoke-interface {v0, v1}, Lt9j;->q0(Lr9j;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x10

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v1, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lxam;->a(Lt9j;J)Ll07;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {v0, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ls26;

    invoke-direct {v1, v2, p0, v3}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lrlg;

    return-void
.end method

.method public final J1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f110865

    goto :goto_0

    :cond_1
    const p1, 0x7f110864

    :goto_0
    new-instance v0, Ljuh;

    invoke-direct {v0, p1}, Ljuh;-><init>(I)V

    new-instance p1, Lacc;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lzbc;

    return-void
.end method

.method public final K1(Z)V
    .locals 5

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln26;

    iget v1, v0, Ln26;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ln26;->c:Ljava/lang/Runnable;

    iget-wide v3, v0, Ln26;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final L1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->t1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt8a;->d(I)V

    :cond_0
    return-void
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object v0, p0, Lz46;->h:Lk56;

    iget-object p0, p0, Lz46;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk56;->c(Ljava/lang/Long;Lj56;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09033e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->B1:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    return-object p0
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->c:Lat4;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->G:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->Y:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    invoke-static {p1, v0}, Lone/me/stories/edit/EditStoryScreen;->H1(ZLp36;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lone/me/stories/edit/EditStoryScreen;->K1(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ll9f;->d(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lbx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-direct {v2, v4, v5}, Lbx;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lgv4;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    new-instance v8, Lrm0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lrm0;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909de

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-direct {v11, v12}, Lgv4;-><init>(F)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v11, Lmfj;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lmfj;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0909df

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowh;

    invoke-virtual {v11, v12}, Lmfj;->setAdapter(Luie;)V

    invoke-static {v11}, Ld5k;->z(Lmfj;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v12

    iget-object v12, v12, Lz46;->G:Lzce;

    iget-object v12, v12, Lzce;->a:Lkpg;

    invoke-interface {v12}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Lrm0;->setBackgroundViewPager(Lmfj;)V

    new-instance v12, Lbx;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v7}, Lbx;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Lgv4;-><init>(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Le5c;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Le5c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0909e0

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->G:Lzce;

    iget-object v11, v11, Lzce;->a:Lkpg;

    invoke-interface {v11}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v13

    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v9

    const v11, 0x7f0909e2

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lnm2;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lvrb;

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v14

    const/16 v15, 0xf7

    invoke-virtual {v14, v15}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-direct {v9, v11, v14}, Lnm2;-><init>(Landroid/content/Context;Lc19;)V

    const v11, 0x7f0909f0

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->S1:Lzlh;

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lnm2;->setDrawingInteractive(Z)V

    new-instance v11, Lci1;

    const/4 v14, 0x4

    invoke-direct {v11, v14, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v15, Lo61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->s:Lw4h;

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/16 v16, 0x1

    const-class v18, Lw4h;

    const-string v19, "onLayerSelected"

    const-string v20, "onLayerSelected(Ljava/lang/Long;)V"

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Lnm2;->setOnLayerSelected(Lsh7;)V

    new-instance v16, Lo61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x13

    const/16 v17, 0x1

    const-class v19, Lz46;

    const-string v20, "onTextLayerEditRequested"

    const-string v21, "onTextLayerEditRequested(J)V"

    invoke-direct/range {v16 .. v23}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lnm2;->setOnLayerEditRequested(Lsh7;)V

    new-instance v15, Lu26;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->s:Lw4h;

    const-string v21, "onLayerTransformChanged(JFFFF)V"

    const/16 v17, 0x0

    const/16 v16, 0x5

    const-class v18, Lw4h;

    const-string v20, "onLayerTransformChanged"

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lnm2;->setOnLayerTransformChanged(Lmi7;)V

    new-instance v16, Ll20;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v18

    const/16 v23, 0x11

    const/16 v17, 0x2

    const-class v19, Lz46;

    const-string v20, "onDrawingLayersChanged"

    const-string v21, "onDrawingLayersChanged(Ljava/util/List;Landroid/graphics/Rect;)V"

    invoke-direct/range {v16 .. v23}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lnm2;->setOnDrawingLayersChanged(Lgi7;)V

    new-instance v15, Lo61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x14

    const/16 v16, 0x1

    const-class v18, Lz46;

    const-string v19, "onLayerReordered"

    const-string v20, "onLayerReordered([J)V"

    invoke-direct/range {v15 .. v22}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Lnm2;->setOnLayerReordered(Lsh7;)V

    new-instance v16, Lkj1;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v17, 0x0

    const-class v19, Lz46;

    const-string v20, "onTextLayerActionClick"

    const-string v21, "onTextLayerActionClick()V"

    invoke-direct/range {v16 .. v23}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lnm2;->setOnEmptyAreaDoubleTapped(Lqh7;)V

    new-instance v15, Ll20;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/16 v16, 0x2

    const-class v18, Lz46;

    const-string v19, "onLinkLayerLongPressed"

    const-string v20, "onLinkLayerLongPressed(JLandroid/graphics/RectF;)V"

    invoke-direct/range {v15 .. v22}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Lnm2;->setOnLinkLayerLongPressed(Lgi7;)V

    new-instance v11, Lm26;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v15}, Lm26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v11}, Lnm2;->setOnMediaTransformChanged(Lqh7;)V

    new-instance v11, Lkzc;

    const/16 v15, 0xf

    invoke-direct {v11, v0, v15, v9}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lnm2;->setListener(Lmm2;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lbc;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lbc;-><init>(Landroid/content/Context;)V

    new-instance v11, Li83;

    const/16 v15, 0x14

    invoke-direct {v11, v15, v0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lbc;->setListener(Lzb;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbc;->setTheme(Lefc;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->G:Lzce;

    iget-object v11, v11, Lzce;->a:Lkpg;

    invoke-interface {v11}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v13

    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lu09;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lu09;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lruh;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v9, v11, v12}, Lruh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v11, 0x7f0909e1

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x51

    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v11, v15

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v9, v11, v7, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Lhu;

    const/16 v15, 0x16

    invoke-direct {v11, v9, v15, v0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lruh;->setListener(Lpm0;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909dc

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->b()Lmec;

    move-result-object v9

    iget v9, v9, Lmec;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0909e3

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v15, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v11

    iget-object v11, v11, Lz46;->G:Lzce;

    iget-object v11, v11, Lzce;->a:Lkpg;

    invoke-interface {v11}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v13

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->u()Lcfc;

    move-result-object v11

    iget-object v11, v11, Lcfc;->c:Lbfc;

    iget-object v11, v11, Lbfc;->g:Ljava/lang/Object;

    check-cast v11, Lcs0;

    iget v11, v11, Lcs0;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v5}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0804ec

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v5, v0, Lone/me/stories/edit/EditStoryScreen;->y1:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ll26;

    const/4 v11, 0x2

    invoke-direct {v5, v10, v0, v11}, Ll26;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v10, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909eb

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->u()Lcfc;

    move-result-object v10

    iget-object v10, v10, Lcfc;->c:Lbfc;

    iget-object v10, v10, Lbfc;->g:Ljava/lang/Object;

    check-cast v10, Lcs0;

    iget v10, v10, Lcs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0804f0

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Ll26;

    invoke-direct {v10, v5, v0, v7}, Ll26;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v5, v10}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909e5

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->u()Lcfc;

    move-result-object v10

    iget-object v10, v10, Lcfc;->c:Lbfc;

    iget-object v10, v10, Lbfc;->g:Ljava/lang/Object;

    check-cast v10, Lcs0;

    iget v10, v10, Lcs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0804ee

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Ll26;

    invoke-direct {v10, v5, v0, v4}, Ll26;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v5, v10}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909e7

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lone/me/stories/edit/EditStoryScreen;->h:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu8d;

    iget-object v10, v10, Lu8d;->X4:Lr8d;

    sget-object v11, Lu8d;->d7:[Lqy8;

    const/16 v12, 0x137

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v10

    invoke-virtual {v10}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->u()Lcfc;

    move-result-object v10

    iget-object v10, v10, Lcfc;->c:Lbfc;

    iget-object v10, v10, Lbfc;->g:Ljava/lang/Object;

    check-cast v10, Lcs0;

    iget v10, v10, Lcs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0804ef

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Ll26;

    invoke-direct {v10, v0, v5}, Ll26;-><init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V

    invoke-static {v5, v10}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lvs3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lvs3;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909e8

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42100000    # 36.0f

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

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v9, v7, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v10, 0x800005

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v7}, Lvs3;->setStrokeEnabled(Z)V

    const v9, 0x7f0805fe

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lq26;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v13, v7}, Lq26;-><init>(ILes4;I)V

    invoke-static {v9, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v9, Lfe;

    const/16 v10, 0x1d

    invoke-direct {v9, v5, v10, v0}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lkgc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lkgc;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909ec

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lagc;->d:Lagc;

    invoke-virtual {v5, v8}, Lkgc;->setForm(Lagc;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x30

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v8, Lqfc;

    new-instance v9, Lgx4;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lgx4;-><init>(ILjava/lang/Object;)V

    const-string v10, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    iget v11, v0, Lone/me/stories/edit/EditStoryScreen;->o1:F

    invoke-direct {v8, v10, v11, v9}, Lqfc;-><init>(Ljava/lang/String;FLsh7;)V

    invoke-virtual {v5, v8}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Lpt1;

    invoke-direct {v8, v0, v4, v5}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhr2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909ea

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->b()Lmec;

    move-result-object v8

    iget v8, v8, Lmec;->g:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909f8

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lkac;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkac;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909f7

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Leac;->a:Leac;

    invoke-virtual {v4, v5}, Lkac;->setSize(Liac;)V

    sget-object v5, Lx9c;->a:Lx9c;

    invoke-virtual {v4, v5}, Lkac;->setAppearance(Ldac;)V

    invoke-virtual {v4, v7}, Ljs0;->setIndeterminate(Z)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v9, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v2

    const v4, 0x7f0909ee

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt8a;

    invoke-direct {v2, v1, v0}, Lt8a;-><init>(Landroid/widget/FrameLayout;Ls8a;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln26;

    iget v4, v3, Ln26;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v3, v3, Ln26;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_3
    :goto_2
    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    iput v0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    :cond_4
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lm2h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm2h;->a:Z

    iget-object v3, v0, Lm2h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v1, v0, Lm2h;->b:Ljava/lang/Object;

    iget-object v3, v0, Lm2h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    iput-object v1, v0, Lm2h;->c:Ljava/lang/Object;

    iget-object v3, v0, Lm2h;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    iput-object v1, v0, Lm2h;->d:Ljava/lang/Object;

    iget-object v3, v0, Lm2h;->e:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-object v1, v0, Lm2h;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object v0

    invoke-virtual {v0}, Lu09;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->E:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    iget-object v3, v0, Lnm2;->p1:Lv09;

    iput-object v1, v3, Lv09;->q:Ljava/lang/Long;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lv09;->s:Z

    iget v5, v3, Lv09;->J:I

    if-eq v5, v2, :cond_b

    invoke-virtual {v3, v2}, Lv09;->h(I)V

    const/4 v2, -0x1

    iput v2, v3, Lv09;->f:I

    iput v2, v3, Lv09;->g:I

    :cond_b
    iput-object v1, v3, Lv09;->r:Lr8i;

    invoke-virtual {v0}, Lnm2;->c()V

    iput-object v1, v0, Lnm2;->n:Lmm2;

    iput-object v1, v0, Lnm2;->D:Lsh7;

    iput-object v1, v0, Lnm2;->E:Lmi7;

    iput-object v1, v0, Lnm2;->J:Lgi7;

    iput-object v1, v0, Lnm2;->F:Lsh7;

    iput-object v1, v0, Lnm2;->G:Lsh7;

    iput-object v1, v0, Lnm2;->H:Lqh7;

    iput-object v1, v0, Lnm2;->I:Lgi7;

    iput-object v1, v0, Lnm2;->n1:Lqh7;

    invoke-virtual {v0, v1}, Lnm2;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Z

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    invoke-virtual {v0, v1}, Lbc;->setListener(Lzb;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lruh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lruh;->setListener(Lpm0;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Ll18;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmfj;->j(Lhfj;)V

    :cond_c
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Ll18;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lzbc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_d
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->A1:Lov3;

    invoke-virtual {v0, v2}, Ltze;->M(Lys4;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lwr0;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_e

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object v2

    invoke-interface {v2, v0}, Lt9j;->q(Lr9j;)V

    :cond_f
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->Y()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnm2;->setMediaLayer(Lr8i;)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x1:La9a;

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:Z

    const-string v0, "tool_animations_started"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->N()Luuh;

    move-result-object v0

    iget-object v0, v0, Luuh;->h:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "selected_background"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "overlay_visible"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string p0, "tool_animations_started"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-virtual {p1, v0, p0, p2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->G:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    invoke-virtual {p1}, Lw4h;->b()V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Lz46;->I1:Z

    iget-object p0, v3, Lz46;->F:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->q1:Lrlg;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Lz46;->m1:Lrlg;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Lz46;->h:Lk56;

    invoke-virtual {p0}, Lk56;->a()V

    iget-object p0, v3, Lz46;->i:Llm2;

    iput-object v6, p0, Llm2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Llm2;->f()V

    iget-object p1, p0, Llm2;->d:Lqpg;

    iget-object p0, p0, Llm2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->X:Lqpg;

    sget-object p1, Ln36;->a:Ln36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->w1:Lqpg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->y1:Lqpg;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->r1:Lqpg;

    sget-object p1, Lt36;->a:Lt36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->G1:Lqpg;

    new-instance p1, Li46;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Li46;-><init>(Lae9;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lz46;->Q1:Lqpg;

    invoke-virtual {p0, v6}, Lqpg;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lit1;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    invoke-static {v3, v6, v2, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v3, Lz46;->q1:Lrlg;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln26;

    iget v3, v3, Ln26;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-boolean v2, p0, Lone/me/stories/edit/EditStoryScreen;->G:Z

    iget-object p1, p1, Lz46;->H:Lqpg;

    invoke-static {v2, p1, v0}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v2

    invoke-virtual {v2}, Lz46;->N()Luuh;

    move-result-object v2

    iget-object v2, v2, Luuh;->g:Lqpg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->A1:Lov3;

    invoke-virtual {p1, v2}, Ltze;->a(Lys4;)V

    new-instance p1, Ll18;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Ll18;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    new-instance v4, Lev;

    invoke-direct {v4, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lgxb;->a(Lw39;Lywb;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->E1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0xe

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->F1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->Y:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0xf

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->N1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x10

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x11

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->t1:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x12

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->C1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x13

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->J1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x14

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->K1:Lzce;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v3

    iget-object v3, v3, Lz46;->G:Lzce;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v5

    iget-object v5, v5, Lz46;->Y:Lzce;

    new-instance v7, Lr26;

    invoke-direct {v7, p0, v0}, Lr26;-><init>(Lone/me/stories/edit/EditStoryScreen;Les4;)V

    invoke-static {p1, v3, v5, v7}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x8

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->u1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x15

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->R1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0x9

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    iget-object p1, p1, Lw4h;->h:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/16 v5, 0xa

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    invoke-virtual {p1}, Lz46;->N()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->f:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/4 v5, 0x2

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    invoke-virtual {p1}, Lz46;->N()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    invoke-direct {v3, v0, p0, v6}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->P1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    const/4 v5, 0x4

    invoke-direct {v3, v0, p0, v5}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->O1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Ls26;

    invoke-direct {v3, v0, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->G:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ls26;

    invoke-direct {v1, v0, p0, v2}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->I:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ls26;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    iget-object p1, p1, Lw4h;->e:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ls26;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    iget-object p1, p1, Lw4h;->f:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ls26;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    iget-object p1, p1, Lw4h;->j:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ls26;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p0(I)V
    .locals 1

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->L1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz46;->U(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt9j;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->F()V

    iget-object v0, p0, Lz46;->M1:Lqpg;

    :cond_3
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lpt4;

    sget-object p1, Lpt4;->d:Lpt4;

    invoke-virtual {v0, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Lt9j;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->O()V

    return-void
.end method

.method public final p1()V
    .locals 5

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    invoke-virtual {v2}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfue;

    invoke-direct {v3, v2}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Leue;

    iget-object v3, v3, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {v0, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lvyg;->b:Lvyg;

    invoke-virtual {p0}, Lvyg;->j()V

    return-void
.end method

.method public final q1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Lj56;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object p1, p0, Lz46;->h:Lk56;

    iget-object p0, p0, Lz46;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, p2}, Lk56;->c(Ljava/lang/Long;Lj56;)V

    return-void
.end method

.method public final r1()Lruh;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lruh;

    return-object p0
.end method

.method public final s1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final t1()Le5c;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    return-object p0
.end method

.method public final u1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final v1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final w1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method

.method public final x1()Lu09;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    return-object p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y1()Lt9j;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object p0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Lt9j;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final z1()Lnm2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm2;

    return-object p0
.end method
