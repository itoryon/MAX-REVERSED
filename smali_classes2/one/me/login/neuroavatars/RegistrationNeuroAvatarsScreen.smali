.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Li4a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lge4;",
        "Li4a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "Lfle;",
        "registrationData",
        "Lmkd;",
        "presetAvatars",
        "(Lfle;Lmkd;Lxc9;)V",
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
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final synthetic a:Lyw6;

.field public final b:Lcl8;

.field public final c:Lg8f;

.field public final d:Ln66;

.field public final e:Lqb2;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lvv;

.field public final q:Lvv;

.field public final r:Lvv;

.field public final s:Lc19;

.field public final t:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 234
    new-instance p2, Ltpc;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    iget p1, p3, Lxc9;->a:I

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 237
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lyw6;

    new-instance v1, Lcl8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lcl8;-><init>(IIILk11;I)V

    iput-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lcl8;

    new-instance p1, Lg8f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "RegistrationNeuroAvatarsScreen"

    invoke-direct {p1, v2, v0, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lg8f;

    new-instance p1, Lhle;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Lhle;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {p0, p1, v0}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Ln66;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lqb2;

    invoke-virtual {p1}, Lqb2;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lc19;

    const v0, 0x7f09053c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lrce;

    const v0, 0x7f090546

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h:Lrce;

    const v0, 0x7f090547

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lrce;

    const v0, 0x7f090540

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lrce;

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lrce;

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lrce;

    const v0, 0x7f090545

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lc19;

    new-instance p1, Lvv;

    const-class v0, Lfle;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lmkd;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lvv;

    new-instance p1, Lhle;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Llxd;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Llib;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s:Lc19;

    new-instance p1, Lhle;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Lzlh;

    return-void
.end method

.method public constructor <init>(Lfle;Lmkd;Lxc9;)V
    .locals 2

    .line 225
    new-instance v0, Ltpc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance p1, Ltpc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget p2, p3, Lxc9;->a:I

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 229
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Landroid/view/View;Lefc;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->c:Lbfc;

    iget-object v2, v2, Lbfc;->b:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->i:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V
    .locals 2

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static t1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Ljuh;Ldvh;Lsh7;III)V
    .locals 2

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f090545

    :goto_0
    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    new-instance p7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3, p7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p0, Lm3d;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p0, p4, p2, p3}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p7}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p5, v0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    return-void

    :cond_1
    const p2, 0x7f090549

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->B()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Ln66;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

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
    .locals 22

    move-object/from16 v0, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09054a

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgd3;

    const/16 v2, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v2}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v1, v8}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v4

    iget-object v4, v4, Llib;->k:Lpvh;

    new-instance v6, Lile;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lile;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v4, v6}, Lws3;->K(Landroid/view/ViewGroup;Lpvh;Lsh7;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x41c00000    # 24.0f

    mul-float v4, v4, v20

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {v0, v1, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v4

    iget-object v4, v4, Llib;->k:Lpvh;

    invoke-static {v1, v4}, Lws3;->J(Landroid/widget/LinearLayout;Lpvh;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    invoke-static {v0, v1, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lmhb;

    new-instance v14, Lhle;

    const/4 v6, 0x6

    invoke-direct {v14, v0, v6}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v15, Lhle;

    invoke-direct {v15, v0, v2}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42f00000    # 120.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Lti3;->J(F)I

    move-result v16

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lti3;->J(F)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lws3;->G(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lqh7;Lqh7;IILdda;Ldda;)Lf0c;

    move-result-object v1

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lpj;

    invoke-direct {v13, v6, v7}, Lpj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhb;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v1, v2

    new-instance v2, Ljuh;

    const v4, 0x7f110a4a

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    move v4, v3

    sget-object v3, Legi;->h:Ldvh;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Lti3;->J(F)I

    move-result v7

    move v13, v4

    new-instance v4, Lnqd;

    const/16 v14, 0xf

    invoke-direct {v4, v14}, Lnqd;-><init>(I)V

    move v14, v6

    const/4 v6, 0x0

    move v15, v5

    move v5, v7

    const/16 v7, 0x20

    move-object/from16 v21, v12

    move v12, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Ljuh;Ldvh;Lsh7;III)V

    new-instance v2, Ljuh;

    const v0, 0x7f110a4b

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    sget-object v3, Legi;->e:Ldvh;

    new-instance v4, Lnqd;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lnqd;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v20

    invoke-static {v0}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v20, v0

    invoke-static/range {v20 .. v20}, Lti3;->J(F)I

    move-result v6

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Ljuh;Ldvh;Lsh7;III)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090546

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    sget-object v6, Lhs3;->j:Lvcg;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-static {v2, v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o1(Landroid/view/View;Lefc;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lyc0;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v2}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v5, Lyr1;

    invoke-direct {v5, v10, v11, v14}, Lyr1;-><init>(ILes4;I)V

    invoke-static {v5, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lgd3;

    const/16 v13, 0xc

    invoke-direct {v7, v10, v11, v13}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v7, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v7, Lf0c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lf0c;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42000000    # 32.0f

    mul-float v12, v12, v17

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v13, v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090547

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvzb;->a:Lvzb;

    invoke-virtual {v7, v4}, Lf0c;->setAvatarShape(Lyzb;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v3, 0x7f110a49

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0805ff

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v11, v11, v3, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v3, Lqm6;

    invoke-direct {v3, v10, v11, v14}, Lqm6;-><init>(ILes4;I)V

    invoke-static {v3, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09053d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->k()Lwec;

    move-result-object v4

    iget-object v4, v4, Lwec;->r:Lgj7;

    iget-object v4, v4, Lgj7;->b:Ljava/lang/Object;

    check-cast v4, Lhec;

    iget-object v4, v4, Lhec;->a:[I

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lgzb;->G(Landroid/view/ViewGroup;)V

    new-instance v1, Loj;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Loj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090540

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lile;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lile;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {v1, v3}, Loj;->setupDisabledButton(Lsh7;)V

    new-instance v3, Lile;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v12}, Lile;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {v1, v3}, Loj;->setupActiveButton(Lsh7;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgd3;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v11, v1}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v0, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v3

    iget-object v3, v3, Llib;->l:Lzce;

    iget-object v4, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmhb;

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

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->j:La4g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lkle;

    invoke-direct {v4, v3, p0, v5}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lkle;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->c:Lehb;

    iget-object v1, v1, Lehb;->k:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lkle;

    const/4 v7, 0x2

    invoke-direct {v4, v3, p0, v7}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->o:Le37;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lkle;

    invoke-direct {v4, v3, p0, v0}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->l:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lkle;

    const/4 v8, 0x1

    invoke-direct {v4, v3, p0, v8}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lrce;

    aget-object v3, p1, v6

    invoke-interface {v1, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    new-instance v3, Ljle;

    invoke-direct {v3, p0, v0}, Ljle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lrce;

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    new-instance v3, Ljle;

    invoke-direct {v3, p0, v8}, Ljle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    new-instance v1, Ljle;

    invoke-direct {v1, p0, v7}, Ljle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h:Lrce;

    aget-object p1, p1, v8

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljle;

    invoke-direct {v0, p0, v5}, Ljle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p1()Lfle;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfle;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

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

.method public final q1()Llib;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llib;

    return-object p0
.end method

.method public final r1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lrce;

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

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lrce;

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
