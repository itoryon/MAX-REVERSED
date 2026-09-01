.class public final Lf9c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Le9c;

.field public final b:Le9c;

.field public final c:Lsbc;

.field public final d:Landroid/graphics/drawable/ShapeDrawable;

.field public final e:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Size;"

    const-class v3, Lf9c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf9c;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le9c;-><init>(Lf9c;I)V

    iput-object v0, p0, Lf9c;->a:Le9c;

    new-instance v0, Le9c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le9c;-><init>(Lf9c;I)V

    iput-object v0, p0, Lf9c;->b:Le9c;

    new-instance v0, Lsbc;

    invoke-direct {v0, p1}, Lsbc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090410

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lf9c;->c:Lsbc;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lf9c;->d:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1, v1, v3}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lf9c;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lf9c;->c()V

    invoke-virtual {p0}, Lf9c;->d()V

    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lf9c;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lf9c;->c:Lsbc;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lsbc;->b:Landroid/graphics/Path;

    iput p3, p0, Lsbc;->a:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsbc;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lsbc;->a:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lf9c;->c:Lsbc;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf9c;->getMode()Lc9c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->i:I

    :goto_0
    iget-object v2, p0, Lf9c;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lf9c;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lf9c;->getSize()Ld9c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const/16 v0, 0x18

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf9c;->c:Lsbc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf9c;->getSize()Ld9c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    const/16 v1, 0x8

    :goto_1
    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lgv4;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lgv4;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMode()Lc9c;
    .locals 2

    sget-object v0, Lf9c;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lf9c;->b:Le9c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lc9c;

    return-object p0
.end method

.method public final getSize()Ld9c;
    .locals 2

    sget-object v0, Lf9c;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf9c;->a:Le9c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ld9c;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-virtual {p0}, Lf9c;->c()V

    return-void
.end method

.method public final setMode(Lc9c;)V
    .locals 2

    sget-object v0, Lf9c;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9c;->b:Le9c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Ld9c;)V
    .locals 2

    sget-object v0, Lf9c;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9c;->a:Le9c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
