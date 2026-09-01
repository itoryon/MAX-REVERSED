.class public final synthetic Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmbc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmbc;I)V
    .locals 0

    iput p3, p0, Ldbc;->a:I

    iput-object p1, p0, Ldbc;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbc;->c:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldbc;->a:I

    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x7f080730

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v8, Lhs3;->j:Lvcg;

    const v9, 0x800015

    const/4 v10, 0x0

    iget-object v11, p0, Ldbc;->c:Lmbc;

    iget-object p0, p0, Ldbc;->b:Landroid/content/Context;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcs;

    invoke-direct {v0, p0, v10, v12}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090613

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v11, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5c;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 v12, 0x8

    :cond_1
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f080619

    invoke-virtual {v0, p0}, Lcs;->setImageResource(I)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lgbc;

    invoke-direct {p0, v11, v3}, Lgbc;-><init>(Lmbc;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p0, 0x7f090615

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {p0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-direct {p0, v1}, Lgv4;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lpg3;

    invoke-direct {p0, v6, v11}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lan3;

    invoke-direct {p0, v6, v10, v3}, Lan3;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v11, Lmbc;->l:Louh;

    invoke-virtual {p0, v0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcs;

    invoke-direct {v0, p0, v10, v12}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090614

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Lcs;->setImageResource(I)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lgbc;

    invoke-direct {p0, v11, v12}, Lgbc;-><init>(Lmbc;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v11, Lmbc;->l:Louh;

    invoke-virtual {p0, v0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Li5c;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Li5c;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f090612

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v2, v11, Lmbc;->i:Z

    iget v3, v11, Lmbc;->b:I

    iget v4, v11, Lmbc;->c:I

    if-eqz v2, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, v4}, Lb3a;->e(FFII)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v11, Lmbc;->a:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lgv4;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p0, v11, Lmbc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, v4, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Legi;->e:Ldvh;

    invoke-static {p0, v0}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    invoke-static {v0}, Lge8;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-static {v1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lebc;

    invoke-direct {p0, v12, v0}, Lebc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p0, Ln4a;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, v0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance p0, La3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v11}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcs;

    invoke-direct {v0, p0, v10, v12}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090611

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800013

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p0, v11, Lmbc;->c:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f0805ae

    invoke-virtual {v0, p0}, Lcs;->setImageResource(I)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lgbc;

    invoke-direct {p0, v11, v7}, Lgbc;-><init>(Lmbc;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
