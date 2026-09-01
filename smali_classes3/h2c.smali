.class public final Lh2c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public a:Lf2c;

.field public final b:Lg2c;

.field public final c:Lg2c;

.field public final d:Lg2c;

.field public e:Lsh7;

.field public final f:Lhcb;

.field public final g:Lhcb;

.field public final h:Lhcb;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lh2c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lh2c;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg2c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg2c;-><init>(Lh2c;I)V

    iput-object p1, p0, Lh2c;->b:Lg2c;

    new-instance p1, Lg2c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg2c;-><init>(Lh2c;I)V

    iput-object p1, p0, Lh2c;->c:Lg2c;

    new-instance p1, Lg2c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg2c;-><init>(Lh2c;I)V

    iput-object p1, p0, Lh2c;->d:Lg2c;

    new-instance p1, Ldda;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ldda;-><init>(I)V

    iput-object p1, p0, Lh2c;->e:Lsh7;

    new-instance p1, Lhcb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhcb;-><init>(I)V

    iput-object p1, p0, Lh2c;->f:Lhcb;

    new-instance p1, Lhcb;

    invoke-direct {p1, v0}, Lhcb;-><init>(I)V

    iput-object p1, p0, Lh2c;->g:Lhcb;

    new-instance p1, Lhcb;

    invoke-direct {p1}, Lhcb;-><init>()V

    iput-object p1, p0, Lh2c;->h:Lhcb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh2c;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lh2c;->j:I

    iput p1, p0, Lh2c;->k:I

    iput p1, p0, Lh2c;->l:I

    return-void
.end method

.method public static a(Lh2c;II)Ld2c;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld2c;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Ld2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld2c;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    const p2, 0x7f090414

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lh2c;->e:Lsh7;

    invoke-virtual {p1, p2}, Ld2c;->setIconTintResolver(Lsh7;)V

    invoke-virtual {p0}, Lh2c;->getMode()La2c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2c;->setMode(La2c;)V

    invoke-virtual {p0}, Lh2c;->getAppearance()Lz1c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2c;->setAppearance(Lz1c;)V

    invoke-virtual {p0}, Lh2c;->getCustomTheme()Lefc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2c;->setCustomTheme(Lefc;)V

    const p2, 0x7f11082b

    invoke-virtual {p1, p2}, Ld2c;->setText(I)V

    const p2, 0x7f08062a

    invoke-virtual {p1, p2}, Ld2c;->setIcon(I)V

    new-instance p2, Ld77;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Le2c;)Libg;
    .locals 6

    iget v1, p0, Le2c;->a:I

    iget-object v0, p0, Le2c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Louh;->b:Lnuh;

    :goto_0
    iget-object v4, p0, Le2c;->d:Ljava/lang/Integer;

    iget-object v5, p0, Le2c;->e:Ljava/lang/Integer;

    iget-object v3, p0, Le2c;->c:Ljava/lang/Integer;

    new-instance v0, Libg;

    invoke-direct/range {v0 .. v5}, Libg;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lh2c;->f:Lhcb;

    invoke-virtual {v0}, Lhcb;->f()V

    iget-object v1, p0, Lh2c;->h:Lhcb;

    invoke-virtual {v1}, Lhcb;->f()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-static {v3, p1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2c;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld2c;

    if-nez v4, :cond_0

    new-instance v4, Ld2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ld2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, Le2c;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, Le2c;->f:Z

    invoke-virtual {v4, v6}, Ld2c;->setEnabled(Z)V

    iget-object v6, p0, Lh2c;->e:Lsh7;

    invoke-virtual {v4, v6}, Ld2c;->setIconTintResolver(Lsh7;)V

    invoke-virtual {p0}, Lh2c;->getMode()La2c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld2c;->setMode(La2c;)V

    invoke-virtual {p0}, Lh2c;->getAppearance()Lz1c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld2c;->setAppearance(Lz1c;)V

    invoke-virtual {p0}, Lh2c;->getCustomTheme()Lefc;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld2c;->setCustomTheme(Lefc;)V

    iget-object v6, v5, Le2c;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ld2c;->setText(I)V

    :cond_1
    iget-object v6, v5, Le2c;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ld2c;->setIcon(I)V

    :cond_2
    new-instance v6, Lohb;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7, v5}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v0, :cond_5

    if-nez v5, :cond_9

    :cond_5
    iget-boolean v0, p0, Lh2c;->m:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, Lh2c;->a(Lh2c;II)Ld2c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Ld2c;->setEnabled(Z)V

    iput v3, p0, Lh2c;->j:I

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lh2c;->j:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final getAppearance()Lz1c;
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lh2c;->c:Lg2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lz1c;

    return-object p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lh2c;->d:Lg2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getIconTintResolver()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lh2c;->e:Lsh7;

    return-object p0
.end method

.method public final getListener()Lf2c;
    .locals 0

    iget-object p0, p0, Lh2c;->a:Lf2c;

    return-object p0
.end method

.method public final getMode()La2c;
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lh2c;->b:Lg2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, La2c;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lh2c;->k:I

    iget v1, p0, Lh2c;->l:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lti3;->v(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p5, p4}, Lb3a;->e(FFII)I

    move-result p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, p1, v1}, Lbc1;->g(FFII)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Lh2c;->k:I

    iput v2, p0, Lh2c;->l:I

    iget-object v3, p0, Lh2c;->g:Lhcb;

    invoke-virtual {v3}, Lhcb;->f()V

    add-int/lit8 v8, p1, 0x1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    iget-boolean v9, p0, Lh2c;->m:Z

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42860000    # 67.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    if-ge p1, v9, :cond_c

    iget p1, p0, Lh2c;->j:I

    if-ne p1, v2, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lh2c;->j:I

    invoke-static {p0, v7, v6}, Lh2c;->a(Lh2c;II)Ld2c;

    :cond_7
    iget p1, p0, Lh2c;->l:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_a

    iget p1, p0, Lh2c;->j:I

    if-eqz v9, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lh2c;->k:I

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lh2c;->l:I

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lh2c;->k:I

    :goto_8
    iget-object p1, p0, Lh2c;->f:Lhcb;

    iget v9, p0, Lh2c;->k:I

    invoke-virtual {p1, v9}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lhcb;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_c
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_a
    if-ge v7, v2, :cond_e

    iget v4, p0, Lh2c;->k:I

    iget v6, p0, Lh2c;->l:I

    if-gt v7, v6, :cond_d

    if-gt v4, v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Lz1c;)V
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh2c;->c:Lg2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lh2c;->d:Lg2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconTintResolver(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2c;->e:Lsh7;

    return-void
.end method

.method public final setListener(Lf2c;)V
    .locals 0

    iput-object p1, p0, Lh2c;->a:Lf2c;

    return-void
.end method

.method public final setMode(La2c;)V
    .locals 2

    sget-object v0, Lh2c;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh2c;->b:Lg2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
