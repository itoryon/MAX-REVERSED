.class public final Lmxf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Lzue;


# static fields
.field public static final synthetic C:[Lqy8;


# instance fields
.field public final A:Lkxf;

.field public B:Z

.field public final a:Lc19;

.field public final b:Llxf;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lc19;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public r:Lz4c;

.field public s:Lixf;

.field public t:Lhxf;

.field public u:Z

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Lc19;

.field public y:Laxf;

.field public final z:Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lmxf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmxf;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lexf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lmxf;->a:Lc19;

    new-instance v0, Llxf;

    invoke-direct {v0, p1, p0}, Llxf;-><init>(Landroid/content/Context;Lmxf;)V

    iput-object v0, p0, Lmxf;->b:Llxf;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090624

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lmxf;->c:Landroid/widget/LinearLayout;

    new-instance v5, Lexf;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lmxf;->d:Lc19;

    new-instance v5, Lexf;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lmxf;->f:Lc19;

    new-instance v5, Lexf;

    const/16 v6, 0xb

    invoke-direct {v5, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lmxf;->g:Lc19;

    new-instance v5, Lexf;

    const/16 v6, 0xc

    invoke-direct {v5, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lmxf;->h:Lc19;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090643

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800013

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Lmxf;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lexf;

    invoke-direct {v7, p1, p0, v3}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->j:Lc19;

    new-instance v3, Lexf;

    invoke-direct {v3, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->k:Lc19;

    new-instance v3, Lexf;

    const/4 v6, 0x2

    invoke-direct {v3, p1, p0, v6}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->l:Lc19;

    new-instance v3, Lexf;

    invoke-direct {v3, p1, p0, v1}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->m:Lc19;

    new-instance v3, Lexf;

    const/4 v7, 0x4

    invoke-direct {v3, p1, p0, v7}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->n:Lc19;

    new-instance v3, Lexf;

    const/4 v7, 0x6

    invoke-direct {v3, p1, p0, v7}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->o:Lc19;

    new-instance v3, Lexf;

    const/4 v7, 0x7

    invoke-direct {v3, p1, p0, v7}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lmxf;->p:Lc19;

    new-instance v3, Lexf;

    const/16 v7, 0x8

    invoke-direct {v3, p1, p0, v7}, Lexf;-><init>(Landroid/content/Context;Lmxf;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lmxf;->q:Lc19;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lmxf;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->g:Ljava/lang/Object;

    check-cast v3, Lcs0;

    iget v3, v3, Lcs0;->c:I

    const/4 v7, 0x0

    invoke-static {v3, v7, p1}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lmxf;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Ltvf;

    invoke-direct {v3, v6}, Ltvf;-><init>(I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmxf;->x:Lc19;

    sget-object v1, Laxf;->b:Laxf;

    iput-object v1, p0, Lmxf;->y:Laxf;

    sget-object v1, Lbxf;->M0:Lnwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnwf;->b:Lmwf;

    new-instance v3, Lkxf;

    invoke-direct {v3, v1, p0}, Lkxf;-><init>(Lmwf;Lmxf;)V

    iput-object v3, p0, Lmxf;->z:Lkxf;

    new-instance v1, Lkxf;

    invoke-direct {v1, p0}, Lkxf;-><init>(Lmxf;)V

    iput-object v1, p0, Lmxf;->A:Lkxf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmxf;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object v0

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-static {v0, v1}, Lgq2;->A(Lupg;Lefc;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090619

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lmxf;)Lo4c;
    .locals 5

    new-instance v0, Lo4c;

    invoke-direct {v0, p0}, Lo4c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090644

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v1, p1, Lmxf;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lmxf;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f090625

    invoke-static {p0, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lmxf;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lmxf;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f09061c

    invoke-static {p0, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Legi;->g:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iget-object v0, p1, Lmxf;->y:Laxf;

    sget-object v1, Ljxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->d:Lhs3;

    iget-object v0, v0, Lhs3;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lmxf;)Lpdc;
    .locals 1

    new-instance v0, Lpdc;

    invoke-direct {v0, p0}, Lpdc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lnlh;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lnlh;->setShowText(Z)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lmxf;)Llac;
    .locals 1

    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llac;->setChecked(Z)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lmxf;)Lobg;
    .locals 2

    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090620

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lmxf;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 3

    invoke-virtual {p0}, Lmxf;->getThemeDepended()Lgxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getEndContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lmxf;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getStartContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lmxf;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lmxf;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lmxf;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f090621

    invoke-static {p0, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Legi;->b:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iget-object v0, p1, Lmxf;->y:Laxf;

    sget-object v1, Ljxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->d:Lhs3;

    iget-object v0, v0, Lhs3;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Lmxf;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lmxf;)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f09061b

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lmxf;)Landroid/widget/ImageView;
    .locals 2

    const v0, 0x7f090618

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f0805fe

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lmxf;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f090617

    invoke-static {p0, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lmxf;->y:Laxf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->d:Lhs3;

    iget-object v0, v0, Lhs3;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p1, Lmxf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final synthetic l(Lmxf;)Lefc;
    .locals 0

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lmxf;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lmxf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/widget/LinearLayout;Lc19;)V
    .locals 1

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setupCounter(Lqwf;)V
    .locals 2

    sget-object v0, Lowf;->a:Lowf;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lmxf;->q:Lc19;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4c;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Li4c;->d:Li4c;

    invoke-virtual {p0, p1}, Lo4c;->setAppearance(Li4c;)V

    invoke-virtual {p0}, Lo4c;->n()V

    return-void

    :cond_0
    instance-of v0, p1, Lpwf;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4c;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lpwf;

    iget-object v0, p1, Lpwf;->c:Li4c;

    invoke-virtual {p0, v0}, Lo4c;->setAppearance(Li4c;)V

    iget v0, p1, Lpwf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p1, p1, Lpwf;->b:Z

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lmxf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lmxf;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lbej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Lmxf;->o:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmxf;->k:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmxf;->l:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmxf;->p:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmxf;->m:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lmxf;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    const v0, 0x7f090619

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lmxf;->o:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmxf;->k:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmxf;->l:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmxf;->p:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmxf;->n:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lmxf;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f090645

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lmxf;->o:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmxf;->l:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmxf;->m:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmxf;->p:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmxf;->n:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lmxf;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f090649

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupTitleBadge(Z)V
    .locals 5

    iget-object v0, p0, Lmxf;->r:Lz4c;

    const/4 v1, 0x0

    iget-object v2, p0, Lmxf;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lmxf;->r:Lz4c;

    return-void

    :cond_1
    if-nez v0, :cond_4

    new-instance p1, Lz4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lz4c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090623

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ly4c;->a:Ly4c;

    invoke-virtual {p1, v0}, Lz4c;->setAppearance(Ly4c;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, p1, Luvh;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Luvh;

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v1, v0}, Luvh;->onThemeChanged(Lefc;)V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lmxf;->r:Lz4c;

    :cond_4
    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lmxf;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lmxf;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getModelItem()Lbxf;
    .locals 2

    sget-object v0, Lmxf;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmxf;->z:Lkxf;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lbxf;

    return-object p0
.end method

.method public final getThemeDepended()Lgxf;
    .locals 2

    sget-object v0, Lmxf;->C:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmxf;->A:Lkxf;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lgxf;

    return-object p0
.end method

.method public final o(Louh;Louh;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Louh;->b:Lnuh;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->d:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lmxf;->f:Lc19;

    invoke-static {p4}, Lbej;->o(Lc19;)Z

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    add-int/2addr p3, p4

    :cond_0
    iget-object p4, p0, Lmxf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p3, p0, Lmxf;->j:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p0, p4

    sub-int/2addr p0, p1

    invoke-static {p3, p0, p2, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lmxf;->f:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7}, Lrv1;->a(FFI)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v3, p0, Lmxf;->j:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lmxf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 13

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->g:Ljava/lang/Object;

    check-cast v1, Lcs0;

    iget v1, v1, Lcs0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lmxf;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lmxf;->g:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg;

    iget-object v2, p0, Lmxf;->y:Laxf;

    sget-object v4, Ljxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lmxf;->o:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdc;

    invoke-virtual {v1, v0}, Lpdc;->onThemeChanged(Lefc;)V

    :cond_2
    iget-object v1, p0, Lmxf;->p:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    invoke-virtual {v1, v0}, Llac;->onThemeChanged(Lefc;)V

    :cond_3
    iget-object v1, p0, Lmxf;->q:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4c;

    invoke-virtual {v1, v0}, Lo4c;->onThemeChanged(Lefc;)V

    :cond_4
    iget-object v1, p0, Lmxf;->k:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmxf;->y:Laxf;

    sget-object v4, Ljxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->d:Lhs3;

    iget-object v2, v2, Lhs3;->b:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->b:Lbfc;

    iget-object v2, v2, Lbfc;->a:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lmxf;->l:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, Lmxf;->m:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, Lmxf;->n:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lupg;

    if-eqz v2, :cond_9

    check-cast v1, Lupg;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1, v0}, Lgq2;->A(Lupg;Lefc;)V

    :cond_a
    iget-object v1, p0, Lmxf;->a:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Lmxf;->r:Lz4c;

    instance-of v2, v1, Luvh;

    if-eqz v2, :cond_c

    check-cast v1, Luvh;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Luvh;->onThemeChanged(Lefc;)V

    :cond_d
    iget-object v1, p0, Lmxf;->h:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmxf;->y:Laxf;

    sget-object v5, Ljxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_e

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->d:Lhs3;

    iget-object v2, v2, Lhs3;->b:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->b:Lbfc;

    iget-object v2, v2, Lbfc;->a:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    :goto_4
    iget-object v1, p0, Lmxf;->y:Laxf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lmxf;->d:Lc19;

    iget-object v3, p0, Lmxf;->b:Llxf;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lefc;->x()Ll5i;

    move-result-object v2

    iget-object v2, v2, Ll5i;->f:Ljava/lang/Object;

    check-cast v2, Ljec;

    iget-object v10, v2, Ljec;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lmxf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->x()Ll5i;

    move-result-object v0

    iget v0, v0, Ll5i;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->d:Lhs3;

    iget-object v1, v1, Lhs3;->b:Ljava/lang/Object;

    check-cast v1, Lvp8;

    iget v1, v1, Lvp8;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->d:Lhs3;

    iget-object v2, v2, Lhs3;->b:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->d:Lhs3;

    iget-object v0, v0, Lhs3;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->j:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v1, p0, Lmxf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_15
    :goto_5
    move-object v0, v4

    :goto_6
    iget-object v1, p0, Lmxf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-object v1, p0, Lmxf;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lu5f;

    if-eqz v2, :cond_17

    check-cast v1, Lu5f;

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v1, v1, Lhc7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    iget-object v0, p0, Lmxf;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Luvh;

    if-eqz v1, :cond_19

    check-cast v0, Luvh;

    goto :goto_8

    :cond_19
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Luvh;->onThemeChanged(Lefc;)V

    :cond_1a
    invoke-virtual {p0}, Lmxf;->getModelItem()Lbxf;

    move-result-object p1

    invoke-interface {p1}, Lbxf;->getTitle()Louh;

    move-result-object p1

    invoke-virtual {p0}, Lmxf;->getModelItem()Lbxf;

    move-result-object v0

    invoke-interface {v0}, Lbxf;->v()Louh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxf;->o(Louh;Louh;)V

    iget-object p0, p0, Lmxf;->y:Laxf;

    sget-object p1, Laxf;->f:Laxf;

    if-eq p0, p1, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmxf;->setupTitleBadge(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object p0, p0, Lmxf;->o:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdc;

    invoke-virtual {p0, p1}, Lnlh;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Lqwf;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxf;->setupCounter(Lqwf;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmxf;->setupDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Louh;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmxf;->setupDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lmxf;->B:Z

    iget-object v0, p0, Lmxf;->g:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg;

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lywf;)V
    .locals 13

    iget-object v0, p0, Lmxf;->l:Lc19;

    iget-object v1, p0, Lmxf;->n:Lc19;

    iget-object v2, p0, Lmxf;->m:Lc19;

    const/16 v3, 0x8

    iget-object v4, p0, Lmxf;->p:Lc19;

    iget-object v5, p0, Lmxf;->k:Lc19;

    iget-object v6, p0, Lmxf;->o:Lc19;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llac;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lwwf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    check-cast p1, Lwwf;

    iget-boolean v7, p1, Lwwf;->a:Z

    iget-boolean p1, p1, Lwwf;->b:Z

    invoke-interface {v5}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llac;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdc;

    const v10, 0x7f090648

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eq v9, v7, :cond_b

    invoke-virtual {v3, v7}, Lnlh;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lmxf;->getThemeDepended()Lgxf;

    move-result-object p1

    sget-object v7, Lgxf;->a:Lgxf;

    if-eq p1, v7, :cond_c

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v8

    :cond_c
    invoke-virtual {v3, v8}, Lpdc;->setCustomTheme(Lefc;)V

    goto/16 :goto_3

    :cond_d
    instance-of v7, p1, Lrwf;

    const v10, 0x7f090646

    if-eqz v7, :cond_13

    invoke-interface {v6}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v5}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v4}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llac;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    instance-of v7, p1, Luwf;

    const-string v11, ""

    if-eqz v7, :cond_18

    check-cast p1, Luwf;

    iget-object v7, p1, Luwf;->a:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7, v12}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_0

    :cond_14
    move-object v11, v7

    :goto_0
    iget-object p1, p1, Luwf;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v4}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llac;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f090649

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lmxf;->getCurrentTheme()Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->getIcon()Lxec;

    move-result-object v7

    iget v7, v7, Lxec;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v7, v11

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {p1, v9, v9, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_17
    move-object p1, v8

    :goto_1
    invoke-virtual {v3, v8, v8, p1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_18
    instance-of v7, p1, Lxwf;

    if-eqz v7, :cond_1a

    check-cast p1, Lxwf;

    iget-object p1, p1, Lxwf;->a:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_2

    :cond_19
    move-object v11, p1

    :goto_2
    invoke-direct {p0, v11}, Lmxf;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    instance-of v7, p1, Lvwf;

    if-eqz v7, :cond_20

    check-cast p1, Lvwf;

    iget-boolean v7, p1, Lvwf;->a:Z

    iget-boolean p1, p1, Lvwf;->b:Z

    invoke-interface {v5}, Lc19;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v0}, Lc19;->d()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v2}, Lc19;->d()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v6}, Lc19;->d()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdc;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v1}, Lc19;->d()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llac;

    const v8, 0x7f090647

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Llac;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Loq3;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Loq3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Ltwf;

    if-eqz v3, :cond_21

    check-cast p1, Ltwf;

    iget p1, p1, Ltwf;->a:I

    invoke-direct {p0, p1}, Lmxf;->setupEndIcon(I)V

    goto :goto_3

    :cond_21
    instance-of v3, p1, Lswf;

    if-eqz v3, :cond_29

    check-cast p1, Lswf;

    iget-boolean p1, p1, Lswf;->a:Z

    invoke-direct {p0, p1}, Lmxf;->setupEndCheckbox(Z)V

    :cond_22
    :goto_3
    iget-object p1, p0, Lmxf;->j:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmxf;->q:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4c;

    invoke-direct {p0}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v5}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {p0}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v0}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v2}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-interface {v1}, Lc19;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-direct {p0}, Lmxf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    invoke-static {p1, v3}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v5}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v0}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v2}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v6}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v4}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-static {p1, v1}, Lmxf;->n(Landroid/widget/LinearLayout;Lc19;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_28
    return-void

    :cond_29
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lbxf;)V
    .locals 2

    sget-object v0, Lmxf;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmxf;->z:Lkxf;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lgi7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lwpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwpd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmxf;->setOnSwitchListener(Lixf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmxf;->setOnSwitchListener(Lixf;)V

    return-void
.end method

.method public final setOnSwitchListener(Lixf;)V
    .locals 3

    iget-object v0, p0, Lmxf;->o:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmxf;->s:Lixf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdc;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    new-instance v1, Lfxf;

    invoke-direct {v1, p0, p1}, Lfxf;-><init>(Lmxf;Lixf;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdc;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Lmxf;->t:Lhxf;

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lmxf;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartView(Lt19;)V
    .locals 9

    invoke-direct {p0}, Lmxf;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxf;->g:Lc19;

    iget-object v3, p0, Lmxf;->h:Lc19;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Liw5;->setController(Ldw5;)V

    invoke-virtual {p1}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    invoke-virtual {v0, v4, v5}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    invoke-virtual {v0, v5}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, p1, Lp19;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lc19;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Liw5;->setController(Ldw5;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v4, v5}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v5}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lp19;

    iget-object p1, p1, Lp19;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, p1, Lq19;

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lc19;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Liw5;->setController(Ldw5;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v4, v5}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    check-cast p1, Lq19;

    iget v2, p1, Lq19;->a:I

    iget v3, p1, Lq19;->c:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v5, Lv5f;->h:Lv5f;

    goto :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v3, Lu5f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lu5f;-><init>(Landroid/graphics/drawable/Drawable;Lzwk;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget p1, p1, Lq19;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iput-object v3, p0, Lmxf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, p1, Ls19;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lc19;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v4, v5}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v5}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Ls19;

    iget-object v1, p1, Ls19;->c:Luj0;

    if-eqz v1, :cond_d

    sget-object v3, Luj0;->c:Luj0;

    if-eq v1, v3, :cond_d

    iget-wide v5, v1, Luj0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    iget-object v3, v1, Luj0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Ltj0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Ls19;->b:Lyzb;

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Ltj0;-><init>(Landroid/content/Context;Lyzb;Luj0;Lefc;)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1, v4, v3}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lmxf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_3
    sget-object v1, Ljg7;->a:Lk5d;

    invoke-virtual {v1}, Lk5d;->a()Lj5d;

    move-result-object v1

    invoke-virtual {v0}, Liw5;->getController()Ldw5;

    move-result-object v3

    iput-object v3, v1, Lx0;->j:Ldw5;

    iget-object p1, p1, Ls19;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka8;

    iput-object p1, v1, Lx0;->c:Lka8;

    invoke-virtual {v1}, Lx0;->a()Li5d;

    move-result-object p1

    invoke-virtual {v0, p1}, Liw5;->setController(Ldw5;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final setSwitchInterceptor(Lhxf;)V
    .locals 0

    iput-object p1, p0, Lmxf;->t:Lhxf;

    return-void
.end method

.method public final setThemeDepended(Lgxf;)V
    .locals 2

    sget-object v0, Lmxf;->C:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmxf;->A:Lkxf;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lmxf;->b:Llxf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxf;->a:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Louh;)V
    .locals 1

    .line 75
    sget-object v0, Louh;->b:Lnuh;

    invoke-virtual {p0, p1, v0}, Lmxf;->o(Louh;Louh;)V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lmxf;->b:Llxf;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setType(Laxf;)V
    .locals 1

    iget-object v0, p0, Lmxf;->y:Laxf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmxf;->y:Laxf;

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->onThemeChanged(Lefc;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmxf;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Louh;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmxf;->setupUpperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
