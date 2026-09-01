.class public final Lk9c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public a:Lj9c;

.field public b:Lsh7;

.field public c:Lq4c;

.field public final d:Lske;

.field public e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/EditText;

.field public j:Lf8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lske;

    const-string v4, "^[+\\d][\\d\\s\\u00A0-]*$"

    invoke-direct {v3, v4}, Lske;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lk9c;->d:Lske;

    new-instance v3, Lg9c;

    invoke-direct {v3, v0}, Lg9c;-><init>(Lk9c;)V

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v7, Legi;->c:Ldvh;

    invoke-static {v7, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v3, v0, Lk9c;->f:Landroid/widget/TextView;

    const v7, 0x7f090525

    invoke-static {v1, v7}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v8, Legi;->e:Ldvh;

    invoke-static {v8, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v7, v9, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    iput-object v7, v0, Lk9c;->g:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0805f9

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v9, v0, Lk9c;->h:Landroid/widget/ImageView;

    new-instance v10, Lwrc;

    new-instance v11, Lg3;

    const/16 v12, 0x16

    invoke-direct {v11, v12, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v1, v11}, Lwrc;-><init>(Landroid/content/Context;Lg3;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090550

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v1, v14, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v11}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const-string v1, "phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lti3;->I(D)I

    move-result v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v11, v1}, Lge8;->l0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v1, "0123456789 -()"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v1, Lh9c;

    invoke-direct {v1, v0}, Lh9c;-><init>(Lk9c;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Li9c;

    invoke-direct {v1, v0}, Li9c;-><init>(Lk9c;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v11, v0, Lk9c;->i:Landroid/widget/EditText;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Lgv4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk9c;->onThemeChanged(Lefc;)V

    new-instance v1, Lf8c;

    invoke-direct {v1, v0}, Lf8c;-><init>(Lk9c;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, v0, Lk9c;->j:Lf8c;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOnWindowFocusChanged()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lk9c;->b:Lsh7;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk9c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhoneFormatterProvider()Lj9c;
    .locals 0

    iget-object p0, p0, Lk9c;->a:Lj9c;

    return-object p0
.end method

.method public final getPhoneWithoutCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lk9c;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lk9c;->j:Lf8c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9c;->j:Lf8c;

    iput-object v0, p0, Lk9c;->a:Lj9c;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lge8;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lk9c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    iget-object p0, p0, Lk9c;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lk9c;->b:Lsh7;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCountry(Lq4c;)V
    .locals 3

    iput-object p1, p0, Lk9c;->c:Lq4c;

    iget v0, p1, Lq4c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk9c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lq4c;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk9c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCountryViewClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    new-instance v0, Luyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Luyb;-><init>(ILqh7;)V

    iget-object p1, p0, Lk9c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk9c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lk9c;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnWindowFocusChanged(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk9c;->b:Lsh7;

    return-void
.end method

.method public final setPhoneFormatterProvider(Lj9c;)V
    .locals 0

    iput-object p1, p0, Lk9c;->a:Lj9c;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object p0, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lk9c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
