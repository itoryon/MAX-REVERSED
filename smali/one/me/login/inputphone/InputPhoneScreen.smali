.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lpw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "isAddAccountLogin",
        "(Lg8f;Z)V",
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
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final synthetic a:Lyw6;

.field public final b:Ljava/lang/String;

.field public final c:Lcl8;

.field public final d:Ln66;

.field public final e:Lqb2;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lc19;

.field public p:Lin8;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public t:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final u:Lc19;

.field public final v:Llk8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmcb;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isAddAccountLogin"

    const-string v4, "isAddAccountLogin()Z"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "inputDescription"

    const-string v9, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "termsTextView"

    const-string v10, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lyw6;

    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p1, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p1, p1, v6}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lcl8;

    new-instance v0, Lch7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Ln66;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lqb2;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v1, v2, v3, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lvv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "screen:input_phone:is_add_account_login"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lvv;

    new-instance v1, Lek8;

    invoke-direct {v1, p0, v6}, Lek8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v2, Lvj3;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lpk8;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lc19;

    new-instance v1, Lek8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lek8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lc19;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v1

    iget-object v2, v1, Lpk8;->d:Lak8;

    iget-object v3, v1, Loej;->b:Lwr4;

    iget-object v1, v1, Lpk8;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lak8;->e(Lzv4;Ljava/util/List;)V

    const v1, 0x7f09052b

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lrce;

    const v1, 0x7f090527

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lrce;

    const v1, 0x7f090537

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lrce;

    const v1, 0x7f09052d

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lrce;

    const v1, 0x7f09052c

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lc19;

    new-instance v1, Lek8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lek8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lc19;

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    invoke-virtual {v0}, Lqb2;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lc19;

    new-instance p1, Llk8;

    invoke-direct {p1, p0}, Llk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Llk8;

    return-void
.end method

.method public constructor <init>(Lg8f;Z)V
    .locals 2

    .line 255
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 257
    new-instance p2, Ltpc;

    const-string v1, "screen:input_phone:is_add_account_login"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;ZILdb5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 261
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lg8f;Z)V

    return-void
.end method

.method public static final o1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->r:Ljuh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v2

    iget-boolean v2, v2, Lpk8;->q:Z

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lxec;->j:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lxec;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final H0(Lq4c;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p0

    invoke-virtual {p0}, Lk9c;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lpk8;->d:Lak8;

    invoke-virtual {v0, p1, p0}, Lak8;->d(Lq4c;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Ln66;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p0

    iget-object p0, p0, Lpk8;->k:Lue6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lqh4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lqh4;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090526

    invoke-virtual {v3, v5}, Lqh4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lhk8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lhk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    invoke-static {v5, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09052b

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v11, 0x438d8000    # 283.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Loh4;-><init>(II)V

    iput v8, v9, Loh4;->i:I

    iput v8, v9, Loh4;->t:I

    iput v8, v9, Loh4;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lg3b;

    invoke-direct {v9}, Lg3b;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lg3b;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lhk8;

    invoke-direct {v9, v0, v7, v2}, Lhk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    invoke-static {v9, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lkgc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lkgc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09053a

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v4, v6}, Loh4;-><init>(II)V

    iput v8, v10, Loh4;->i:I

    iput v8, v10, Loh4;->t:I

    iput v8, v10, Loh4;->v:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lagc;->b:Lagc;

    invoke-virtual {v5, v10}, Lkgc;->setForm(Lagc;)V

    sget-object v10, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    aget-object v10, v10, v2

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lvv;

    invoke-virtual {v10, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lqfc;

    new-instance v11, Lfk8;

    invoke-direct {v11, v0, v8}, Lfk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-direct {v10, v11}, Lqfc;-><init>(Lsh7;)V

    goto :goto_0

    :cond_1
    new-instance v10, Ltfc;

    new-instance v11, Lbgc;

    new-instance v12, Lfk8;

    invoke-direct {v12, v0, v2}, Lfk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    const v13, 0x7f08066b

    invoke-direct {v11, v13, v12}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {v10, v11}, Ltfc;-><init>(Lbgc;)V

    :goto_0
    invoke-virtual {v5, v10}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v10, Lufc;

    new-instance v11, Ldgc;

    new-instance v12, Lol;

    const/4 v13, 0x6

    invoke-direct {v12, v5, v13, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0xee

    move-object/from16 v17, v12

    const v12, 0x7f08070e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    invoke-direct {v10, v7, v11, v7}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v5, v10}, Lkgc;->setRightActions(Lxfc;)V

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq1c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcl8;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v5, v11, v7}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lt29;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lt29;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09052e

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v4, v8}, Loh4;-><init>(II)V

    iput v8, v10, Loh4;->i:I

    iput v8, v10, Loh4;->t:I

    iput v8, v10, Loh4;->v:I

    iput v9, v10, Loh4;->l:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lcl8;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v5, v15, v7}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090539

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    sget-object v11, Legi;->c:Ldvh;

    invoke-static {v11, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v11, 0x7f11090e

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Loh4;

    invoke-direct {v11, v8, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Loh4;->j:I

    iput v8, v11, Loh4;->t:I

    iput v8, v11, Loh4;->v:I

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Ljk8;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7, v2}, Ljk8;-><init>(ILes4;I)V

    invoke-static {v11, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090528

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    sget-object v13, Legi;->g:Ldvh;

    invoke-static {v13, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v13, 0x7f1108fa

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Loh4;

    invoke-direct {v13, v8, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v13, v14, v15, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v13, Loh4;->j:I

    iput v8, v13, Loh4;->t:I

    iput v8, v13, Loh4;->v:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljk8;

    invoke-direct {v4, v12, v7, v8}, Ljk8;-><init>(ILes4;I)V

    invoke-static {v4, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lk9c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lk9c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090537

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v9, Loh4;

    invoke-direct {v9, v8, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v9, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v11, v9, Loh4;->j:I

    iput v8, v9, Loh4;->t:I

    iput v8, v9, Loh4;->v:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lu41;

    invoke-direct {v9, v0, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lk9c;->setPhoneFormatterProvider(Lj9c;)V

    new-instance v9, Lek8;

    invoke-direct {v9, v0, v12}, Lek8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v4, v9}, Lk9c;->setOnCountryViewClickListener(Lqh7;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09052d

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Legi;->i:Ldvh;

    invoke-static {v9, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v10

    iget-object v10, v10, Lpk8;->r:Ljuh;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Loh4;

    invoke-direct {v10, v8, v6}, Loh4;-><init>(II)V

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

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v13

    invoke-static {v15}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Loh4;->j:I

    iput v8, v10, Loh4;->t:I

    iput v8, v10, Loh4;->v:I

    const v11, 0x800003

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lkk8;

    invoke-direct {v10, v0, v7, v8}, Lkk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    invoke-static {v10, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lv1c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Lv1c;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090527

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lt1c;->g:Lt1c;

    invoke-virtual {v4, v10}, Lv1c;->setSize(Lt1c;)V

    sget-object v10, Ls1c;->l:Ls1c;

    invoke-virtual {v4, v10}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v10, Loh4;

    invoke-direct {v10, v8, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v12

    invoke-static {v15}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Loh4;->j:I

    const v5, 0x7f09052c

    iput v5, v10, Loh4;->k:I

    iput v8, v10, Loh4;->t:I

    iput v8, v10, Loh4;->v:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Loh4;->F:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f1108f9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Loh4;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v5, v6, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Loh4;->l:I

    iput v8, v5, Loh4;->t:I

    iput v8, v5, Loh4;->v:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v5, Lkk8;

    invoke-direct {v5, v0, v7, v2}, Lkk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    invoke-static {v5, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    iget-object p1, p1, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lin8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lg3b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lg3b;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg3b;->start()V

    :cond_1
    const/4 v2, 0x6

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk9c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lv1c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lv1c;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lv1c;

    move-result-object v0

    new-instance v3, Lpg3;

    invoke-direct {v3, v1, p0}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Llk8;

    iget-object v0, v0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v0

    iget-object v0, v0, Lpk8;->i:Lue6;

    new-instance v3, Lgk8;

    invoke-direct {v3, p0, v4, v2}, Lgk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    new-instance v2, Lt17;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v0, Lzn;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, p0}, Lzn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->l:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lgk8;

    invoke-direct {v0, v4, p0, v5}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->n:Lt17;

    new-instance v0, Lgk8;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v4, v3}, Lgk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->s:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lgk8;

    invoke-direct {v0, v4, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->k:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lgk8;

    invoke-direct {v0, v4, p0, v6}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object p1, p1, Lpk8;->t:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lgk8;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lgk8;-><init>(Les4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final q1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final r1()Lk9c;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9c;

    return-object p0
.end method

.method public final s1()Lpk8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk8;

    return-object p0
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lik8;Lefc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lone/me/login/inputphone/a;

    const-string p3, "text="

    const-string p4, " not found in source text"

    invoke-static {p3, p2, p4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object p0

    const-string p5, "locale="

    invoke-static {p5, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const/16 p2, 0x21

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p5}, Lefc;->getText()Lxec;

    move-result-object p5

    iget p5, p5, Lxec;->b:I

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
