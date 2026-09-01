.class public final Lrdh;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic p2:[Lqy8;

.field public static final q2:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final j2:Lqdh;

.field public final k2:Lqdh;

.field public l2:Ljava/lang/Long;

.field public final m2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final n2:Lpdh;

.field public o2:Lldh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "pickerOverlayColor"

    const-string v2, "getPickerOverlayColor()I"

    const-class v3, Lrdh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "isInfinite"

    const-string v4, "isInfinite()Z"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrdh;->p2:[Lqy8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3eb851ec    # 0.36f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lrdh;->q2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdh;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    new-instance p1, Lqdh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqdh;-><init>(Lrdh;I)V

    iput-object p1, p0, Lrdh;->j2:Lqdh;

    new-instance p1, Lqdh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqdh;-><init>(Lrdh;I)V

    iput-object p1, p0, Lrdh;->k2:Lqdh;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lrdh;->m2:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lpdh;

    new-instance v3, Lcca;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x2

    const-class v6, Lrdh;

    const-string v7, "onStyleClicked"

    const-string v8, "onStyleClicked(Lone/me/sdk/uikit/common/stylepicker/StylePickerView$StyleItem;I)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, p2, v3}, Lpdh;-><init>(Lkdh;Lcca;)V

    iput-object v2, v5, Lrdh;->n2:Lpdh;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5}, Lrdh;->getPickerOverlayColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static J0(Lrdh;J)V
    .locals 4

    iget-object v0, p0, Lrdh;->n2:Lpdh;

    iget-object v1, v0, Lpdh;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdh;

    iget-wide v2, v2, Lmdh;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v1, p0, Lrdh;->l2:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lrdh;->l2:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lpdh;->F(Ljava/lang/Long;Z)V

    invoke-direct {p0}, Lrdh;->getSelectedAdapterPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrdh;->G0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getCenterOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    :goto_1
    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private final getSelectedAdapterPosition()Ljava/lang/Integer;
    .locals 7

    invoke-direct {p0}, Lrdh;->getSelectedStyleIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lrdh;->p2:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lrdh;->k2:Lqdh;

    iget-object v3, v3, Lv93;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lrdh;->n2:Lpdh;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Lpdh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    rem-int v4, v0, v3

    sub-int v4, v0, v4

    sub-int v5, v4, v3

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v6, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v2

    new-instance v3, Lhzf;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v2, Ldx6;

    invoke-direct {v2, p0}, Ldx6;-><init>(Lex6;)V

    invoke-virtual {v2}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ldx6;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_3
    invoke-virtual {v2}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_4

    move-object p0, v3

    move v1, v4

    :cond_4
    invoke-virtual {v2}, Ldx6;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lgu7;->d()V

    return-object v1

    :cond_6
    iget-object p0, v3, Lpdh;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v3, Lpdh;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const v0, 0x3fffffff    # 1.9999999f

    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v1
.end method

.method private final getSelectedStyleIndex()Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Lrdh;->n2:Lpdh;

    iget-object v1, v0, Lpdh;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lpdh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdh;

    iget-wide v6, v4, Lmdh;->a:J

    iget-object v4, p0, Lrdh;->l2:Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    move-object v2, p0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0(I)V
    .locals 2

    iget-object v0, p0, Lrdh;->m2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lrdh;->getCenterOffset()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    return-void
.end method

.method public final H0(Z)V
    .locals 3

    invoke-direct {p0}, Lrdh;->getSelectedStyleIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrdh;->n2:Lpdh;

    iget-object v1, p1, Lpdh;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpdh;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v1, 0x3fffffff    # 1.9999999f

    rem-int p1, v1, p1

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrdh;->m2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lrdh;->getCenterOffset()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-direct {p0}, Lrdh;->getSelectedAdapterPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object p0, p0, Lrdh;->m2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    return-void
.end method

.method public final getPickerOverlayColor()I
    .locals 2

    sget-object v0, Lrdh;->p2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrdh;->j2:Lqdh;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSelectedStyleId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lrdh;->l2:Ljava/lang/Long;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    return-void
.end method

.method public final setInfinite(Z)V
    .locals 2

    sget-object v0, Lrdh;->p2:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lrdh;->k2:Lqdh;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnStyleSelectedListener(Lldh;)V
    .locals 0

    iput-object p1, p0, Lrdh;->o2:Lldh;

    return-void
.end method

.method public final setPickerOverlayColor(I)V
    .locals 2

    sget-object v0, Lrdh;->p2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lrdh;->j2:Lqdh;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
