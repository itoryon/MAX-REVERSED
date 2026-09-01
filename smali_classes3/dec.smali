.class public final Ldec;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final a:Lcec;

.field public final b:Li5c;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lcec;

.field public j:Lsh7;

.field public final k:Lcec;

.field public final l:Lcec;

.field public final m:Lcec;

.field public final n:Lcec;

.field public final o:Lcec;

.field public final p:Lcec;

.field public final q:Lcec;

.field public final r:Lcec;

.field public s:Ljava/lang/Integer;

.field public final t:Lcec;

.field public final u:Lcec;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmcb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Ldec;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "showLengthLimitWhileFocused"

    const-string v4, "getShowLengthLimitWhileFocused()Z"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "endIconDrawable"

    const-string v5, "getEndIconDrawable()Lkotlin/Lazy;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "maxLengthForLabel"

    const-string v6, "getMaxLengthForLabel()I"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "typingMode"

    const-string v7, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "backgroundColorAttr"

    const-string v8, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "hint"

    const-string v9, "getHint()Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "filters"

    const-string v10, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "textColorAttr"

    const-string v11, "getTextColorAttr()I"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmcb;

    const-string v11, "hintColorAttr"

    const-string v12, "getHintColorAttr()I"

    invoke-direct {v10, v3, v11, v12}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmcb;

    const-string v12, "showLimitError"

    const-string v13, "getShowLimitError()Z"

    invoke-direct {v11, v3, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lmcb;

    const-string v13, "currentPlaceholderType"

    const-string v14, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v12, v3, v13, v14}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lqy8;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    sput-object v3, Ldec;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcec;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcec;-><init>(Ldec;IZ)V

    iput-object v1, p0, Ldec;->a:Lcec;

    new-instance v1, Li5c;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v4}, Li5c;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42500000    # 52.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lge8;->l0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Legi;->e:Ldvh;

    invoke-static {v0, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lgv4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v4, La3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Ldec;->b:Li5c;

    new-instance v4, Lydc;

    invoke-direct {v4, p1, p0, v3}, Lydc;-><init>(Landroid/content/Context;Ldec;I)V

    invoke-static {v2, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, p0, Ldec;->c:Lc19;

    new-instance v4, Lzdc;

    invoke-direct {v4, p0, v3}, Lzdc;-><init>(Ldec;I)V

    invoke-static {v2, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, p0, Ldec;->d:Lc19;

    new-instance v6, Lzdc;

    invoke-direct {v6, p0, v0}, Lzdc;-><init>(Ldec;I)V

    invoke-static {v2, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, p0, Ldec;->e:Lc19;

    new-instance v6, Lzdc;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lzdc;-><init>(Ldec;I)V

    invoke-static {v2, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, p0, Ldec;->f:Lc19;

    new-instance v6, Lydc;

    invoke-direct {v6, p1, p0, v0}, Lydc;-><init>(Landroid/content/Context;Ldec;I)V

    invoke-static {v2, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, p0, Ldec;->g:Lc19;

    new-instance v6, Lydc;

    invoke-direct {v6, p1, p0, v7}, Lydc;-><init>(Landroid/content/Context;Ldec;I)V

    invoke-static {v2, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ldec;->h:Lc19;

    new-instance p1, Lcec;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcec;-><init>(Ldec;I)V

    iput-object p1, p0, Ldec;->i:Lcec;

    new-instance p1, Lcec;

    const/4 v2, 0x5

    invoke-direct {p1, v4, p0, v2}, Lcec;-><init>(Ljava/lang/Object;Ldec;I)V

    iput-object p1, p0, Ldec;->k:Lcec;

    new-instance p1, Lcec;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lcec;-><init>(Ldec;I)V

    iput-object p1, p0, Ldec;->l:Lcec;

    new-instance p1, Lcec;

    invoke-direct {p1, p0, v5}, Lcec;-><init>(Ldec;I)V

    iput-object p1, p0, Ldec;->m:Lcec;

    new-instance p1, Lcec;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2, v3}, Lcec;-><init>(Ldec;IZ)V

    iput-object p1, p0, Ldec;->n:Lcec;

    new-instance p1, Lcec;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lcec;-><init>(Ldec;I)V

    iput-object p1, p0, Ldec;->o:Lcec;

    new-array p1, v3, [Landroid/text/InputFilter;

    new-instance v2, Lcec;

    const/16 v4, 0xa

    invoke-direct {v2, p1, p0, v4}, Lcec;-><init>(Ljava/lang/Object;Ldec;I)V

    iput-object v2, p0, Ldec;->p:Lcec;

    const p1, 0x7f040704

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcec;

    const/16 v4, 0xb

    invoke-direct {v2, p1, p0, v4}, Lcec;-><init>(Ljava/lang/Object;Ldec;I)V

    iput-object v2, p0, Ldec;->q:Lcec;

    const p1, 0x7f04070a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcec;

    invoke-direct {v2, p1, p0, v3}, Lcec;-><init>(Ljava/lang/Object;Ldec;I)V

    iput-object v2, p0, Ldec;->r:Lcec;

    new-instance p1, Lcec;

    invoke-direct {p1, p0, v0}, Lcec;-><init>(Ldec;I)V

    iput-object p1, p0, Ldec;->t:Lcec;

    new-instance p1, Lcec;

    invoke-direct {p1, p0, v7, v3}, Lcec;-><init>(Ldec;IZ)V

    iput-object p1, p0, Ldec;->u:Lcec;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldec;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->m:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldec;->getCurrentTheme()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Ldec;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ldec;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080640

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static c(Ldec;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ldec;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080618

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static d(Ldec;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ldec;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08063f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static final synthetic e(Ldec;)Lefc;
    .locals 0

    invoke-direct {p0}, Ldec;->getCurrentTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ldec;)V
    .locals 4

    iget-object v0, p0, Ldec;->b:Li5c;

    iget-object v1, p0, Ldec;->h:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Ldec;->getEndPaddingByVisibleViews()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static final g(Ldec;Lc19;)V
    .locals 1

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldec;->b:Li5c;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ldec;->g:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final getCurrentPlaceholderType()Laec;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->u:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Laec;

    return-object p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    invoke-virtual {p0}, Ldec;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getEndIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldec;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getEndPaddingByVisibleViews()I
    .locals 6

    iget-object v0, p0, Ldec;->g:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Ldec;->h:Lc19;

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v0, v4}, Lb3a;->d(FFI)I

    move-result v0

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p0}, Ldr5;->b(FFI)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p0}, Ldr5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p0, v4}, Lb3a;->d(FFI)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p0}, Ldr5;->b(FFI)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v0, v4}, Lb3a;->d(FFI)I

    move-result v0

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getMaxLengthLabelView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldec;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldec;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getShowLimitError()Z
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->t:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Ldec;II)V
    .locals 5

    iget-object v0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0}, Ldec;->getShowLengthLimitWhileFocused()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Ldec;->setShowLimitError(Z)V

    :cond_6
    return-void
.end method

.method public static final i(Ldec;Lbec;)V
    .locals 2

    iget-object v0, p0, Ldec;->b:Li5c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Ldec;->e:Lc19;

    invoke-virtual {p0, p1}, Ldec;->setEndIconDrawable(Lc19;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldec;->getEndIconDrawable()Lc19;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldec;->d:Lc19;

    invoke-virtual {p0, p1}, Ldec;->setEndIconDrawable(Lc19;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Ldec;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-direct {p0, p1}, Ldec;->setEndIconTint(Lefc;)V

    return-void
.end method

.method public static o(Ldec;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-static {p0, v0}, Lbdb;->k(Landroid/view/View;Z)Z

    return-void
.end method

.method private final setCurrentPlaceholderType(Laec;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->u:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndIconTint(Lefc;)V
    .locals 2

    iget-object v0, p0, Ldec;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldec;->getTypingMode()Lbec;

    move-result-object v0

    sget-object v1, Lbec;->b:Lbec;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    :goto_0
    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ldec;->t:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->n:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->a:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getEndIconAction()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Ldec;->j:Lsh7;

    return-object p0
.end method

.method public final getEndIconDrawable()Lc19;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc19;"
        }
    .end annotation

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->k:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    return-object p0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->p:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/text/InputFilter;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->o:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->r:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getInputHeight()I
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ldec;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxLengthForLabel()I
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->l:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->i:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgzb;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->q:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTypingMode()Lbec;
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ldec;->m:Lcec;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lbec;

    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Ldec;->setCurrentPlaceholderType(Laec;)V

    return-void
.end method

.method public final k(Lsh7;)Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, La3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, La3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-direct {p0}, Ldec;->getCurrentPlaceholderType()Laec;

    move-result-object v0

    sget-object v1, Laec;->a:Laec;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldec;->c:Lc19;

    invoke-static {p0}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Laec;)V
    .locals 1

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldec;->getCurrentPlaceholderType()Laec;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Ldec;->setCurrentPlaceholderType(Laec;)V

    return-void
.end method

.method public final n(Lefc;Laec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    :goto_0
    iget-object p0, p0, Ldec;->c:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object p3, p0, Ldec;->b:Li5c;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p1, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ldec;->g:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-static {p3}, Lmeb;->G(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v1, v3, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p0, Ldec;->h:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldec;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lmeb;->K(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lmeb;->G(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1, p3, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Ldec;->c:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3, p1, v0}, Ldr5;->b(FFI)I

    move-result p1

    invoke-static {p0, p2, p1, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Ldec;->b:Li5c;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Ldec;->g:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v1}, Lrv1;->a(FFI)I

    move-result v1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Ldec;->c:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Ldec;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, p1, p2}, Lb3a;->e(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ldec;->h:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    invoke-virtual {p0}, Ldec;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ldec;->b:Li5c;

    invoke-static {v0}, Lge8;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Ldec;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lff9;->d0(ILefc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {p0}, Ldec;->getTextColorAttr()I

    move-result v1

    invoke-static {v1, p1}, Lff9;->d0(ILefc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ldec;->getHintColorAttr()I

    move-result v1

    invoke-static {v1, p1}, Lff9;->d0(ILefc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0, p1}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-direct {p0, p1}, Ldec;->setEndIconTint(Lefc;)V

    iget-object v0, p0, Ldec;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldec;->getShowLimitError()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldec;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x7f04070a

    :goto_2
    invoke-direct {p0}, Ldec;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1}, Lff9;->d0(ILefc;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-direct {p0}, Ldec;->getCurrentPlaceholderType()Laec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Ldec;->n(Lefc;Laec;)V

    :cond_6
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->n:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->a:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconAction(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldec;->j:Lsh7;

    return-void
.end method

.method public final setEndIconDrawable(Lc19;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc19;",
            ")V"
        }
    .end annotation

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->k:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->p:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->o:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ldec;->r:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ldec;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLengthForLabel(I)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ldec;->l:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lsh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lebc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lebc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setOnKeyListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lxdc;

    invoke-direct {v0, p1}, Lxdc;-><init>(Lgi7;)V

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ldec;->i:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ldec;->q:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypingMode(Lbec;)V
    .locals 2

    sget-object v0, Ldec;->v:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldec;->m:Lcec;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
