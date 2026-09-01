.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lawc;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lawc;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lmkd;",
        "presetAvatars",
        "Lg8f;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lmkd;Lg8f;)V",
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
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final synthetic a:Lyw6;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lqb2;

.field public final e:Ln66;

.field public final f:Lcl8;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lvv;

.field public final q:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmcb;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lyw6;

    new-instance p1, Lvv;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvv;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lqb2;

    new-instance v0, Lx78;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx78;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Ln66;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lcl8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lc19;

    new-instance v0, Lmj8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lc19;

    invoke-virtual {p1}, Lqb2;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lc19;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    const-class v0, Lmj9;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lc19;

    new-instance p1, Lmj8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v2, Lwg8;

    invoke-direct {v2, v0, p1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsj8;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lc19;

    const p1, 0x7f09052f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lrce;

    const p1, 0x7f090538

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lrce;

    const p1, 0x7f090530

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lrce;

    new-instance p1, Lvv;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    new-instance p1, Lvv;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmkd;Lg8f;)V
    .locals 2

    .line 182
    new-instance v0, Ltpc;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance p1, Ltpc;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p2, Ltpc;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p3, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0, p1, p2, p3}, [Ltpc;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj9;

    iget-object p0, p0, Lmj9;->e:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090532

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm8;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lrm8;->b(Lrm8;I)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Ln66;

    return-object p0
.end method

.method public final o1()Loj;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lqh4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Loh4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Loh4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lkgc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090536

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lagc;->b:Lagc;

    invoke-virtual {v2, v5}, Lkgc;->setForm(Lagc;)V

    new-instance v5, Lqfc;

    new-instance v6, Lnj8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v5, v6}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v5}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090535

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Legi;->c:Ldvh;

    invoke-static {v9, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v9, Ld7;

    const/16 v10, 0x14

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v10}, Ld7;-><init>(ILes4;I)V

    invoke-static {v9, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const v9, 0x7f110909

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090534

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v3, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Legi;->g:Ldvh;

    invoke-static {v6, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v6, Ld7;

    const/16 v10, 0x15

    invoke-direct {v6, v11, v12, v10}, Ld7;-><init>(ILes4;I)V

    invoke-static {v6, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const v6, 0x7f110904

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldec;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ldec;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09052f

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v3, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f110905

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldec;->setHint(Ljava/lang/String;)V

    sget-object v10, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v14, 0x5

    aget-object v10, v10, v14

    iget-object v10, v0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    invoke-virtual {v10, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ldec;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    const v10, 0x7f040161

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v13, Lfh3;

    invoke-direct {v13, v11, v12, v15}, Lfh3;-><init>(ILes4;I)V

    invoke-static {v13, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldec;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Ldec;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090538

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Loh4;

    invoke-direct {v13, v3, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v10

    invoke-static {v13}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f110906

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldec;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->r1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldec;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    new-instance v10, Lfh3;

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Lfh3;-><init>(ILes4;I)V

    invoke-static {v10, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Loj;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Loj;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090530

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-direct {v12, v3, v8}, Loh4;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnj8;

    invoke-direct {v3, v0, v15}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Loj;->setupDisabledButton(Lsh7;)V

    new-instance v3, Lnj8;

    invoke-direct {v3, v0, v13}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Loj;->setupActiveButton(Lsh7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v4, v11, v7, v11}, Lyh4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v2, v0, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v12, v8}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v11, v4, v8}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v11, v0, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v12, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v3, v0, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v9, v2, v7, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v9, v11, v5, v8}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v11, v0, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v9, v3, v7, v3}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v3, v0, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v6, v11, v9, v8}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v11, v0, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v3, v0, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Ljv4;->w(FFLvvb;)V

    const v4, 0x7f090538

    invoke-virtual {v0, v4, v2, v7, v2}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v2, v0, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v4, v11, v6, v8}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v11, v0, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v3, v0, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v10}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v10, v8, v7, v8}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v8, v0, v10}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v3, v0, v10}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->a(Lqh4;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->b:Li5c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lsj8;

    move-result-object p0

    iget-object p0, p0, Lsj8;->i:Lue6;

    sget-object p1, Ly6g;->a:Ly6g;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Luvh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luvh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {v0, p1}, Luvh;->onThemeChanged(Lefc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    new-instance v0, Lmj8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Loj;->setActiveButtonClickListener(Lqh7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Loj;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Ldec;

    move-result-object p1

    new-instance v0, Lnj8;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p1

    new-instance v0, Lnj8;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lsj8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->b:Li5c;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Lsj8;->B(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ldec;

    move-result-object p1

    new-instance v0, Lnj8;

    invoke-direct {v0, p0, v3}, Lnj8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Ldec;->b:Li5c;

    new-instance v3, Lxja;

    invoke-direct {v3, v5, v0}, Lxja;-><init>(ILsh7;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v3, Lev;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lgxb;->a(Lw39;Lywb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lsj8;

    move-result-object p1

    iget-object p1, p1, Lsj8;->j:Lbt2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loj8;

    invoke-direct {v0, v1, p0, v2}, Loj8;-><init>(Les4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lsj8;

    move-result-object p1

    iget-object p1, p1, Lsj8;->g:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lra1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loj8;

    invoke-direct {p1, p0, v1}, Loj8;-><init>(Lone/me/login/inputname/InputNameScreen;Les4;)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, p1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    iget-object p1, p1, Lmj9;->f:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loj8;

    invoke-direct {v0, v1, p0, v4}, Loj8;-><init>(Les4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Ldec;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    return-object p0
.end method

.method public final q1()Ldec;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s1()Lsj8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj8;

    return-object p0
.end method

.method public final t1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v0, 0x6

    const v1, 0x7f1108ff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1108fd

    invoke-direct {v4, v5, v1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lde4;->g(Louh;)V

    new-instance v1, Ljuh;

    const v4, 0x7f1108fc

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090531

    invoke-virtual {v0, v4, v1}, Lde4;->d(ILouh;)V

    new-instance v1, Ljuh;

    const v4, 0x7f1108fe

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090532

    invoke-virtual {v0, v4, v1}, Lde4;->b(ILouh;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method
