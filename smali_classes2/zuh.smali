.class public final Lzuh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lyuh;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lyuh;

.field public final d:Lwuh;

.field public final e:Ldy3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "themeName"

    const-string v2, "getThemeName()Ljava/lang/String;"

    const-class v3, Lzuh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "patternDrawable"

    const-string v4, "getPatternDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzuh;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->c:Ljava/lang/String;

    new-instance v1, Lyuh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lyuh;-><init>(Ljava/lang/Object;Lzuh;I)V

    iput-object v1, p0, Lzuh;->a:Lyuh;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, Lzuh;->getTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->C()Ltec;

    move-result-object v1

    iget-object v1, v1, Ltec;->a:Ll5i;

    iget-object v1, v1, Ll5i;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v0, p0, Lzuh;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lyuh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lyuh;-><init>(Ljava/lang/Object;Lzuh;I)V

    iput-object v1, p0, Lzuh;->c:Lyuh;

    new-instance v1, Lwuh;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lzuh;->d:Lwuh;

    new-instance p1, Ldy3;

    invoke-direct {p1}, Ldy3;-><init>()V

    iput-object p1, p0, Lzuh;->e:Ldy3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lzuh;)Lefc;
    .locals 0

    invoke-direct {p0}, Lzuh;->getTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method private final getTheme()Lefc;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {p0}, Lzuh;->getThemeName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lhs3;->d:Ljava/lang/Object;

    check-cast v0, Lgfc;

    invoke-virtual {v0, v2}, Lgfc;->a(Ljava/lang/String;)Lhfc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lhfc;->a:Lefc;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPatternDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lzuh;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzuh;->c:Lyuh;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzuh;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzuh;->a:Lyuh;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget-object p0, p0, Lzuh;->d:Lwuh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lzuh;->d:Lwuh;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-direct {p0}, Lzuh;->getTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->C()Ltec;

    move-result-object p1

    iget-object p1, p1, Ltec;->a:Ll5i;

    iget-object p1, p1, Ll5i;->f:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, p0, Lzuh;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lzuh;->e:Ldy3;

    iget v2, v1, Ldy3;->b:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, v1, Ldy3;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v3
.end method

.method public final setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconLayout(Lvuh;)V
    .locals 0

    iget-object p0, p0, Lzuh;->d:Lwuh;

    invoke-virtual {p0, p1}, Lwuh;->setLayout(Lvuh;)V

    return-void
.end method

.method public final setPatternDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lzuh;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzuh;->c:Lyuh;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzuh;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzuh;->a:Lyuh;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
