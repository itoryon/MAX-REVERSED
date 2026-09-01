.class public final Lrz8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic d:[Lqy8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lac;

.field public c:Lefc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lrz8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrz8;->d:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0907bc

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p1, p0, Lrz8;->a:Landroid/widget/TextView;

    sget-object v1, Lk0c;->h:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0c;

    new-instance v2, Lac;

    invoke-direct {v2, v1, v0, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lrz8;->b:Lac;

    invoke-virtual {p0}, Lrz8;->getTabItem()Lk0c;

    move-result-object v0

    iget v0, v0, Lk0c;->c:I

    invoke-direct {p0}, Lrz8;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-static {v0, v1}, Lrz8;->b(ILefc;)Lqz8;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lrz8;)V
    .locals 2

    invoke-virtual {p0}, Lrz8;->getTabItem()Lk0c;

    move-result-object v0

    iget-object v0, v0, Lk0c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lrz8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lrz8;->getTabItem()Lk0c;

    move-result-object v0

    iget v0, v0, Lk0c;->c:I

    invoke-direct {p0}, Lrz8;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-static {v0, v1}, Lrz8;->b(ILefc;)Lqz8;

    move-result-object v0

    iget-object v1, p0, Lrz8;->a:Landroid/widget/TextView;

    iget v0, v0, Lqz8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILefc;)Lqz8;
    .locals 1

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lqz8;

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->d:Lhs3;

    iget-object p1, p1, Lhs3;->b:Ljava/lang/Object;

    check-cast p1, Lvp8;

    iget p1, p1, Lvp8;->d:I

    invoke-direct {p0, p1}, Lqz8;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lqz8;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-direct {p0, p1}, Lqz8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lqz8;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-direct {p0, p1}, Lqz8;-><init>(I)V

    return-object p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    iget-object v0, p0, Lrz8;->c:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lrz8;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lefc;
    .locals 0

    iget-object p0, p0, Lrz8;->c:Lefc;

    return-object p0
.end method

.method public final getTabItem()Lk0c;
    .locals 2

    sget-object v0, Lrz8;->d:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrz8;->b:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lk0c;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object v0, p0, Lrz8;->c:Lefc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lrz8;->getTabItem()Lk0c;

    move-result-object v0

    iget v0, v0, Lk0c;->c:I

    invoke-static {v0, p1}, Lrz8;->b(ILefc;)Lqz8;

    move-result-object v0

    iget-object v1, p0, Lrz8;->a:Landroid/widget/TextView;

    iget v0, v0, Lqz8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 0

    iput-object p1, p0, Lrz8;->c:Lefc;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrz8;->onThemeChanged(Lefc;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lrz8;->getTabItem()Lk0c;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lk0c;->a(Lk0c;Ljava/lang/CharSequence;ILge8;Landroid/graphics/drawable/Drawable;Louh;I)Lk0c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrz8;->setTabItem(Lk0c;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lk0c;)V
    .locals 2

    sget-object v0, Lrz8;->d:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrz8;->b:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
