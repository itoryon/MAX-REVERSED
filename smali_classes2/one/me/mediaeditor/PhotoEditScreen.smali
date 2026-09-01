.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Legf;
.implements Lge4;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Legf;",
        "",
        "Lge4;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Lb26;",
        "mode",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Long;Lb26;Lxc9;)V",
        "media-editor"
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
.field public static final synthetic r1:[Lqy8;

.field public static final s1:Ljava/util/ArrayList;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Lgzc;

.field public E:Ln56;

.field public F:Lzbc;

.field public G:Landroid/animation/AnimatorSet;

.field public final H:Ll1g;

.field public I:Ltw5;

.field public J:Ll11;

.field public X:Landroid/os/Bundle;

.field public Y:Lj56;

.field public Z:F

.field public final a:Ljava/lang/String;

.field public final b:Lh;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lc19;

.field public final g:Lpw;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public m1:F

.field public final n:Lrce;

.field public final n1:I

.field public final o:Lrce;

.field public final o1:I

.field public final p:Lrce;

.field public final p1:Lcl8;

.field public final q:Lrce;

.field public final q1:Ln66;

.field public final r:Lrce;

.field public final s:Lrce;

.field public final t:Lrce;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lk56;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "mediaToolbar"

    const-string v9, "getMediaToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "btnDone"

    const-string v10, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "btnLineTool"

    const-string v11, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "btnArrowTool"

    const-string v12, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "btnColorSelector"

    const-string v13, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "colorSelectorView"

    const-string v14, "getColorSelectorView()Lone/me/sdk/uikit/common/stylepicker/StylePickerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "toolsContainerView"

    const-string v15, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "toolsSelectorView"

    move-object/from16 v16, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "widthSelector"

    move-object/from16 v17, v2

    const-string v2, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "widthPreview"

    move-object/from16 v18, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v0, 0x1b

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v0, :cond_0

    aget v3, v1, v4

    new-instance v5, Lmdh;

    int-to-long v6, v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lmdh;-><init>(J[I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lone/me/mediaeditor/PhotoEditScreen;->s1:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        -0x101011
        -0x242425
        -0x383839
        -0x4d4d4e
        -0x666667
        -0x8c8c8d
        -0xaaaaab
        -0xc9c9ca
        -0xd9d9da
        -0xe3b5d7
        -0xbcdcdc
        -0x669bc7
        -0x2d70ba
        -0x3c7e
        -0x22549
        -0x2d2d
        -0x127a72
        -0x2ef797
        -0x5cf846
        -0x968301
        -0xc76810
        -0x8f3fb0
        -0x234a4
        -0x272ce
        -0x12b6aa
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const-string v2, "uri"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lvv;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "media_id"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lb26;

    const-string v2, "edit_mode"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lvv;

    new-instance v0, Luyc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v1, Lswa;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbzc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lc19;

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    const v0, 0x7f090807

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lrce;

    const v0, 0x7f090808

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lrce;

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lrce;

    const v0, 0x7f090802

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lrce;

    const v0, 0x7f090803

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lrce;

    const v0, 0x7f0907f9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lrce;

    const v0, 0x7f090801

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lrce;

    const v0, 0x7f090800

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lrce;

    const v0, 0x7f090809

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lrce;

    const v0, 0x7f09080a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lrce;

    const v0, 0x7f09080d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lrce;

    const v0, 0x7f09080c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lrce;

    const v0, 0x7f090805

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lrce;

    new-instance v0, Lhza;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lhza;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lc19;

    new-instance v0, Lhza;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lhza;-><init>(I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v:Lc19;

    new-instance v0, Lhza;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lhza;-><init>(I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lc19;

    new-instance v0, Lhza;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lhza;-><init>(I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x3bf

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk56;

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43400000    # 192.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    new-instance v0, Ll1g;

    new-instance v2, Luyc;

    invoke-direct {v2, p0, v1}, Luyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v1, Luyc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Luyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-direct {v0, p1, v2, v1}, Ll1g;-><init>(Lc19;Lqh7;Lqh7;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:Ll1g;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:Lcl8;

    sget-object p1, Ll8f;->n2:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q1:Ln66;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lb26;Lxc9;)V
    .locals 2

    .line 435
    new-instance v0, Ltpc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    new-instance p1, Ltpc;

    const-string v1, "edit_mode"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    new-instance p3, Ltpc;

    const-string v1, "media_id"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget p2, p4, Lxc9;->a:I

    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 440
    new-instance p4, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    filled-new-array {v0, p1, p3, p4}, [Ltpc;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static H1(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lrz5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrz5;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09080c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb26;

    sget-object v0, Lb26;->a:Lb26;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Lpw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnf8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzc;->b:Ln56;

    iput p1, v0, Ln56;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, Lo3;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz5;

    invoke-virtual {p0, p1}, Lrz5;->setStrokeWidthPx(F)V

    :cond_2
    return-void
.end method

.method public final C1(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lm56;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lm56;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lm56;->f:Landroid/graphics/Rect;

    new-instance v2, Lr56;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lr56;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lm56;->c:Lr56;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lm56;->c:Lr56;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lm56;->c:Lr56;

    invoke-virtual {v2, v1}, Lr56;->setBoundingListener(Lp56;)V

    iget-object v2, v1, Lm56;->c:Lr56;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lm56;->a:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lm56;->b:Landroid/view/View;

    iget-object v2, v1, Lm56;->a:Landroid/view/View;

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lm56;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lm56;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lm56;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lm56;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lm56;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f090807

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090805

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ltyc;

    invoke-direct {v2, p0, v4}, Ltyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/ViewGroup;)V

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->H1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D1(ZZ)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final E1(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090808

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v2

    new-instance v3, Luyc;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Luyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Luyc;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Luyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2, v3, v4}, Lmyk;->a(Lkgc;Lefc;Lqh7;Lqh7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F1(Landroid/widget/FrameLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090809

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move/from16 v4, p2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lgv4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09080a

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lvw5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lvw5;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090803

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f080696

    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v13, -0x1

    invoke-static {v13, v9}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lvw5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v9, v12}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Lvw5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lwyc;

    invoke-direct {v9, v7, v0, v5}, Lwyc;-><init>(Lvw5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v7, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvw5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lvw5;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907f9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f0805ab

    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v13, v9}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lvw5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v9, v12}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Lvw5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lwyc;

    invoke-direct {v9, v7, v0, v2}, Lwyc;-><init>(Lvw5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v7, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907fb

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080741

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v13, v9}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lohb;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10, v0}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lez3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lez3;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090801

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lohb;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9, v0}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lrdh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v9, 0x3cf

    invoke-virtual {v8, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdh;

    invoke-direct {v4, v7, v8}, Lrdh;-><init>(Landroid/content/Context;Lkdh;)V

    const v7, 0x7f090800

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lrdh;->setInfinite(Z)V

    invoke-virtual {v4, v5}, Lrdh;->setPickerOverlayColor(I)V

    sget-object v7, Lone/me/mediaeditor/PhotoEditScreen;->s1:Ljava/util/ArrayList;

    invoke-static {v7}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdh;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-wide v12, v9, Lmdh;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-static {v7}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v4, Lrdh;->n2:Lpdh;

    iput-object v12, v13, Lpdh;->h:Ljava/util/List;

    invoke-virtual {v13}, Luie;->o()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdh;

    move/from16 p2, v6

    move-object/from16 v16, v7

    iget-wide v6, v12, Lmdh;->a:J

    cmp-long v6, v6, v14

    if-nez v6, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 p2, v6

    :goto_3
    iput-object v10, v4, Lrdh;->l2:Ljava/lang/Long;

    invoke-virtual {v13, v10, v5}, Lpdh;->F(Ljava/lang/Long;Z)V

    sget-object v6, Lrdh;->p2:[Lqy8;

    aget-object v2, v6, v2

    iget-object v2, v4, Lrdh;->k2:Lqdh;

    iget-object v2, v2, Lv93;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lrdh;->H0(Z)V

    new-instance v2, Li2c;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Li2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lrdh;->setOnStyleSelectedListener(Lldh;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lxbc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09080d

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, p2, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f040390

    invoke-virtual {v2, v4}, Lxbc;->setSelectedTrackColor(I)V

    iput-boolean v5, v2, Lxbc;->p:Z

    invoke-virtual {v2, v5}, Lxbc;->setDrawSteps(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lxbc;->setValueTo(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lxbc;->setValueFrom(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lxbc;->setStepSize(F)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxbc;->setCustomTheme(Lefc;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbui;

    const-string v4, "app.editor.width"

    iget-object v3, v3, Lo3;->d:Lg19;

    iget v6, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:I

    invoke-virtual {v3, v4, v6}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v7

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Lxbc;->setValue(F)V

    :cond_4
    new-instance v3, Lvyc;

    invoke-direct {v3, v5, v0}, Lvyc;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Lxbc;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    const v0, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G1(Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz p2, :cond_2

    iget v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    goto :goto_2

    :cond_2
    iget v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p2, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f090335

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-virtual {p1}, Lk56;->a()V

    :cond_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    invoke-virtual {p1, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    instance-of v3, v2, Lnyc;

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
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

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {p1, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v0, Lnyc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnyc;->y()V

    :cond_5
    sget-object p0, Lyy9;->b:Lyy9;

    invoke-virtual {p0}, Lyy9;->l()V

    return-void

    :cond_6
    const p2, 0x7f09033e

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lgzc;->b:Ln56;

    iget-object v2, p2, Ln56;->a:Lr56;

    invoke-virtual {v2}, Lr56;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li56;

    instance-of v7, v6, Lgm0;

    if-nez v7, :cond_7

    iget-object v7, v2, Lr56;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v2, p2, Ln56;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p2, Ln56;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, p2, Ln56;->i:Z

    invoke-virtual {p2}, Ln56;->c()V

    iget-object p2, p1, Lgzc;->e:Ljzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p2, Ljzc;->d:Z

    iget-boolean v7, p2, Ljzc;->e:Z

    iget-boolean v9, p2, Ljzc;->g:Z

    new-instance v2, Ljzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Ljzc;-><init>(ZZZZZZZZ)V

    iput-object v2, p1, Lgzc;->e:Ljzc;

    iget-object p1, p1, Lgzc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1, v2}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Ljzc;)V

    :cond_9
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    new-instance p2, Lzv;

    invoke-direct {p2}, Lzv;-><init>()V

    invoke-virtual {p2, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v4, v3, Lnyc;

    if-eqz v4, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfue;

    invoke-direct {v4, v3}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move-object v4, v3

    check-cast v4, Leue;

    iget-object v4, v4, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    invoke-virtual {p2, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    :goto_6
    check-cast v0, Lnyc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lnyc;->T()V

    :cond_e
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lgzc;->b:Ln56;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ln56;->i:Z

    :cond_f
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p1, Lzv7;->b:Lzv7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_10
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q1:Ln66;

    return-object p0
.end method

.method public final o1(I)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez3;

    invoke-virtual {v0, p1}, Lez3;->setInsideColor(I)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Lpw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnf8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzc;->b:Ln56;

    iput p1, v0, Ln56;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lrdh;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lrdh;->J0(Lrdh;J)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    const-string v0, "app.editor.color"

    invoke-virtual {p0, p1, v0}, Lo3;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:Ll1g;

    invoke-virtual {p0}, Ll1g;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    const v0, 0x7f090806

    if-eqz p1, :cond_1

    new-instance p1, Lfx;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    invoke-direct {p1, v1, v2}, Lfx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ll9f;->d(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->q1(Landroid/widget/LinearLayout;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->b()Lmec;

    move-result-object p2

    iget p2, p2, Lmec;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Ll9f;->d(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->q1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;I)V

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->H1(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lus4;->onDestroy()V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgzc;->d:Lfzc;

    iget-object v0, p0, Lfzc;->e:Li7c;

    sget-object v1, Lfzc;->f:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lfzc;->e:Li7c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzc;->b:Ln56;

    invoke-virtual {v0}, Ln56;->b()Lj56;

    move-result-object v0

    iget-object v2, v0, Lj56;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lj56;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m1:F

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:Ll1g;

    invoke-virtual {v0}, Ll1g;->e()V

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "drawing_tool"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltw5;->valueOf(Ljava/lang/String;)Ltw5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Ltw5;

    const-string v0, "bottom_panel_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll11;->valueOf(Ljava/lang/String;)Ll11;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Ll11;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgzc;->b:Ln56;

    invoke-virtual {v1}, Ln56;->b()Lj56;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lgzc;->e:Ljzc;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    iget-boolean v1, v1, Ln56;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    iget-object v0, v0, Lbzc;->k:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawing_tool"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    iget-object v0, v0, Lbzc;->m:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom_panel_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgzc;->b:Ln56;

    invoke-virtual {v0}, Ln56;->b()Lj56;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-virtual {p0, p1, v0}, Lk56;->c(Ljava/lang/Long;Lj56;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v1, Lev;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lm56;

    move-result-object p1

    invoke-virtual {p1}, Lm56;->getEditorSurfaceView()Lr56;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lr56;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v3

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lezc;

    invoke-direct {v3, v5, v2, v0}, Lezc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    aget-object v3, v4, v2

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lvv;

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lezc;

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6, v0}, Lezc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_3
    new-instance v6, Lezc;

    aget-object v7, v4, v2

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v6, v3, v2, v0}, Lezc;-><init>(Landroid/net/Uri;II)V

    move-object v3, v6

    :goto_1
    new-instance v8, Ln56;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    invoke-direct {v8, p1, v0}, Ln56;-><init>(Lr56;Z)V

    iput-object v8, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Ln56;

    new-instance v10, Lfzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    iget-object v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-direct {v10, p1, v3, v0, v6}, Lfzc;-><init>(Landroid/content/res/Resources;Lezc;Ll39;Lc19;)V

    aget-object p1, v4, v1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lk56;

    invoke-virtual {v0, p1}, Lk56;->b(Ljava/lang/Long;)Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj56;

    new-instance v6, Lgzc;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    iget-object v9, v0, Lbzc;->p:Ltz8;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lj56;

    if-nez v0, :cond_4

    move-object v11, p1

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v11, v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, Lgzc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Ln56;Ltz8;Lfzc;Lj56;)V

    iput-object v6, v7, Lone/me/mediaeditor/PhotoEditScreen;->D:Lgzc;

    iget-object p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj56;

    iget-object v0, v6, Lgzc;->d:Lfzc;

    invoke-virtual {v0, v8, p1, v1}, Lfzc;->a(Ln56;Lj56;Z)V

    :cond_5
    const-string p1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljzc;

    iput-object p1, v6, Lgzc;->e:Ljzc;

    invoke-virtual {v7, p1}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Ljzc;)V

    :cond_6
    const-string p1, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-boolean v1, v8, Ln56;->i:Z

    :cond_7
    iput-object v5, v7, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    iget-object p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    const-string v0, "app.editor.color"

    iget-object p1, p1, Lo3;->d:Lg19;

    const v3, -0xc76810

    invoke-virtual {p1, v0, v3}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lone/me/mediaeditor/PhotoEditScreen;->o1(I)V

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    const-string p1, "app.editor.width"

    iget-object p0, p0, Lo3;->d:Lg19;

    iget v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->A:I

    invoke-virtual {p0, p1, v0}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_8

    invoke-virtual {v7, p0}, Lone/me/mediaeditor/PhotoEditScreen;->B1(F)V

    :cond_8
    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    iget-object p0, p0, Lbzc;->n:Lue6;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p0, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance v0, Lzyc;

    invoke-direct {v0, v5, v7, v2}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lt17;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    iget-object p0, p0, Lbzc;->i:Lzce;

    new-instance v0, Liz;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p0

    invoke-interface {p0}, Lw39;->f()Ly39;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance v0, Lzyc;

    invoke-direct {v0, v5, v7, v1}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p0, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    iget-object p0, p0, Lbzc;->k:Lzce;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance v0, Lzyc;

    const/4 v4, 0x2

    invoke-direct {v0, v5, v7, v4}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, p0, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v8, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    iget-object p0, p0, Lbzc;->m:Lzce;

    new-instance v0, Lne3;

    const/16 v8, 0x9

    invoke-direct {v0, p0, v8}, Lne3;-><init>(Ll07;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p0

    invoke-interface {p0}, Lw39;->f()Ly39;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance v0, Lzyc;

    invoke-direct {v0, v5, v7, v6}, Lzyc;-><init>(Les4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p0, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v8, 0x14d

    invoke-virtual {p0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, v7, Lone/me/mediaeditor/PhotoEditScreen;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v8, 0xfa

    invoke-virtual {p0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lvab;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v7}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v4, [I

    new-array p1, v4, [I

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object v0

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lm56;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v2

    aget v2, p1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    aget p0, p0, v1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->m1:F

    goto :goto_4

    :cond_9
    new-instance v1, Lsq1;

    invoke-direct {v1, v7, p0, p1, v4}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lkgc;

    move-result-object p0

    new-instance p1, Lzw1;

    invoke-direct {p1, v6, v7}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public final p1(Ljzc;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    iget-object p0, p0, Lbzc;->g:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljzc;

    invoke-virtual {p0, v0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q1(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lvs3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907ff

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvs3;->setStrokeEnabled(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f080618

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lq26;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v2}, Lq26;-><init>(ILes4;I)V

    invoke-static {v6, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v6, Ltyc;

    invoke-direct {v6, p0, v2}, Ltyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lvs3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090802

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v2, v9, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Lvs3;->setStrokeEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0805eb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lq26;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lq26;-><init>(ILes4;I)V

    invoke-static {v2, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Ltyc;

    invoke-direct {v2, p0, v3}, Ltyc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r1()Lrdh;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdh;

    return-object p0
.end method

.method public final s1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final t1()Lm56;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm56;

    return-object p0
.end method

.method public final u1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final v1()Lefc;
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

.method public final w1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final x1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final y1()Lbzc;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzc;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lazc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lazc;

    iget v1, v0, Lazc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazc;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lazc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lazc;->d:Ljava/lang/Object;

    iget v1, v0, Lazc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    invoke-virtual {p1, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxze;

    iget-object v4, v4, Lxze;->a:Lus4;

    instance-of v5, v4, Lnyc;

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lfue;

    invoke-direct {v5, v4}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Leue;

    iget-object v5, v5, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltze;

    invoke-virtual {p1, v5}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Lnyc;

    if-eqz v2, :cond_8

    iput v3, v0, Lazc;->f:I

    invoke-interface {v2, v0}, Lnyc;->V0(Lazc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final z1()Lxbc;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbc;

    return-object p0
.end method
