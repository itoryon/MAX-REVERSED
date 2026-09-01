.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Li4a;
.implements Lry4;
.implements Legf;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Li4a;",
        "Lry4;",
        "Legf;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvrd;",
        "type",
        "Lxc9;",
        "localAccountId",
        "(JLvrd;Lxc9;)V",
        "profile-edit"
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
.field public final a:J

.field public final b:Lvrb;

.field public final c:Lc19;

.field public final d:Ln66;

.field public final e:Lcl8;

.field public final f:Lc19;

.field public final g:Llp0;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lc19;

.field public final o:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLvrd;Lxc9;)V
    .locals 1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 272
    new-instance p2, Ltpc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance p1, Ltpc;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    iget p3, p4, Lxc9;->a:I

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 276
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {p2, p1, p4}, [Ltpc;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lc19;

    new-instance v1, Lccd;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Ln66;

    sget-object v1, Lcl8;->f:Lcl8;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lcl8;

    new-instance v1, Lpdd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lswa;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v1, Litd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lc19;

    new-instance p1, Llp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Llp0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    const p1, 0x7f090897

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lrce;

    const p1, 0x7f0908d1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lrce;

    const p1, 0x7f0908ba

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lrce;

    const p1, 0x7f09089e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lrce;

    const p1, 0x7f090898

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lrce;

    const p1, 0x7f0908a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lc19;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p1

    iget-object p1, p1, Litd;->k:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lxsd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p1

    iget-object p1, p1, Litd;->n:Lue6;

    new-instance v0, Liz;

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lxsd;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v3, v1}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, p1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v0, Ld39;->e:Ld39;

    invoke-static {v1, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p1

    iget-object p1, p1, Litd;->o:Lue6;

    new-instance v0, Lxsd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lrce;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final p1(Lone/me/profileedit/ProfileEditScreen;Lefc;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lewe;->L0(IF)I

    move-result p0

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->b:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lewe;->L0(IF)I

    move-result v3

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    filled-new-array {p0, v3, p1}, [I

    move-result-object v6

    const/4 p0, 0x3

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    iget-object p1, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v1, p0, Litd;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lp2a;

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-direct {v2, p0, p1, v3, v4}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0908a8

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f1109ff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v2, Ljuh;

    const v4, 0x7f1109fe

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lde4;->g(Louh;)V

    new-instance v5, Lee4;

    new-instance v7, Ljuh;

    const v2, 0x7f1109fc

    invoke-direct {v7, v2}, Ljuh;-><init>(I)V

    const/4 v11, 0x2

    const v6, 0x7f0908a9

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v5}, [Lee4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->a([Lee4;)V

    new-instance v12, Lee4;

    new-instance v14, Ljuh;

    const v2, 0x7f1109fd

    invoke-direct {v14, v2}, Ljuh;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x1

    const v13, 0x7f0908a8

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v18}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v12}, [Lee4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v4, v1, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    iget-object p2, p0, Litd;->c:Ld26;

    iget-object v0, p0, Litd;->n:Lue6;

    const v1, 0x7f0908a6

    if-ne p1, v1, :cond_0

    sget-object p0, Lmsd;->b:Lmsd;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f0908a5

    if-ne p1, v1, :cond_1

    sget-object p0, Lkv3;->b:Lkv3;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f09089d

    if-ne p1, v1, :cond_2

    sget-object p0, Losd;->b:Losd;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f09089b

    if-ne p1, v1, :cond_3

    sget-object p0, Lesd;->b:Lesd;

    invoke-virtual {p2}, Ld26;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_3
    const v0, 0x7f09089c

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Litd;->C()V

    return-void

    :cond_4
    const p0, 0x7f09089a

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Ld26;->k()V

    return-void

    :cond_5
    const p0, 0x7f090852

    if-eq p1, p0, :cond_7

    const p0, 0x7f0908a9

    if-eq p1, p0, :cond_7

    const p0, 0x7f090899

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Ld26;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lnp9;->i(Lus4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object v0

    iget-object v1, v0, Litd;->c:Ld26;

    iget-object v2, v1, Ld26;->k:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg26;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Ld26;->l:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg26;

    invoke-interface {v2, v1}, Lg26;->b(Lg26;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Litd;->o:Lue6;

    new-instance v1, Lbtd;

    new-instance v2, Ljuh;

    const v4, 0x7f1109f7

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    new-instance v5, Lee4;

    new-instance v7, Ljuh;

    const v4, 0x7f1109f8

    invoke-direct {v7, v4}, Ljuh;-><init>(I)V

    const/4 v11, 0x4

    const v6, 0x7f0908a6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lee4;-><init>(ILouh;IZII)V

    new-instance v12, Lee4;

    new-instance v14, Ljuh;

    const v4, 0x7f1109f6

    invoke-direct {v14, v4}, Ljuh;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v13, 0x7f0908a5

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v5, v12}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lus4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Litd;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ls20;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p2, p1, v2}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lvsd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lxu4;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09083f

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lm3d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, v1}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p3, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lvsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    invoke-virtual {p0}, Litd;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lyn6;

    invoke-direct {p1}, Lyn6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq;

    new-instance v4, Lpq1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lpq1;-><init>(Lyn6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p1

    iget-object p1, p1, Litd;->m:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {v0, p1, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lxsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxsd;-><init>(Les4;Lone/me/profileedit/ProfileEditScreen;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object v1

    iget-object p0, v1, Loej;->b:Lwr4;

    iget-object p3, v1, Litd;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v0, Lblc;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final q1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final s1()Litd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litd;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    invoke-virtual {p0, p1}, Litd;->B(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
