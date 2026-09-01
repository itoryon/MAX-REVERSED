.class public final Lqq3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lqy8;


# instance fields
.field public a:Lpq3;

.field public final b:Lac;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "text"

    const-string v2, "getText()Lone/me/sdk/textsource/TextSource;"

    const-class v3, Lqq3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqq3;->e:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Lqq3;)V

    iput-object v0, p0, Lqq3;->b:Lac;

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Loq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loq3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Llg9;

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Llg9;-><init>(ILes4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v0, p0, Lqq3;->c:Landroid/widget/CheckBox;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {p1, v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Legi;->d:Ldvh;

    invoke-static {p1, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Ld7;

    const/16 v3, 0x9

    invoke-direct {p1, v4, v5, v3}, Ld7;-><init>(ILes4;I)V

    invoke-static {p1, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v1, p0, Lqq3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ls8;

    invoke-direct {v2, p1, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getText()Louh;
    .locals 2

    sget-object v0, Lqq3;->e:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqq3;->b:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Louh;

    return-object p0
.end method

.method public final setCheckBoxListener(Lpq3;)V
    .locals 0

    iput-object p1, p0, Lqq3;->a:Lpq3;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lqq3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setText(Louh;)V
    .locals 2

    sget-object v0, Lqq3;->e:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqq3;->b:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
