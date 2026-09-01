.class public final Lkgg;
.super Luie;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final d:I

.field public final e:Lae4;

.field public final f:Lwk3;

.field public final g:Lj9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Lkgg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkgg;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(ILae4;Lwk3;)V
    .locals 0

    invoke-direct {p0}, Luie;-><init>()V

    iput p1, p0, Lkgg;->d:I

    iput-object p2, p0, Lkgg;->e:Lae4;

    iput-object p3, p0, Lkgg;->f:Lwk3;

    new-instance p1, Lj9d;

    invoke-direct {p1, p0}, Lj9d;-><init>(Lkgg;)V

    iput-object p1, p0, Lkgg;->g:Lj9d;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget p0, p0, Lkgg;->d:I

    return p0
.end method

.method public final u(Lsje;I)V
    .locals 3

    check-cast p1, Ljgg;

    sget-object v0, Lkgg;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgg;->g:Lj9d;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Ljgg;->w:Lvd4;

    invoke-virtual {v0, p0}, Lvd4;->setSecure(Z)V

    new-instance p0, Ligg;

    invoke-direct {p0, p1, p2}, Ligg;-><init>(Ljgg;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lhgg;

    invoke-direct {p0, p1, p2}, Lhgg;-><init>(Ljgg;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Lxrc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ljgg;->v:Lae4;

    iget p1, p1, Ljgg;->u:I

    invoke-direct {p0, v1, v2, p2, p1}, Lxrc;-><init>(Landroid/content/Context;Lae4;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 4

    new-instance p2, Lvd4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0903fb

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/text/InputFilter;

    sget-object v1, Lvd4;->c:Lud4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Legi;->b:Ldvh;

    invoke-static {v0, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lgv4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p2, p1}, Lge8;->l0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvd4;->onThemeChanged(Lefc;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljgg;

    iget v0, p0, Lkgg;->d:I

    iget-object v1, p0, Lkgg;->e:Lae4;

    invoke-direct {p1, p0, v0, v1, p2}, Ljgg;-><init>(Lkgg;ILae4;Lvd4;)V

    return-object p1
.end method
