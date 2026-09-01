.class public final Lf57;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Ldec;

.field public v:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    new-instance p1, Ldec;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ldec;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf57;->u:Ldec;

    const v1, 0x7f0904e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1108b3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldec;->setHint(Ljava/lang/String;)V

    new-instance v1, Lgx4;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldec;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Llg9;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Le57;

    invoke-virtual {p0, p1}, Lf57;->H(Le57;)V

    return-void
.end method

.method public final E()V
    .locals 6

    iget-object p0, p0, Lf57;->u:Ldec;

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p0, v1

    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v3, v1, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    sget-object v5, Lxy6;->c:Lxy6;

    invoke-virtual {v3, v4, v5, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILxy6;Z)V

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf57;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final H(Le57;)V
    .locals 4

    iget-boolean v0, p1, Le57;->b:Z

    iget-object v1, p0, Lf57;->u:Ldec;

    invoke-virtual {v1, v0}, Ldec;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const v0, 0x7f040704

    goto :goto_0

    :cond_0
    const v0, 0x7f04065d

    :goto_0
    invoke-virtual {v1, v0}, Ldec;->setTextColorAttr(I)V

    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Le57;->a:Louh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ldec;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Le57;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lf57;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method
