.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Li4a;
.implements Lry4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lge4;",
        "Li4a;",
        "Lry4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lfle;",
        "registrationData",
        "Lmkd;",
        "presetAvatars",
        "Lg8f;",
        "scopeId",
        "(Lfle;Lmkd;Lg8f;)V",
        "login"
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
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final synthetic a:Lyw6;

.field public final b:Lcl8;

.field public final c:Ln66;

.field public final d:Lqb2;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lvv;

.field public final n:Lvv;

.field public final o:Lc19;

.field public final p:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lyw6;

    new-instance v1, Lcl8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lcl8;-><init>(IIILk11;I)V

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lcl8;

    new-instance p1, Lb3e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lb3e;-><init>(I)V

    new-instance v0, Lb3e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb3e;-><init>(I)V

    invoke-static {p0, p1, v0}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Ln66;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lqb2;

    invoke-virtual {p1}, Lqb2;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lc19;

    const v0, 0x7f09053c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lrce;

    const v0, 0x7f090540

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lrce;

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lrce;

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lrce;

    const v0, 0x7f090545

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lc19;

    new-instance p1, Lvv;

    const-class v0, Lfle;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lmkd;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lvv;

    new-instance p1, Lxke;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Llxd;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Llib;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lc19;

    new-instance p1, Lxke;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lzlh;

    return-void
.end method

.method public constructor <init>(Lfle;Lmkd;Lg8f;)V
    .locals 2

    .line 187
    new-instance v0, Ltpc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p1, Ltpc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance p2, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    filled-new-array {v0, p1, p2}, [Ltpc;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    iget-object v5, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v4, p1, Lkyc;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Loej;->b:Lwr4;

    iget-object v3, p0, Llib;->c:Lehb;

    iget-object p0, v3, Lehb;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Llh3;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v6}, Llh3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v6, p0, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090544

    if-ne p1, p2, :cond_0

    sget-object p0, Lbj9;->b:Lbj9;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_0
    const p2, 0x7f09054d

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    return-void

    :cond_1
    const p2, 0x7f090549

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->B()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Ln66;

    return-object p0
.end method

.method public final o1()Llib;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llib;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llib;->C(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lqh4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09054a

    invoke-virtual {v1, v2}, Lqh4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lg87;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lg87;-><init>(ILes4;I)V

    invoke-static {v2, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lkgc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09054f

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lagc;->b:Lagc;

    invoke-virtual {v2, v7}, Lkgc;->setForm(Lagc;)V

    new-instance v7, Lqfc;

    new-instance v8, Lwke;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lwke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-direct {v7, v8}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v7}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09054e

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Loh4;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Loh4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v12

    iget-object v12, v12, Llib;->k:Lpvh;

    iget v12, v12, Lpvh;->a:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Legi;->c:Ldvh;

    invoke-static {v12, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v12, Lof9;

    const/16 v13, 0xe

    invoke-direct {v12, v4, v5, v13}, Lof9;-><init>(ILes4;I)V

    invoke-static {v12, v7}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lf0c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Lf0c;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09053c

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Loh4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lxke;

    invoke-direct {v12, v0, v4}, Lxke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lf0c;->setCloseBadgeClickListener(Lqh7;)V

    new-instance v12, Lxke;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lxke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lf0c;->setOnImageLoadedListener(Lqh7;)V

    iget-object v12, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lzlh;

    invoke-virtual {v12}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Luke;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lf0c;->z(Lf0c;Landroid/graphics/drawable/Drawable;Lyzb;Lsh7;Lsh7;I)V

    sget-object v12, Lvzb;->a:Lvzb;

    invoke-virtual {v14, v12}, Lf0c;->setAvatarShape(Lyzb;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090545

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Loh4;

    invoke-direct {v15, v10, v11}, Loh4;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f110a4a

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Legi;->h:Ldvh;

    invoke-static {v8, v12}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v8, Lof9;

    const/16 v15, 0xd

    invoke-direct {v8, v4, v5, v15}, Lof9;-><init>(ILes4;I)V

    invoke-static {v8, v12}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09053d

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Loh4;

    invoke-direct {v15, v10, v11}, Loh4;-><init>(II)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lhs3;->j:Lvcg;

    invoke-virtual {v13, v8}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v13

    invoke-interface {v13}, Lefc;->k()Lwec;

    move-result-object v13

    iget-object v13, v13, Lwec;->r:Lgj7;

    iget-object v13, v13, Lgj7;->b:Ljava/lang/Object;

    check-cast v13, Lhec;

    iget-object v13, v13, Lhec;->a:[I

    invoke-direct {v15, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v8, v9, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lgzb;->G(Landroid/view/ViewGroup;)V

    new-instance v9, Loj;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Loj;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090540

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lwke;

    invoke-direct {v3, v0, v10}, Lwke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Loj;->setupDisabledButton(Lsh7;)V

    new-instance v3, Lwke;

    invoke-direct {v3, v0, v6}, Lwke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Loj;->setupActiveButton(Lsh7;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgd3;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v5, v3}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v0, v8}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v10, v4}, Lyh4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v10, v5}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v10, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4, v2, v7}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, v0, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v3, v5, v10, v5}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v5, v0, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9, v7, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v6, v0, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v10, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    const/4 v3, 0x2

    iput v3, v2, Luh4;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v7}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v7, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v5, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lvvb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v7, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v10, v7}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v7, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1}, Lyh4;->a(Lqh4;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v3

    iget-object v3, v3, Llib;->l:Lzce;

    iget-object v4, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Luke;

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v4

    sget-object v10, Ld39;->d:Ld39;

    invoke-static {v3, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v11

    new-instance v3, Lg54;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lg54;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->j:La4g;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v6, Lyke;

    invoke-direct {v6, v4, p0, v3}, Lyke;-><init>(Les4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v6, Lyke;

    invoke-direct {v6, v4, p0, v5}, Lyke;-><init>(Les4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->c:Lehb;

    iget-object v1, v1, Lehb;->k:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v6, Lyke;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v7}, Lyke;-><init>(Les4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->l:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v6, Lyke;

    invoke-direct {v6, v4, p0, v0}, Lyke;-><init>(Les4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lrce;

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    new-instance v4, Lvke;

    invoke-direct {v4, p0, v0}, Lvke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lrce;

    aget-object v4, p1, v5

    invoke-interface {v1, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    new-instance v4, Lvke;

    invoke-direct {v4, p0, v7}, Lvke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0c;

    new-instance v0, Lvke;

    invoke-direct {v0, p0, v3}, Lvke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    invoke-virtual {v1, p1}, Lv1c;->setLoading(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p0, p1}, Lv1c;->setLoading(Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v2, p0, Llib;->c:Lehb;

    iget-object p0, v2, Lehb;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Ldhb;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ldhb;-><init>(Lehb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILes4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
