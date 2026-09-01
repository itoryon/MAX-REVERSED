.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/appupdate/forceupdate/ForceUpdateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "app-update"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcl8;

.field public final b:Lgu;

.field public final c:Lp0c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v4, v2, p1, v1}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lcl8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu;

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lgu;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0c;

    iput-object p1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lp0c;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 59
    iget p1, p1, Lxc9;->a:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 61
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f3

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p3, v0

    invoke-direct {p2, p3}, Lgv4;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lp0c;

    iget-object p2, p2, Lp0c;->a:Lf5;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f0e0003

    invoke-static {p2, p3}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41880000    # 17.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0804e0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904f7

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x429c0000    # 78.0f

    const/16 v3, 0x30

    const v4, 0x4d8c64d7    # 2.9442736E8f

    invoke-static {v0, v4, v2, p3, v3}, Lg09;->a(Landroid/content/Context;IFZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0805e8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904f5

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Legi;->b:Ldvh;

    invoke-static {v3, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f110596

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904f4

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Legi;->e:Ldvh;

    invoke-static {v4, v5, v3, v4}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f110595

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lv1c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904f6

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls1c;->l:Ls1c;

    invoke-virtual {v3, v5}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v5, Lt1c;->g:Lt1c;

    invoke-virtual {v3, v5}, Lv1c;->setSize(Lt1c;)V

    const v5, 0x7f111012

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ld77;

    invoke-direct {v5, p3, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lqh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lba7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v0, v4, v6, v7}, Lba7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Les4;I)V

    invoke-static {p0, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f00000    # 120.0f

    mul-float/2addr p0, v6

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {p3, p1, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {p0, v6, v8}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42a80000    # 84.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lti3;->J(F)I

    move-result v6

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p3, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    const/4 v6, -0x2

    invoke-direct {p0, v5, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42480000    # 50.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, v5, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, v5, v6}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v5, v7, v5}, Lyh4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v6, v7, v6}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p0, v2, v8, v7, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v2, v10, v9, v5}, Lyh4;->d(IIII)V

    invoke-virtual {p0, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput v1, v2, Luh4;->W:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p2, v5, v1, v5}, Lyh4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p2, v10, v1, v10}, Lyh4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p2, v6, v1, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p2, v8, v1, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v5, p1, v10}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2, v6, v7, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2, v8, v7, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v10, p1, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v5, p2, v10}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v6, v7, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v8, v7, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v10, p2, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v10, v7, v10}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v6, v7, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v8, v7, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p3}, Lyh4;->a(Lqh4;)V

    return-object p3
.end method
