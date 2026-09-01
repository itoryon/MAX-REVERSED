.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Legf;
.implements Lbz4;
.implements Ll9f;
.implements Lr4c;
.implements Ljx;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB5\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Legf;",
        "Lbz4;",
        "Ll9f;",
        "Lr4c;",
        "Ljx;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "Lcz4;",
        "mode",
        "Lxc9;",
        "localAccountId",
        "",
        "isStoriesMode",
        "Ll8f;",
        "screen",
        "(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V",
        "media-picker"
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
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg8f;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lcl8;

.field public final h:Ln66;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lc19;

.field public final n:I

.field public final o:Ll1g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "isStoriesMode"

    const-string v3, "isStoriesMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "screen"

    const-string v5, "getScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "cropView"

    const-string v6, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "cropRotationWheel"

    const-string v7, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    const-string v2, "crop_photo"

    invoke-direct {v0, v2, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lg8f;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    new-instance v1, Lwy4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lkz4;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lc19;

    new-instance p1, Lvv;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "stories_mode"

    invoke-direct {p1, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lvv;

    new-instance v1, Lvv;

    const-class v3, Ll8f;

    sget-object v4, Ll8f;->s:Ll8f;

    const-string v5, "screen"

    invoke-direct {v1, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lvv;

    sget-object v1, Lcl8;->f:Lcl8;

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lcl8;->a(Lcl8;I)Lcl8;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lcl8;

    new-instance v1, Luy4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Luy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Ln66;

    const v1, 0x7f090331

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lrce;

    const v1, 0x7f090332

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lrce;

    const v1, 0x7f090347

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lrce;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:I

    new-instance p1, Ll1g;

    new-instance v1, Luy4;

    invoke-direct {v1, p0, v2}, Luy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Luy4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-direct {p1, v0, v1, v2}, Ll1g;-><init>(Lc19;Lqh7;Lqh7;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Ll1g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V
    .locals 2

    .line 202
    new-instance v0, Ltpc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance p1, Ltpc;

    const-string v1, "mode"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 205
    new-instance p4, Ltpc;

    const-string v1, "stories_mode"

    invoke-direct {p4, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance p2, Ltpc;

    const-string v1, "screen"

    invoke-direct {p2, v1, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget p3, p3, Lxc9;->a:I

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 209
    new-instance p5, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    filled-new-array {v0, p1, p4, p2, p5}, [Ltpc;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;ILdb5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 213
    sget-object p5, Ll8f;->s:Ll8f;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 214
    invoke-direct/range {v0 .. v5}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V

    return-void
.end method

.method public static o1(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J0(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->z()Lmz4;

    move-result-object p0

    iget-object v1, v0, Lkz4;->j:Lue6;

    invoke-virtual {v0, p0}, Lkz4;->I(Lmz4;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    new-instance p0, Lfy4;

    invoke-direct {p0, p1, p2}, Lfy4;-><init>(II)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lby4;->a:Lby4;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09033e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->z()Lmz4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkz4;->G(Lmz4;)V

    sget-object p0, Lzv7;->b:Lzv7;

    invoke-static {p1, p0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    return-void

    :cond_0
    const p2, 0x7f090335

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object p0, p0, Lkz4;->i:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Ln66;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Ll1g;

    invoke-virtual {p0}, Ll1g;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ll9f;->d(Landroid/view/Window;)V

    :cond_0
    sget-object p2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lvv;

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lcz4;->b:Lcz4;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->b()Lmec;

    move-result-object p2

    iget p2, p2, Lmec;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1(Landroid/widget/FrameLayout;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090348

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lgzb;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v3}, Ldr5;->b(FFI)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lbx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Lbx;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lgzb;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p3

    iget-object p3, p3, Lkz4;->c:Lcz4;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->b()Lmec;

    move-result-object p2

    iget p2, p2, Lmec;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09032f

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object p3

    invoke-interface {p3}, Lefc;->b()Lmec;

    move-result-object p3

    iget p3, p3, Lmec;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p3

    iget-object p3, p3, Lkz4;->c:Lcz4;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfz4;->setCropViewListener(Lbz4;)V

    invoke-virtual {v0, v1}, Ll8k;->setListener(Lj8k;)V

    invoke-virtual {v0, v1}, Ll8k;->setOnReleaseListener(Lk8k;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v0

    iget-object v0, v0, Lkz4;->c:Lcz4;

    sget-object v2, Lcz4;->b:Lcz4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Ls4c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4c;->setListener(Lr4c;)V

    :cond_0
    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Ll1g;

    invoke-virtual {p0}, Ll1g;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lsy4;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsy4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v0

    iput-object p1, v0, Lkz4;->w:Lsy4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object v0, p1, Lsy4;->b:Lgz4;

    iget-object v1, p0, Lkz4;->l:Landroid/graphics/Matrix;

    iget-object v2, v0, Lgz4;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v1, v0, Lgz4;->b:Z

    iput-boolean v1, p0, Lkz4;->s:Z

    iget v0, v0, Lgz4;->c:F

    iput v0, p0, Lkz4;->x:F

    iget-object v0, p0, Lkz4;->y:Lzv;

    invoke-virtual {v0}, Lzv;->clear()V

    iget-object p1, p1, Lsy4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lzv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkz4;->J()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object v0

    invoke-virtual {v0}, Lfz4;->getOnReleaseState()Lmz4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object v0

    invoke-virtual {v0}, Lfz4;->z()Lmz4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    new-instance v1, Lsy4;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lkz4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lgz4;

    iget-boolean v4, p0, Lkz4;->s:Z

    iget v5, p0, Lkz4;->x:F

    invoke-direct {v3, v2, v4, v5}, Lgz4;-><init>([FZF)V

    iget-object p0, p0, Lkz4;->y:Lzv;

    invoke-static {p0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lsy4;-><init>(Lmz4;Lgz4;Ljava/util/List;)V

    const-string p0, "crop_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v1, Lev;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfz4;->setCropViewListener(Lbz4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->w:Lsy4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object v0

    iget-object p1, p1, Lsy4;->a:Lmz4;

    iput-object p1, v0, Lfz4;->H1:Lmz4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->c:Lcz4;

    sget-object v0, Lcz4;->b:Lcz4;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Ls4c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v0

    iget v0, v0, Lkz4;->x:F

    invoke-virtual {p1, v0}, Ls4c;->setAngle(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->B:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyy4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyy4;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyy4;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Ls4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls4c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090332

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Ls4c;->setListener(Lr4c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q1(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lfz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfz4;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->l()I

    move-result v1

    new-instance v2, Ltz4;

    new-instance v3, Ltaf;

    new-instance v4, Lz8b;

    invoke-direct {v4}, Lz8b;-><init>()V

    invoke-direct {v3, v4}, Ltaf;-><init>(Lz8b;)V

    invoke-direct {v2, v3, v1}, Ltz4;-><init>(Ltaf;I)V

    invoke-virtual {v0, v2}, Ll8k;->setZoomableController(Lg8k;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v1

    iget-object v1, v1, Lkz4;->c:Lcz4;

    invoke-virtual {v0, v1}, Lfz4;->setMode(Lcz4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll8k;->setZoomEnabled(Z)V

    new-instance v1, Lnm7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lv5f;->i:Lv5f;

    iput-object v2, v1, Lnm7;->l:Lzwk;

    const/4 v2, 0x0

    iput v2, v1, Lnm7;->b:I

    invoke-virtual {v1}, Lnm7;->a()Lmm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Liw5;->setHierarchy(Lgw5;)V

    sget-object v1, Ljg7;->a:Lk5d;

    invoke-virtual {v1}, Lk5d;->a()Lj5d;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v3

    iget-object v3, v3, Lkz4;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lj5d;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Liw5;->getController()Ldw5;

    move-result-object v3

    iput-object v3, v1, Lx0;->j:Ldw5;

    new-instance v3, Lxy4;

    invoke-direct {v3, v2, p0}, Lxy4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lx0;->f:Lft4;

    invoke-virtual {v1}, Lx0;->a()Li5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8k;->setController(Ldw5;)V

    new-instance v1, Li83;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll8k;->setListener(Lj8k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r1(Landroid/widget/FrameLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgzb;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v5

    new-instance v6, Luy4;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Luy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    new-instance v8, Luy4;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Luy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v1, v5, v6, v8}, Lmyk;->a(Lkgc;Lefc;Lqh7;Lqh7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09032b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090340

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f08072b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    new-instance v5, Lvy4;

    invoke-direct {v5, p0, v1, v4}, Lvy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v1, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v1

    iget-object v1, v1, Lkz4;->c:Lcz4;

    sget-object v5, Lcz4;->b:Lcz4;

    const/4 v9, 0x1

    if-ne v1, v5, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090328

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f08071a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    new-instance v5, Lvy4;

    invoke-direct {v5, p0, v1, v9}, Lvy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v1, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090336

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0806c9

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    new-instance v3, Lvy4;

    invoke-direct {v3, p0, v1, v7}, Lvy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvs3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42180000    # 38.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iget v7, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:I

    int-to-float v7, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v10, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800053

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Lvs3;->setStrokeEnabled(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f080618

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-virtual {v0, v2}, Lvs3;->setStrokeColor(I)V

    new-instance v3, Lty4;

    invoke-direct {v3, p0, v4}, Lty4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvs3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lvs3;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090333

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v3, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v8, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x800055

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lvs3;->setStrokeEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0805eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->a:I

    invoke-virtual {v0, v1}, Lvs3;->setInnerColor(I)V

    new-instance v1, Lty4;

    invoke-direct {v1, p0, v9}, Lty4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s1()Ls4c;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4c;

    return-object p0
.end method

.method public final t1()Lfz4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz4;

    return-object p0
.end method

.method public final u1()Lefc;
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

.method public final v1()Lkz4;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz4;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lzy4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzy4;

    iget v1, v0, Lzy4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy4;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lzy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lzy4;->d:Ljava/lang/Object;

    iget v1, v0, Lzy4;->f:I

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

    instance-of v5, v4, Lry4;

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
    check-cast v2, Lry4;

    if-eqz v2, :cond_8

    iput v3, v0, Lzy4;->f:I

    invoke-interface {v2, v0}, Lry4;->Z(Lzy4;)Ljava/lang/Object;

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
