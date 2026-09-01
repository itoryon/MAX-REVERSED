.class public final synthetic Logh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V
    .locals 0

    iput p2, p0, Logh;->a:I

    iput-object p1, p0, Logh;->b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Logh;->a:I

    const/4 v1, -0x1

    sget-object v2, Lhs3;->j:Lvcg;

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x2

    iget-object p0, p0, Logh;->b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a8a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Loh4;

    invoke-direct {v1, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v1, Lm3d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v6, v2}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    const p0, 0x7f111051

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, p0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lgzb;->I(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a87

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lcs;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lpw0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lgzb;->I(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a91

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Legi;->c:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f111052

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Lcs;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcs;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a86

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v5, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x13

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f080618

    invoke-virtual {v0, v3}, Lcs;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lpgh;

    invoke-direct {v3, v4, p0}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v6, v2}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Lwb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwb6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a8f

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Loh4;

    invoke-direct {v2, v1, v7}, Loh4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lwb6;->setLayoutManager(Lcje;)V

    new-instance v1, Lfl1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lwb6;->setPager(Lqb6;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lwb6;->setThreshold(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a8c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lgv4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lm3d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v6, v2}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    new-instance v0, Ligh;

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Lvv;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n:Ln0k;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5c;

    invoke-virtual {v2}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ligh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
