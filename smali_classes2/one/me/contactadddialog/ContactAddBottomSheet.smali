.class public final Lone/me/contactadddialog/ContactAddBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/contactadddialog/ContactAddBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "contact-add-dialog"
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
.field public static final synthetic x:[Lqy8;


# instance fields
.field public final m:Lh;

.field public final n:Lc19;

.field public final o:Lvv;

.field public final p:Lvv;

.field public final q:Lc19;

.field public final r:Lrce;

.field public final s:Lrce;

.field public final t:Lrce;

.field public final u:Lrce;

.field public final v:Lrce;

.field public final w:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lc19;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lvv;

    new-instance p1, Lno3;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwk3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzi4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lc19;

    const p1, 0x7f090475

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lrce;

    const p1, 0x7f09046e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lrce;

    const p1, 0x7f090470

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lrce;

    const p1, 0x7f090471

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lrce;

    const p1, 0x7f090472

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lrce;

    const p1, 0x7f090473

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lrce;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->E1()Lzi4;

    move-result-object v0

    iget-object v0, v0, Lzi4;->j:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09046f

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090476

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f110468

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Legi;->d:Ldvh;

    invoke-static {v5, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090475

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v15, Lqh4;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v5, Loh4;

    invoke-direct {v5, v13, v13}, Loh4;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Lf0c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lf0c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09046e

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lf0c;->setAddBadgeVisibility(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v15, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Li5c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 p2, v11

    const/16 v11, 0xe

    invoke-direct {v3, v8, v11}, Li5c;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f090470

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f11087b

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v13, v2

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v8, v13}, Lgv4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v3, v8, v13, v2, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Legi;->e:Ldvh;

    invoke-static {v2, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v8, Lsi4;

    invoke-direct {v8, v1, v6}, Lsi4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, -0x2

    invoke-virtual {v15, v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090471

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v13, v0, Lxi4;->d:Louh;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v11}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v13, v0, Lxi4;->d:Louh;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/16 v20, 0x8

    if-eqz v13, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move/from16 v13, v20

    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v13

    invoke-interface {v13}, Lefc;->getText()Lxec;

    move-result-object v13

    iget v13, v13, Lxec;->j:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Legi;->i:Ldvh;

    invoke-static {v13, v11}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v8

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v21, v21, v8

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v11, v6, v8, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Li5c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Li5c;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f090472

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f11087c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v6}, Lgv4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

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

    move-result-object v19

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v3, v6, v8, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v2, Lsi4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsi4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090473

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lxi4;->f:Louh;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxi4;->f:Louh;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move/from16 v0, v20

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v22, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v22, v4

    invoke-static {v8}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lv1c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090474

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ls1c;->l:Ls1c;

    invoke-virtual {v7, v0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lt1c;->g:Lt1c;

    invoke-virtual {v7, v0}, Lv1c;->setSize(Lt1c;)V

    const v0, 0x7f110f0d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ls8;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lbv;

    const/4 v8, 0x0

    move-object v4, v11

    move-object/from16 v2, v21

    move/from16 v13, v22

    move v11, v3

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v8}, Lbv;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Lv1c;Les4;)V

    invoke-static {v0, v15}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {v15}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v13, v11, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v13, v8}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8, v2, v13}, Ljv4;->w(FFLvvb;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v8, v3, v13}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v8, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13, v8, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v4, v3, v13}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v4, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v4, v3, v13}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v5, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v2, v13}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lyh4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v13, v11, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Luh4;->x:F

    invoke-virtual {v0, v15}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lpv5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv5;-><init>(Landroid/content/Context;)V

    neg-int v1, v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v1}, Ldr5;->b(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpv5;->setCustomTheme(Lefc;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E1()Lzi4;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi4;

    return-object p0
.end method

.method public final o1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->E1()Lzi4;

    move-result-object v0

    iget-object v0, v0, Lzi4;->j:Lzce;

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lbg3;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->E1()Lzi4;

    move-result-object v0

    iget-object v0, v0, Lzi4;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ls3f;

    const/16 v2, 0x16

    invoke-direct {v1, v4, p0, p1, v2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Ls33;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls33;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final z1()V
    .locals 0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbdb;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
